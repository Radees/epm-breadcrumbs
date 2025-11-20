# Storage Summary

**Purpose:** Storage architecture and LVM configuration  
**Ansible Use:** Storage provisioning, thin pool management, disk allocation  
**Last Updated:** 2025-11-02

---

## Storage Architecture

The SERO cluster uses a multi-tier storage architecture:

1. **RAID1 System Disks:** Software RAID for OS (rootvg)
2. **LVM Thin Provisioning:** Large thin pool for VM storage (linstor_lv_part_pool)
3. **DRBD Replication:** Synchronous replication between nodes
4. **LINSTOR Management:** Storage orchestration and automation

## Physical Storage

### System Disks (RAID1)
```yaml
system_raid:
  devices:
    - /dev/sda (960GB SSD)
    - /dev/sdb (960GB SSD)
  
  partitions:
    - sda1: 1GB (EFI)
    - sda2: 42GB (RAID1 - rootvg)
    - sda3: 851GB (LINSTOR pool)
```

### Data Storage (NVMe)
```yaml
nvme_storage:
  seroics02744:
    devices:
      - /dev/nvme0n1 (1.6TB Samsung)
      - /dev/nvme1n1 (1.6TB Samsung)
      - /dev/nvme2n1 (1.6TB Samsung)
      - /dev/nvme3n1 (1.6TB Samsung)
    total_raw: ~6.4TB
  
  seroics95861:
    devices:
      - /dev/nvme0n1 (1.6TB Samsung)
      - /dev/nvme1n1 (1.6TB Samsung)
      - /dev/nvme2n1 (1.6TB Samsung)
      - /dev/nvme3n1 (1.6TB Samsung)
    total_raw: ~6.4TB
```

## Volume Groups

### rootvg (System)
```yaml
rootvg:
  size: "41.96 GB"
  pvs:
    - /dev/md0 (RAID1)
  lvs:
    - bootlv: 1.96 GB
    - rootlv: 40 GB
```

### linstor_lv_part_pool (VM Storage)
```yaml
linstor_lv_part_pool:
  size: "1.66 TB"
  pvs:
    - /dev/sda3: 851.25 GB
    - /dev/sdb3: 851.25 GB
  
  thin_pool:
    name: lv_part_pool
    size: 1.66 TB
    data_usage: ~52%
    metadata_usage: ~25%
    chunk_size: 1 MB
    thin_volumes: 21
```

## Thin Provisioned Volumes

### Active VM Disks
| VM Name | Disk | Size | Usage | Purpose |
|---------|------|------|-------|---------|
| seroicvm01485 | sda | 300 GB | 99.93% | Production VM |
| seroicvm01488 | sda | 50 GB | 32.00% | Production VM |
| seroicvm01491 | sda | 16 GB | 99.88% | Production VM |
| seroicvm01492 | sda | 184 GB | 82.53% | Production VM |
| seroicvm01492 | sdb | 160 GB | 87.50% | Production VM (2nd disk) |
| seroicvm23403 | sda | 50 GB | 99.96% | Production VM |
| seroius15014 | sda | 100 GB | 9.98% | Ubuntu server |
| seroius15015 | sda | 150 GB | 11.06% | Ubuntu server |
| seroius15016 | sda | 300 GB | 48.47% | Ubuntu server |
| seroius15078 | sda | 200 GB | 4.70% | Ubuntu server |

### Standby VM Disks (Not Running)
| VM Name | Disk | Size | Usage | Purpose |
|---------|------|------|-------|---------|
| seroius00321 | sda | 50 GB | 0.02% | Ubuntu server (standby) |
| seroius00321 | sdb | 10 GB | 0.03% | Ubuntu server (2nd disk) |
| seroius10615 | sda | 50 GB | 0.02% | Ubuntu server (standby) |
| seroius10615 | sdb | 100 GB | 0.02% | Ubuntu server (2nd disk) |
| seroius12382 | sda | 50 GB | 0.02% | Ubuntu server (standby) |
| seroius12382 | sdb | 500 GB | 0.02% | Ubuntu server (2nd disk) |
| seroius12382 | sdc | 25 GB | 0.02% | Ubuntu server (3rd disk) |

### Special Purpose Volumes
| Volume Name | Size | Usage | Purpose |
|-------------|------|-------|---------|
| cluster_conf | 15 GB | 0.05% | Cluster configuration |
| linstor_ctrl_data | 1 GB | 7.59% | LINSTOR controller data |
| libvirt_pool_a | 200 GB | 0.59% | Libvirt storage pool |
| libvirt_pool_b | 200 GB | 12.97% | Libvirt storage pool |

## Storage Capacity

### seroics02744
```yaml
storage_usage:
  thin_pool_size: "1.66 TB"
  thin_pool_data_used: "51.85%"
  thin_pool_meta_used: "25.45%"
  
  total_provisioned: "~2.5 TB"  # Over-provisioned
  actual_used: "~860 GB"  # 51.85% of 1.66TB
  
  free_capacity: "~800 GB"
```

### seroics95861
```yaml
storage_usage:
  thin_pool_size: "1.66 TB"
  thin_pool_data_used: "51.74%"
  thin_pool_meta_used: "25.39%"
  
  total_provisioned: "~2.5 TB"  # Over-provisioned
  actual_used: "~859 GB"
  
  free_capacity: "~801 GB"
```

