# SELI Cluster Documentation - Overview

## Cluster Summary
This document provides an overview of the SELI location 2-node Pacemaker cluster running Ubuntu 24.04 LTS with DRBD storage replication and KVM virtualization.

## Locations & Naming Convention
- **Location**: SELI (elocation variable)
- **Hostnames**: seliics02501, seliics02058
- **Pattern**: `{location}ics{id}` format
- **Cluster Name**: cluster-seli
- **VM Naming**: `{location}icvm*` or `{location}ius*` for VMs

## Architecture Overview

### 2-Node High Availability Cluster
```
┌─────────────────────────┐         ┌─────────────────────────┐
│   seliics02501 (DC)     │◄────────►│   seliics02058          │
│   Node ID: 2            │         │   Node ID: 1            │
└─────────────────────────┘         └─────────────────────────┘
         │                                     │
         │  Corosync (2 rings)                │
         │  - bond-int: 192.168.0.2/1         │
         │  - bond-mgmt: 10.142.30.6/5        │
         │                                     │
         │  DRBD Replication (Protocol C)     │
         │  - Port 7000-7038                  │
         │                                     │
         │  LINSTOR Management                │
         │  - Port 3366                       │
         └─────────────────────────────────────┘
```

### Technology Stack

#### Cluster Management
- **Pacemaker**: 2.1.6 - Resource management and failover
- **Corosync**: 3.1.7 - Cluster communication and quorum
- **PCS**: 0.11.7 - Configuration management

#### Storage Stack
- **DRBD**: 9.2.14 - Block device replication
- **LINSTOR**: 1.32.1 - Storage orchestration
- **LVM**: Thin provisioning on SSD and HDD tiers

#### Virtualization
- **libvirt**: 10.0.0 - Virtualization API
- **QEMU/KVM**: 8.2.2 - Hypervisor

#### Management Interface
- **Cockpit**: 329 - Web-based management UI

## Component Summaries

### 01 - Hardware
- **CPU**: 2× Intel Xeon Gold 6230N (40 cores, 80 threads per node)
- **Memory**: 754 GB RAM per node
- **Storage**: 2× 894GB SSDs + 2× 1.75TB HDDs per node
- **Network**: Bonded 10/25GbE interfaces

**Key Points:**
- Identical hardware on both nodes for seamless failover
- NUMA-aware architecture (2 NUMA nodes per server)
- Multiple network bonds for traffic segregation

### 02 - Operating System
- **OS**: Ubuntu 24.04.3 LTS (Noble Numbat)
- **Kernel**: 6.8.0-84-generic
- **Key Packages**: Pacemaker, Corosync, DRBD, LINSTOR, libvirt, Cockpit

**Key Points:**
- Standardized Ubuntu installation across all nodes
- Latest stable versions of cluster software
- Systemd for service management

### 03 - Network
- **5 Network Bonds**: mgmt, pfx, fabric, int, gic
- **VLANs**: Multiple VLANs for traffic segregation
- **MTU**: 9000 (jumbo frames) on pfx bond for VM traffic
- **VRRP**: Shared management IP (10.142.30.4)

**Key Points:**
- bond-int: Critical inter-node communication (DRBD, Pacemaker)
- bond-mgmt: Management access with VRRP
- bond-pfx: High-speed VM traffic with jumbo frames

### 04 - Storage
- **3 Volume Groups**:
  - root-vg: System OS (43.94 GB)
  - linstor_lv_part_pool: SSD thin pool (1.66 TB)
  - linstor_lv_phys_pool: HDD thin pool (3.49 TB)

**Key Points:**
- LVM thin provisioning enables over-commit
- Two-tier storage: SSD for performance, HDD for capacity
- RAID1 for OS disks

### 05 - DRBD
- **22 DRBD resources** for VM storage replication
- **Protocol C**: Synchronous replication
- **Network**: Dedicated bond-int (192.168.0.x)

**Key Points:**
- Real-time block replication ensures data consistency
- Primary/Secondary roles (some dual-primary)
- Minors 1000-1038 range

### 06 - LINSTOR
- **Controller**: seliics02501 (COMBINED role)
- **Satellite**: seliics02058
- **Storage Pools**: lvmt_part_pool (SSD), lvmt_pool (HDD)

