# SERO Cluster Overview Summary

**Purpose:** High-level cluster architecture and quick reference  
**Ansible Use:** Understanding cluster topology, planning automation  
**Last Updated:** 2025-11-02

---

## Cluster Identity

**Name:** cluster-sero  
**Location:** SERO  
**Type:** 2-node high-availability cluster  
**Operating System:** Ubuntu 24.04.3 LTS (Noble Numbat)  
**Architecture:** Active/Active with resource distribution

## Cluster Nodes

### seroics02744
- **Role:** Cluster node 1
- **Hardware:** HPE ProLiant DL360 Gen10
- **Serial:** CZ21300CV5
- **CPU:** 2x Intel Xeon Gold 6230N (80 cores total)
- **RAM:** 566 GB
- **Storage:** 2x 960GB SSD (RAID1) + 4x 1.6TB NVMe
- **Management IP:** 10.236.146.164/27
- **Internal IP:** 192.168.0.1/30 (bond-int)

### seroics95861
- **Role:** Cluster node 2
- **Hardware:** HPE ProLiant DL360 Gen10
- **Serial:** CZ2120034Q
- **CPU:** 2x Intel Xeon Gold 6230N (80 cores total)
- **RAM:** 566 GB
- **Storage:** 2x 960GB SSD (RAID1) + 4x 1.6TB NVMe
- **Management IP:** 10.236.146.165/27
- **Internal IP:** 192.168.0.2/30 (bond-int)

### Shared Resources
- **Floating Management IP:** 10.236.146.166/27 (bond-mgmt)
- **VRRP IP:** 10.236.146.171/27 (bond-mgmt)

## Technology Stack

### Cluster Software
- **Pacemaker:** 2.1.6 (Resource manager)
- **Corosync:** 3.1.7 (Communication layer)
- **PCS/crmsh:** Cluster management tools

### Storage Stack
- **DRBD:** 9.2.14 (Block replication)
- **LINSTOR:** 1.32.2 (Storage orchestration)
- **LVM:** Thin provisioning (1.66 TB thin pool per node)

### Virtualization
- **KVM/QEMU:** 8.2.2 (Hypervisor)
- **libvirt:** 10.0.0 (VM management API)

### Management
- **Cockpit:** 346 (Web interface)
- **LINSTOR GUI:** 1.9.10 (Storage GUI)

## Network Architecture

### Physical Interfaces
- **eno5, eno6:** Intel I350 1Gbps (onboard)
- **eno7, eno8:** Intel I350 1Gbps (onboard)
- **ens1f0np0, ens1f1np1:** Intel XXV710 25Gbps
- **ens2f0np0, ens2f1np1:** Intel XXV710 25Gbps
- **ens3f0np0, ens3f1np1:** Intel XXV710 25Gbps

### Bond Interfaces (LACP)
- **bond-int:** Cluster communication (192.168.0.0/30)
- **bond-mgmt:** Management network (10.236.146.0/27)
- **bond-gic:** VM network with VLANs (101, 102, 125)
- **bond-pfx:** High-performance VM network with VLANs (2, 3, 4, 10, jumbo frames)
- **bond-fabric:** Inter-site connectivity

### VLANs and Bridges
- **br-gic101, br-gic102, br-gic125:** VM bridges (standard MTU)
- **br-pfx2, br-pfx3, br-pfx4, br-pfx10:** VM bridges (some with MTU 9000)

## Storage Architecture

### System Storage
- RAID1: 2x 960GB SSD (rootvg)
- Boot: 1GB EFI partition
- Root: 40GB ext4
- Data: Remaining for LINSTOR pool

### VM Storage
- Volume Group: linstor_lv_part_pool (1.66 TB)
- Thin Pool: lv_part_pool (~52% used)
- DRBD: Protocol C synchronous replication
- Replication Network: bond-int (dedicated)

## Virtual Machines

### Active VMs: 10
- **Production (seroicvm*):** 5 VMs
- **Ubuntu Servers (seroius*):** 5 VMs

### Standby VMs: 3
- Ready for activation when needed

### Resource Distribution
- **seroics02744:** ~3-4 VMs
- **seroics95861:** ~6-7 VMs

### Total VM Resources
- **CPUs allocated:** ~60 cores
- **RAM allocated:** ~350 GB
- **Storage used:** ~1.7 TB (provisioned across both nodes)

## High Availability Features

### Redundancy
- **Storage:** DRBD synchronous replication (Protocol C)
- **Network:** LACP bonding on all connections
- **Power:** Dual power supplies (external PDU management)

### Failover Capabilities
- **Automatic VM migration:** Pacemaker manages failover
- **Storage promotion:** DRBD automatic Primary selection
- **Network:** Floating IP for seamless management access
- **RTO:** < 2 minutes for most VMs
- **RPO:** 0 (synchronous replication)

### No Fencing
- 2-node cluster without STONITH
- Relies on DRBD Protocol C for data integrity
- Application-level split-brain prevention

## Key File Locations

### Configuration Files
- **Corosync:** `/etc/corosync/corosync.conf`
- **DRBD:** `/etc/drbd.d/*.res`
- **LINSTOR:** `/etc/linstor/*`
- **Pacemaker:** CIB database (managed by pcs/crm)
- **Libvirt VMs:** `/etc/libvirt/qemu/*.xml`
- **Netplan:** `/etc/netplan/*.yaml`