## Thin Provisioning Benefits

1. **Over-provisioning:** Allocate more than physical capacity
2. **Efficient snapshots:** Copy-on-write snapshots
3. **Space reclamation:** TRIM/discard support
4. **Flexible growth:** VMs use only what they need
5. **Fast cloning:** Instant VM clones

## LVM Thin Pool Management

### Monitor Usage
```bash
# Check thin pool status
lvs -a linstor_lv_part_pool

# Detailed thin pool info
lvs -o +thin_count,data_percent,metadata_percent

# All thin volumes
lvs -S 'lv_layout=thin'
```

### Ansible Monitoring
```yaml
- name: Check thin pool usage
  shell: "lvs --noheadings -o data_percent linstor_lv_part_pool/lv_part_pool"
  register: thin_pool_usage
  failed_when: thin_pool_usage.stdout|float > 80

- name: Alert on high thin pool usage
  debug:
    msg: "WARNING: Thin pool at {{ thin_pool_usage.stdout }}%"
  when: thin_pool_usage.stdout|float > 75
```

## Storage Provisioning Workflow

### Create New VM Disk
```yaml
- name: Create thin LV for VM
  lvol:
    vg: "linstor_lv_part_pool"
    thinpool: "lv_part_pool"
    lv: "{{ vm_name }}_{{ disk_name }}_00000"
    size: "{{ disk_size }}"
    
- name: Create DRBD resource via LINSTOR
  shell: |
    linstor resource create {{ node1 }} {{ resource_name }}
    linstor resource create {{ node2 }} {{ resource_name }}
```

## Critical Thresholds

### Data Usage Alerts
```yaml
thin_pool_thresholds:
  warning: 75%   # Start planning for expansion
  critical: 85%  # Immediate action required
  emergency: 95% # Stop creating new volumes
```

### Metadata Usage Alerts
```yaml
metadata_thresholds:
  warning: 50%   # Monitor closely
  critical: 75%  # Plan metadata expansion
  emergency: 90% # Risk of pool lockup
```

## Thin Pool Expansion

If thin pool approaches capacity:

```bash
# Extend thin pool (if physical space available)
lvextend -L +100G linstor_lv_part_pool/lv_part_pool

# Or extend metadata
lvextend --poolmetadatasize +1G linstor_lv_part_pool/lv_part_pool
```

## Ansible Variables

```yaml
storage_config:
  vg_name: "linstor_lv_part_pool"
  thin_pool_name: "lv_part_pool"
  thin_pool_size: "1.66t"
  chunk_size: "1M"
  
  monitoring:
    data_warn: 75
    data_crit: 85
    meta_warn: 50
    meta_crit: 75

vm_storage_defaults:
  pool: "lv_part_pool"
  vg: "linstor_lv_part_pool"
  naming: "{{ vm_name }}_{{ disk }}_00000"
```

## Ansible Roles

### storage_provision
```yaml
- name: Provision new VM storage
  tasks:
    - Create thin LV
    - Set up DRBD resource
    - Create filesystem
    - Configure LINSTOR
```

### storage_monitor
```yaml
- name: Monitor storage health
  tasks:
    - Check thin pool usage
    - Monitor RAID status
    - Verify DRBD sync
    - Alert on thresholds
```

### storage_cleanup
```yaml
- name: Clean up old storage
  tasks:
    - Remove DRBD resources
    - Delete thin LVs
    - Reclaim space
    - Update inventory
```

## Important Notes

1. **Thin pool critical:** Monitor data and metadata usage constantly
2. **Over-provisioning:** Total provisioned > physical capacity
3. **Metadata limits:** Metadata pool can fill before data pool
4. **RAID health:** Monitor /dev/md* arrays regularly
5. **TRIM support:** Enable for SSD performance
6. **DRBD dependency:** All VMs use DRBD for HA

## Backup Considerations

- Thin volumes support efficient snapshots
- Use LVM snapshots for backup windows
- DRBD provides redundancy, not backup
- Offsite backups still required

## Monitoring Commands

```bash
# Overall storage status
vgs
lvs

# Thin pool details
lvs -o +thin_count,data_percent,metadata_percent

# RAID status
cat /proc/mdstat

# Disk health
smartctl -a /dev/sda
smartctl -a /dev/nvme0n1

# DRBD status
drbdadm status
```

## Troubleshooting

### Thin Pool Full
```bash
# Extend thin pool
lvextend -L +SIZE linstor_lv_part_pool/lv_part_pool

# Or delete unused thin volumes
lvremove linstor_lv_part_pool/unused_volume
```

### Metadata Pool Full
```bash
# Extend metadata
lvextend --poolmetadatasize +1G linstor_lv_part_pool/lv_part_pool
```

### RAID Degraded
```bash
# Check RAID status
cat /proc/mdstat

# Rebuild RAID
mdadm --detail /dev/md0
mdadm --manage /dev/md0 --add /dev/sdX
```

## Related Documentation

- Full details: `04-seroics02744-Storage.md`, `04-seroics95861-Storage.md`
- DRBD config: `5-DRBD-Summary.md`
- LINSTOR config: `6-LINSTOR-Summary.md`
- VM storage: `9-Virtual-Machines-Summary.md`
