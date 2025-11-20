# Hardware Component Summary

## Overview
Two-node Pacemaker clusters at SELI and SERO locations with identical hardware specifications.

## Node Specifications

### SELI Location
- **Nodes**: seliics02501, seliics02058
- **CPU**: 2× Intel Xeon Gold 6230N @ 2.30GHz
  - 20 cores per socket, 2 threads per core = 80 CPUs total
  - 2 NUMA nodes
  - Virtualization: VT-x enabled
- **Memory**: 754 GiB RAM, 8 GiB swap
- **System**: Dell PowerEdge server chassis

### Storage Devices
- **System SSD**: 894.3GB Intel SSDSC2KB960G8R
  - 44GB partition for OS (RAID1 MD device with boot and root LVs)
  - 850GB partition for LINSTOR thin pool
- **Data SSDs**: 2× 894.3GB (for LINSTOR partition-based storage)
- **Data HDDs**: 2× 1.75TB (for LINSTOR physical storage)

### Network Interfaces
- **Onboard NICs**: 4× 1GbE (eno1-eno4)
- **Add-in cards**:
  - 2× 25GbE Intel XXV710 SFP28
  - Additional 10/25GbE interfaces for bonding

## Ansible Automation Notes
- Hardware model detection: Use DMI/SMBIOS data (`dmidecode`)
- CPU info available via `/proc/cpuinfo` or `lscpu`
- Block devices discoverable via `lsblk` with `-o NAME,SIZE,TYPE,MODEL,SERIAL`
- PCI devices via `lspci -vv` for network card identification

## Key Considerations
- NUMA-aware VM placement for optimal performance
- Both nodes have identical hardware for seamless failover
- Storage layout designed for LINSTOR + DRBD replication
