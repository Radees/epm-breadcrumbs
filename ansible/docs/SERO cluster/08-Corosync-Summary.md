# Corosync Summary

**Purpose:** Cluster communication and membership layer  
**Ansible Use:** Cluster setup, membership management  
**Last Updated:** 2025-11-02

---

## Corosync Overview

Corosync provides reliable group communication for Pacemaker, including membership management, quorum determination, and message passing between cluster nodes.

**Version:** 3.1.7-1ubuntu3.1  
**Transport:** UDP unicast  
**Network:** bond-int (192.168.0.1 and 192.168.0.2)

## Configuration

### Basic Settings
```
totem {
    version: 2
    cluster_name: cluster-sero
    transport: udp
    interface {
        ringnumber: 0
        bindnetaddr: 192.168.0.0
        broadcast: yes
        mcastport: 5405
    }
}

nodelist {
    node {
        ring0_addr: 192.168.0.1
        name: seroics02744
        nodeid: 1
    }
    
    node {
        ring0_addr: 192.168.0.2
        name: seroics95861
        nodeid: 2
    }
}

quorum {
    provider: corosync_votequorum
    two_node: 1
}
```

## Network Communication

- **Protocol:** UDP
- **Port:** 5405 (default)
- **Interface:** bond-int
- **Mode:** Unicast (node-to-node)
- **Heartbeat interval:** ~1 second

## Two-Node Cluster

Special configuration for 2-node clusters:
```yaml
quorum:
  two_node: 1
  wait_for_all: 0
```

This allows the cluster to remain operational with only one node, preventing split-brain through application-level coordination (DRBD Protocol C).

## Corosync Commands

### Check Membership
```bash
# Cluster membership
corosync-cmapctl | grep members

# Detailed member info
corosync-cmapctl | grep nodelist
```

### Check Quorum
```bash
# Quorum status
corosync-quorumtool

# Expected output: Quorate: Yes
```

### Check Communication
```bash
# Ring status
corosync-cfgtool -s

# Should show: RING ID 0 (ACTIVE)
```

### Service Status
```bash
# Corosync service
systemctl status corosync

# Start/stop
systemctl start corosync
systemctl stop corosync
```

## Ansible Configuration

```yaml
corosync_config:
  cluster_name: "cluster-sero"
  transport: "udp"
  port: 5405
  interface: "bond-int"
  
  nodelist:
    - nodeid: 1
      name: "seroics02744"
      ring0_addr: "192.168.0.1"
    
    - nodeid: 2
      name: "seroics95861"
      ring0_addr: "192.168.0.2"
  
  quorum:
    provider: "corosync_votequorum"
    two_node: 1
```

## Network Requirements

- **Latency:** < 2ms (preferably < 1ms)
- **Packet loss:** 0% (any loss causes issues)
- **Bandwidth:** Minimal (few KB/s)
- **Reliability:** Critical - uses bond-int for redundancy

## Monitoring Points

- Node membership status
- Quorum state (must be Yes)
- Ring status (must be ACTIVE)
- Network latency on bond-int
- Packet loss (must be 0)
- Corosync service status

## Troubleshooting

### Node Not Joining
```bash
# Check corosync status
systemctl status corosync

# Check network connectivity
ping -c 3 192.168.0.2

# Check corosync logs
journalctl -u corosync -f

# Restart corosync
systemctl restart corosync
```

### No Quorum
```bash
# Check quorum status
corosync-quorumtool

# Check if both nodes are members
corosync-cmapctl | grep members

# For 2-node cluster, even one node should be quorate
```

### Communication Issues
```bash
# Check ring status
corosync-cfgtool -s

# Check for network problems
ip addr show bond-int
ping 192.168.0.2

# Monitor corosync traffic
tcpdump -i bond-int port 5405
```

## Important Notes

1. **Corosync before Pacemaker:** Corosync must start before Pacemaker
2. **bond-int critical:** Corosync depends on reliable bond-int
3. **Two-node mode:** Special quorum handling for 2-node clusters
4. **UDP traffic:** Ensure firewall allows UDP port 5405
5. **Time sync:** Nodes should have synchronized time (NTP)

## Related Documentation

- Full details: `08-seroics02744-Corosync.md`, `08-seroics95861-Corosync.md`
- Pacemaker integration: `7-Pacemaker-Summary.md`
- Network config: `3-Network-Summary.md`
