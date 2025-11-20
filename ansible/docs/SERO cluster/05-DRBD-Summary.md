# DRBD Summary

**Purpose:** Distributed Replicated Block Device configuration  
**Ansible Use:** DRBD resource management, replication monitoring  
**Last Updated:** 2025-11-02

---

## DRBD Overview

DRBD (Distributed Replicated Block Device) provides synchronous block-level replication between cluster nodes, creating a RAID-1-like setup over the network.

**Version:** 9.2.14 (kernel module), 9.32.0 (userspace utilities)  
**Protocol:** C (synchronous replication)  
**Network:** bond-int (192.168.0.1/30 and 192.168.0.2/30)

## DRBD Resources

All VM storage uses DRBD resources with the naming pattern:
- Resource name: `{vm_name}_{disk}`
- Example: `seroicvm01485_sda`, `seroius15014_sda`

### Active DRBD Resources (on seroics02744)
```yaml
drbd_resources:
  - name: cluster_conf
    size: 15 GB
    role: Primary
    peer_role: Secondary
    sync_state: UpToDate/UpToDate
  
  - name: libvirt_pool_a
    size: 200 GB
    role: Primary
    peer_role: Secondary
    sync_state: UpToDate/UpToDate
  
  - name: libvirt_pool_b
    size: 200 GB
    role: Primary
    peer_role: Secondary
    sync_state: UpToDate/UpToDate
  
  - name: linstor_ctrl_data
    size: 1 GB
    role: Primary
    peer_role: Secondary
    sync_state: UpToDate/UpToDate
  
  # VM disks (examples)
  - name: seroicvm01485_sda
    size: 300 GB
    role: Primary
    peer_role: Secondary
    sync_state: UpToDate/UpToDate
  
  - name: seroicvm01491_sda
    size: 16 GB
    role: Primary
    peer_role: Secondary
    sync_state: UpToDate/UpToDate
```

## DRBD Configuration

### Global Configuration
```
global {
    usage-count no;
}

common {
    options {
        # High-performance settings
        c-max-rate 1000M;
        c-fill-target 100M;
    }
    
    net {
        # Protocol C ensures data safety
        protocol C;
        
        # Network tuning
        max-buffers 8192;
        sndbuf-size 1048576;
        rcvbuf-size 2097152;
    }
    
    disk {
        # Disk flushing for data integrity
        disk-flushes yes;
        md-flushes yes;
        
        # Timeout settings
        disk-timeout 10;
    }
}
```

### Resource Configuration Pattern
```
resource {resource_name} {
    device /dev/drbd{minor_number};
    disk /dev/linstor_lv_part_pool/{volume_name};
    meta-disk internal;
    
    on seroics02744 {
        address 192.168.0.1:7000;
        node-id 0;
    }
    
    on seroics95861 {
        address 192.168.0.2:7000;
        node-id 1;
    }
    
    connection {
        host seroics02744 address 192.168.0.1:7000;
        host seroics95861 address 192.168.0.2:7000;
    }
}
```

## DRBD Roles and States

### Roles
- **Primary:** Can be read and written
- **Secondary:** Receives replicated data, read-only
- **Primary/Primary:** Not used in this cluster

### Connection States
- **Connected:** Nodes communicating normally
- **Connecting:** Establishing connection
- **StandAlone:** No network connection

### Disk States
- **UpToDate:** Data synchronized
- **Inconsistent:** Data not synchronized
- **Diskless:** No local disk
- **Failed:** Disk I/O error

### Replication States
- **Established:** Normal replication
- **SyncSource:** Syncing to peer
- **SyncTarget:** Syncing from peer
- **VerifyS/VerifyT:** Verification running

## DRBD Operations

### Check Status
```bash
# Overview of all resources
drbdadm status

# Detailed status
drbdadm status {resource_name}

# Connection details
drbdsetup status {resource_name} --verbose --statistics
```

### Promote/Demote
```bash
# Make node Primary
drbdadm primary {resource_name}

# Make node Secondary
drbdadm secondary {resource_name}
```

### Force Primary (Emergency)
```bash
# Use with caution - can cause split-brain
drbdadm primary --force {resource_name}
```

### Verify Data
```bash
# Start online verification
drbdadm verify {resource_name}

# Check verification progress
drbdsetup status {resource_name}
```

## DRBD Reactor

**Purpose:** Automated actions based on DRBD events  
**Version:** 1.9.0