### Important Paths
- **DRBD devices:** `/dev/drbd*` and `/dev/drbd/by-res/*`
- **LVM volumes:** `/dev/linstor_lv_part_pool/*`
- **VM configs:** `/etc/libvirt/qemu/`
- **Log files:** `/var/log/` (various)

## Management Access

### SSH Access
- Direct: `ssh user@10.236.146.164` or `ssh user@10.236.146.165`
- Floating: `ssh user@10.236.146.166`

### Web Interfaces
- **Cockpit:** `https://10.236.146.164:9090` or `https://10.236.146.165:9090`
- **LINSTOR GUI:** `https://10.236.146.164:3370` or `https://10.236.146.165:3370`

### Command Line Tools
- **Cluster:** `pcs`, `crm`, `crm_mon`
- **DRBD:** `drbdadm`, `drbdsetup`
- **LINSTOR:** `linstor`
- **Storage:** `lvs`, `vgs`, `pvs`
- **Network:** `ip`, `bridge`
- **VMs:** `virsh` (monitoring only)

## Common Operations

### Check Cluster Health
```bash
pcs status
drbdadm status
linstor node list
linstor resource list
```

### Migrate VM
```bash
pcs resource move p_virtdom_{vm_name} {target_node}
sleep 30
pcs resource clear p_virtdom_{vm_name}
```

### Create New VM
1. Create LINSTOR resource
2. Define VM in libvirt
3. Add DRBD resource to Pacemaker
4. Add VM resource to Pacemaker
5. Set constraints

### Cluster Maintenance
```bash
# Put cluster in maintenance mode
pcs property set maintenance-mode=true

# Perform maintenance...

# Exit maintenance mode
pcs property set maintenance-mode=false
```

## Monitoring Checklist

### Daily Checks
- [ ] Cluster status (`pcs status`)
- [ ] DRBD sync status (`drbdadm status`)
- [ ] Storage capacity (`lvs`, thin pool usage)
- [ ] VM status (all running as expected)
- [ ] No failed Pacemaker actions

### Weekly Checks
- [ ] System logs for errors
- [ ] Network statistics (bond interfaces)
- [ ] Backup verification
- [ ] Security updates available

### Monthly Checks
- [ ] Full cluster health review
- [ ] Capacity planning review
- [ ] Test VM migration
- [ ] Review and rotate logs

## Ansible Automation Strategy

### Inventory Structure
```yaml
all:
  children:
    sero_cluster:
      hosts:
        seroics02744:
          ansible_host: 10.236.146.164
          node_id: 1
          internal_ip: 192.168.0.1
        
        seroics95861:
          ansible_host: 10.236.146.165
          node_id: 2
          internal_ip: 192.168.0.2
      
      vars:
        elocation: sero
        cluster_name: cluster-sero
        floating_ip: 10.236.146.166
```

### Recommended Roles
1. **cluster_base:** OS configuration, packages
2. **cluster_network:** Bond interfaces, bridges, VLANs
3. **cluster_storage:** LVM, thin pools
4. **cluster_drbd:** DRBD configuration
5. **cluster_linstor:** LINSTOR setup
6. **cluster_pacemaker:** Pacemaker resources
7. **cluster_vm:** VM provisioning and management
8. **cluster_monitoring:** Monitoring setup

## Important Notes

1. **Use elocation variable:** `elocation: sero` for location-specific configs
2. **Small, reusable roles:** Prefer multiple small roles over large playbooks
3. **Idempotent operations:** All tasks should be safely repeatable
4. **No manual DRBD config:** Always use LINSTOR
5. **No direct virsh for Pacemaker VMs:** Use `pcs` commands
6. **bond-int is critical:** All cluster communication depends on it
7. **Thin pool monitoring:** Alert at 75% data usage, 50% metadata usage

## Documentation Map

- **[01-Hardware-Summary.md](01-Hardware-Summary.md):** Hardware specifications
- **[02-Operating-System-Summary.md](02-Operating-System-Summary.md):** OS and packages
- **[03-Network-Summary.md](03-Network-Summary.md):** Network configuration
- **[04-Storage-Summary.md](04-Storage-Summary.md):** Storage and LVM
- **[05-DRBD-Summary.md](05-DRBD-Summary.md):** DRBD replication
- **[06-LINSTOR-Summary.md](06-LINSTOR-Summary.md):** LINSTOR orchestration
- **[07-Pacemaker-Summary.md](07-Pacemaker-Summary.md):** Cluster resource management
- **[08-Corosync-Summary.md](08-Corosync-Summary.md):** Cluster communication
- **[09-Virtual-Machines-Summary.md](09-Virtual-Machines-Summary.md):** VM inventory
- **[10-Cockpit-Summary.md](10-Cockpit-Summary.md):** Web interface

## Getting Help

- Source documentation in `./` directory
- Each summary has "Related Documentation" links
- Use `pcs status`, `drbdadm status`, `linstor resource list` for live status
- Check logs: `journalctl -u {service} -f`

---

**Version:** 1.0  
**Generated:** 2025-11-02  
**Based on:** SERO cluster documentation files  
**For:** Ansible automation and daily operations