**Key Points:**
- Manages DRBD configuration automatically
- Thin pool provisioning on both tiers
- REST API on port 3366

### 07 - Pacemaker
- **54 resource instances** configured
- **20 DRBD clone sets** (promotable)
- **20 VirtualDomain resources** (VMs)

**Key Points:**
- Automatic VM failover on node failure
- Resource colocation and ordering constraints
- Current DC: seliics02501

### 08 - Corosync
- **2-node quorum** configuration
- **Dual rings**: bond-int (primary), bond-mgmt (secondary)
- **Knet transport** with redundancy

**Key Points:**
- Two independent heartbeat paths
- Special two-node quorum handling
- Token-based cluster membership

### 09 - Virtual Machines
- **18 active VMs** on seliics02501
- **Resource range**: 2-16 vCPUs, 6-64 GB RAM
- **Total allocation**: ~142 vCPUs, ~452 GB RAM

**Key Points:**
- Pacemaker-managed for high availability
- DRBD-backed storage for each VM
- Live migration capability

### 10 - Cockpit
- **Web UI**: https://10.142.30.6 (seliics02501)
- **Modules**: machines, system, packagekit, podman

**Key Points:**
- Primary interface for common users
- VM console access and monitoring
- Bound to management network only

## Quick Reference

### Primary Networks
```
Management: 10.142.30.5/6 (VRRP: .4)
Inter-node: 192.168.0.1/2
Fabric:     214.21.125.5
```

### Key Services
```
Pacemaker:  active on both nodes
Corosync:   active on both nodes
LINSTOR:    controller on 02501, satellite on both
libvirtd:   active on both nodes
Cockpit:    socket-activated on both nodes
```

### Common Ports
```
9090:       Cockpit HTTPS
3366:       LINSTOR API
7000-7038:  DRBD replication
5405:       Corosync (multicast)
```

## Automation Philosophy
- **Ansible Preferred**: All automation via Ansible
- **Simplicity**: Small, reusable roles over monolithic playbooks
- **Idempotent**: All tasks can be run multiple times safely
- **Location-Aware**: Use elocation variable for multi-site deployments

## File Organization
Each component has a dedicated summary file:
- `01-Hardware-Summary.md` - Server specifications
- `02-Operating-System-Summary.md` - OS and packages
- `03-Network-Summary.md` - Network configuration
- `04-Storage-Summary.md` - LVM and storage tiers
- `05-DRBD-Summary.md` - Replication configuration
- `06-LINSTOR-Summary.md` - Storage management
- `07-Pacemaker-Summary.md` - Cluster resource management
- `08-Corosync-Summary.md` - Cluster communication
- `09-Virtual-Machines-Summary.md` - VM inventory and management
- `10-Cockpit-Summary.md` - Web management interface

## Daily Operations Checklist
1. Check cluster status: `pcs status`
2. Verify DRBD sync: `drbdadm status`
3. Monitor storage: `lvs -a -o +devices,data_percent`
4. Check VM status: `virsh list --all`
5. Review logs: `journalctl -u pacemaker -u corosync -f`

## Emergency Procedures

### Node Failure
1. Verify quorum: `corosync-quorumtool -s`
2. Check failed resources: `pcs status`
3. Pacemaker will auto-failover VMs to surviving node

### Storage Issues
1. Check thin pool usage: `lvs -o lv_name,data_percent,metadata_percent`
2. Extend if needed: `lvextend -L +100G /dev/vg/thin_pool`
3. Monitor DRBD sync: `drbdadm status`

### Network Split
1. Check corosync rings: `corosync-cfgtool -s`
2. Verify network connectivity on both rings
3. Investigate network issues before rejoining

## Additional Resources
- Project files location: `./`
- Original documentation: `{nn}-{hostname}-{Component}.md` files
- Ansible playbooks: Check project repository
- LINSTOR GUI: Port 3370 (if enabled)

## Notes
- This cluster uses 2-node configuration without STONITH/fencing
- DRBD Protocol C ensures no data loss in synchronous replication
- Thin provisioning allows overcommit - monitor usage carefully
- Most VMs are on seliics02501 (current load distribution)
- Location variable (elocation) should be "seli" for this cluster