### Promoter Plugin
Automatically promotes DRBD resources to Primary when needed, integrating with Pacemaker.

```toml
[[promoter]]
id = "promoter-{resource_name}"

[promoter.resources.{resource_name}]
start = ["var/lib/drbd-reactor/promoter.{resource_name}.start"]
```

## Network Requirements

### bond-int (Critical for DRBD)
- **Network:** 192.168.0.0/30
- **seroics02744:** 192.168.0.1
- **seroics95861:** 192.168.0.2
- **Requirement:** Low latency, high bandwidth
- **Bonding:** LACP (802.3ad) for redundancy

### Port Usage
- Base port: 7000
- Each resource uses sequential ports (7000, 7001, 7002, ...)

## Performance Tuning

### Kernel Parameters
```yaml
sysctl_drbd:
  # Network performance
  net.core.rmem_max: 134217728
  net.core.wmem_max: 134217728
  net.ipv4.tcp_rmem: "4096 87380 67108864"
  net.ipv4.tcp_wmem: "4096 65536 67108864"
  
  # DRBD-specific
  net.ipv4.tcp_timestamps: 0
  net.ipv4.tcp_sack: 1
  net.core.netdev_max_backlog: 30000
```

### DRBD Settings
```yaml
drbd_performance:
  c-max-rate: "1000M"      # Max resync rate
  c-fill-target: "100M"    # Resync buffer target
  max-buffers: 8192        # Network buffers
  sndbuf-size: 1048576     # Send buffer
  rcvbuf-size: 2097152     # Receive buffer
```

## Ansible Variables

```yaml
drbd_config:
  protocol: "C"  # Synchronous replication
  network: "bond-int"
  
  nodes:
    seroics02744:
      ip: "192.168.0.1"
      node_id: 0
    
    seroics95861:
      ip: "192.168.0.2"
      node_id: 1
  
  performance:
    c_max_rate: "1000M"
    c_fill_target: "100M"
    max_buffers: 8192
```

## Ansible Roles

### drbd_resource
```yaml
- name: Create DRBD resource
  tasks:
    - Generate DRBD config file
    - Create metadata
    - Start DRBD resource
    - Connect to peer
```

### drbd_promote
```yaml
- name: Promote DRBD resource
  tasks:
    - Check peer state
    - Promote to Primary
    - Verify promotion
```

### drbd_monitor
```yaml
- name: Monitor DRBD health
  tasks:
    - Check connection state
    - Verify sync status
    - Alert on issues
```

## Split-Brain Prevention

DRBD uses Protocol C to prevent split-brain by requiring:
1. Data written to local disk
2. Data transmitted to network
3. Acknowledgment from peer
4. Only then report write as successful

### Split-Brain Recovery
If split-brain occurs:
```bash
# On the node with OLD data (discard changes)
drbdadm secondary {resource_name}
drbdadm disconnect {resource_name}
drbdadm connect --discard-my-data {resource_name}

# On the node with GOOD data
drbdadm connect {resource_name}
```

## Monitoring Points

- Connection state (must be Connected)
- Disk state (must be UpToDate/UpToDate)
- Replication lag (should be minimal)
- Network latency on bond-int
- Out-of-sync data (should be 0)
- I/O errors (should be 0)

## Troubleshooting Commands

```bash
# Check all resources
drbdadm status

# Detailed resource info
drbdsetup status {resource_name} --verbose

# Performance statistics
drbdsetup status {resource_name} --statistics

# Connection problems
drbdadm disconnect {resource_name}
drbdadm connect {resource_name}

# Logs
journalctl -u drbd-reactor
dmesg | grep drbd
```

## Important Notes

1. **Protocol C:** Ensures zero data loss but adds write latency
2. **bond-int critical:** DRBD depends on reliable bond-int network
3. **Primary/Secondary:** Only Primary can be written to
4. **Pacemaker integration:** Pacemaker manages DRBD promotions
5. **No STONITH:** 2-node cluster without fencing relies on Protocol C
6. **Thin provisioning:** DRBD volumes backed by LVM thin volumes
7. **LINSTOR:** Manages DRBD resources, don't configure manually

## Related Documentation

- Full details: `05-seroics02744-DRBD.md`, `05-seroics95861-DRBD.md`
- Storage backend: `4-Storage-Summary.md`
- LINSTOR management: `6-LINSTOR-Summary.md`
- Network setup: `3-Network-Summary.md`
- Pacemaker integration: `7-Pacemaker-Summary.md`
