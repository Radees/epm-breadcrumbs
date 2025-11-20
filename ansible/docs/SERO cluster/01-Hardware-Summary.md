# Hardware Summary

**Purpose:** Server hardware specifications and inventory  
**Ansible Use:** Hardware-specific configurations, resource allocation  
**Last Updated:** 2025-11-02

---

## Cluster Nodes

### seroics02744
- **Model:** HPE ProLiant DL360 Gen10
- **Serial:** CZ21300CV5
- **SKU:** P21399-B21
- **Firmware:** U32 (2024-02-22)

### seroics95861
- **Model:** HPE ProLiant DL360 Gen10
- **Serial:** CZ2120034Q
- **SKU:** P21399-B21
- **Firmware:** U32 (2024-02-22)

## CPU Configuration

**Identical on both nodes:**
- **Model:** Intel Xeon Gold 6230N @ 2.30GHz
- **Sockets:** 2
- **Cores per socket:** 20
- **Threads per core:** 2
- **Total logical CPUs:** 80
- **Max frequency:** 3.5 GHz
- **Cache:** L3 55 MiB (2 instances)
- **NUMA nodes:** 2
- **Virtualization:** VT-x enabled

## Memory Configuration

### seroics02744
- **Total RAM:** 566 GiB
- **Used:** ~10 GiB
- **Available:** ~556 GiB
- **Swap:** 8 GiB

### seroics95861
- **Total RAM:** 566 GiB
- **Used:** ~140 GiB
- **Available:** ~426 GiB
- **Swap:** 8 GiB

## Storage Overview

### System Disks
- **RAID1:** 2x 960GB SSDs (VK000960GWSRT)
- **Software RAID:** md0, md1, md2
- **Boot:** EFI partition on sda1 (1GB)
- **Root:** 42GB on md0
- **LVM:** vg0 on md1 (~950GB)

### Data Storage
- **NVMe:** 4x 1.6TB Samsung MZQLW1T6HAJQ
- **Total raw:** ~6.4TB per node
- **LVM thin pools:** Multiple pools for DRBD/LINSTOR
- **Purpose:** VM storage with DRBD replication

## Network Interfaces

### Management Network
- **Interface:** eno1 (onboard)
- **Type:** Intel I350 Gigabit
- **Purpose:** Management, IPMI access

### Data Network
- **Interface:** XXV710 25GbE SFP28
- **Speed:** 25 Gbps (dual port)
- **Purpose:** VM traffic, storage replication

### Internal Cluster Network
- **Interface:** bond-int
- **Purpose:** DRBD, Corosync, Pacemaker

## Ansible Variables

```yaml
hardware_specs:
  vendor: "HPE"
  model: "ProLiant DL360 Gen10"
  cpu_model: "Intel Xeon Gold 6230N"
  cpu_sockets: 2
  cpu_cores_per_socket: 20
  cpu_threads: 80
  memory_gb: 566
  
storage_layout:
  system_raid:
    - device: "/dev/sda"
      size: "960GB"
    - device: "/dev/sdb"
      size: "960GB"
  
  nvme_storage:
    count: 4
    size: "1.6TB"
    model: "Samsung MZQLW1T6HAJQ"
    
network_interfaces:
  management:
    type: "Intel I350"
    speed: "1Gbps"
  
  data:
    type: "Intel XXV710"
    speed: "25Gbps"
    ports: 2
```

## Important Notes

1. **Identical hardware:** Both nodes have matching specifications for symmetrical clustering
2. **NUMA awareness:** 2 NUMA nodes, consider pinning VMs to NUMA domains
3. **NVMe performance:** High-speed storage for DRBD replication
4. **Memory capacity:** 566GB allows many VMs with proper allocation
5. **Firmware:** Keep firmware updated, currently on U32

## Ansible Roles

Create roles for:
- Hardware inventory collection
- NUMA-aware VM placement
- Storage pool configuration
- Network interface bonding
- Firmware version checking

## Monitoring Points

- CPU temperature and utilization
- Memory usage patterns
- NVMe wear level and performance
- RAID array health
- Network interface statistics
- IPMI/iLO alerts

## Related Documentation

- Full details: `01-seroics02744-Hardware.md`, `01-seroics95861-Hardware.md`
- Storage config: `4-Storage-Summary.md`
- Network config: `3-Network-Summary.md`
- OS tuning: `2-Operating-System-Summary.md`
