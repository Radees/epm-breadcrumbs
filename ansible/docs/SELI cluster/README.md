# SELI Cluster Documentation - Summary Files

This directory contains concise summary documents for each major component of the SELI 2-node Pacemaker cluster running Ubuntu 24.04 LTS.

## Purpose
These summaries extract the most important information from detailed cluster documentation, focusing on:
- Key configuration details
- Ansible automation approaches
- Common operations and troubleshooting
- Quick reference for daily tasks

## Document Structure

### 00 - Overview Summary (7.9K)
**[00-Overview-Summary.md](00-Overview-Summary.md)**

Master overview document covering:
- Cluster architecture diagram
- Technology stack summary
- Quick reference for all components
- Emergency procedures
- Daily operations checklist

**Start here for a complete understanding of the cluster.**

---

### Component Summaries

#### 01 - Hardware Summary (1.4K)
**[01-Hardware-Summary.md](01-Hardware-Summary.md)**

- Server specifications (CPU, memory, storage)
- Network interface details
- Hardware model and firmware information
- Ansible automation notes for hardware discovery

#### 02 - Operating System Summary (1.6K)
**[02-Operating-System-Summary.md](02-Operating-System-Summary.md)**

- Ubuntu 24.04 LTS configuration
- Installed cluster packages (Pacemaker, Corosync, DRBD, LINSTOR)
- System services and versions
- Package management with Ansible

#### 03 - Network Summary (2.4K)
**[03-Network-Summary.md](03-Network-Summary.md)**

- Network bond configuration (mgmt, pfx, fabric, int, gic)
- VLAN setup and IP addressing
- Bridge configuration for VMs
- Network automation with Ansible

#### 04 - Storage Summary (2.6K)
**[04-Storage-Summary.md](04-Storage-Summary.md)**

- LVM volume group structure
- Thin provisioning configuration
- Storage tiers (SSD vs HDD)
- Volume management automation

#### 05 - DRBD Summary (3.7K)
**[05-DRBD-Summary.md](05-DRBD-Summary.md)**

- DRBD replication configuration
- Resource naming and status
- Protocol C settings
- DRBD operations via Ansible

#### 06 - LINSTOR Summary (5.0K)
**[06-LINSTOR-Summary.md](06-LINSTOR-Summary.md)**

- LINSTOR architecture (Controller/Satellite)
- Storage pool management
- Resource provisioning
- LINSTOR API and CLI automation

#### 07 - Pacemaker Summary (6.1K)
**[07-Pacemaker-Summary.md](07-Pacemaker-Summary.md)**

- Cluster resource configuration
- VM and DRBD resource management
- Constraints and colocation rules
- Resource creation and management with PCS

#### 08 - Corosync Summary (4.9K)
**[08-Corosync-Summary.md](08-Corosync-Summary.md)**

- Cluster communication configuration
- Dual-ring setup
- Quorum management
- Corosync monitoring and troubleshooting

#### 09 - Virtual Machines Summary (6.7K)
**[09-Virtual-Machines-Summary.md](09-Virtual-Machines-Summary.md)**

- VM inventory and resource allocation
- Storage backend (DRBD)
- VM management via libvirt and Pacemaker
- VM lifecycle automation

#### 10 - Cockpit Summary (6.9K)
**[10-Cockpit-Summary.md](10-Cockpit-Summary.md)**

- Web-based management interface
- Installed modules and features
- User access and security
- Cockpit configuration and automation

---

## How to Use This Documentation

### For Initial Setup
1. Read **00-Overview-Summary.md** for cluster architecture
2. Review hardware, OS, and network summaries (01-03)
3. Understand storage stack: Storage → DRBD → LINSTOR (04-06)
4. Study cluster management: Pacemaker → Corosync (07-08)

### For VM Management
1. Start with **09-Virtual-Machines-Summary.md**
2. Reference **07-Pacemaker-Summary.md** for VM resource management
3. Check **05-DRBD-Summary.md** for storage backend
4. Use **10-Cockpit-Summary.md** for web UI access

### For Ansible Automation
Each summary includes an "Ansible Automation Notes" section with:
- Common tasks and patterns
- Example playbook snippets
- Module usage examples
- Idempotent operation guidelines

### For Troubleshooting
1. Check **00-Overview-Summary.md** emergency procedures
2. Review relevant component summary
3. Use monitoring commands in each summary
4. Check logs and service status

---

## Quick Command Reference

### Cluster Status
```bash
pcs status                    # Overall cluster status
corosync-quorumtool -s       # Quorum status
drbdadm status               # DRBD replication status
linstor node list            # LINSTOR nodes
virsh list --all             # VM list
```

### Service Management
```bash
systemctl status pacemaker corosync
systemctl status linstor-controller linstor-satellite
systemctl status libvirtd
systemctl status cockpit.socket
```

### Storage
```bash
pvs                          # Physical volumes
vgs                          # Volume groups
lvs                          # Logical volumes
linstor storage-pool list   # LINSTOR pools
```

---

## Automation Philosophy

### Ansible Best Practices for This Cluster
1. **Use elocation variable**: `elocation: seli` for location-specific configs
2. **Small, reusable roles**: Prefer multiple small roles over large playbooks
3. **Idempotent operations**: All tasks can run multiple times safely
4. **Variable naming**: `{{ elocation }}ics{{ node_id }}` pattern for hostnames
5. **Inventory structure**: Group nodes by location and function

### Example Inventory Structure
```yaml
all:
  children:
    seli_cluster:
      hosts:
        seliics02501:
          node_id: 2501
          ip_mgmt: 10.142.30.6
          ip_int: 192.168.0.2
        seliics02058:
          node_id: 2058
          ip_mgmt: 10.142.30.5
          ip_int: 192.168.0.1
      vars:
        elocation: seli
        cluster_name: cluster-seli
```

---

## Source Documentation
These summaries are derived from detailed documentation files:
- Source location: `./`
- Pattern: `{nn}-{hostname}-{Component}.md`
- Generated: October 30, 2025

### Source Files
- Hardware: `01-{hostname}-Hardware.md`
- Operating System: `02-{hostname}-Operating-System.md`
- Network: `03-{hostname}-Network.md`
- Storage: `04-{hostname}-Storage.md`
- DRBD: `05-{hostname}-DRBD.md`
- LINSTOR: `06-{hostname}-LINSTOR.md`
- Pacemaker: `07-{hostname}-Pacemaker.md`
- Corosync: `08-{hostname}-Corosync.md`
- Virtual Machines: `09-{hostname}-Virtual-Machines.md`
- Cockpit: `10-{hostname}-Cockpit.md`

---

## Additional Notes

### Cluster Characteristics
- **2-node cluster**: No STONITH/fencing configured
- **Active/Passive**: Most VMs on seliics02501 (can be rebalanced)
- **Synchronous replication**: DRBD Protocol C ensures no data loss
- **Thin provisioning**: Monitor storage usage to prevent exhaustion

### Important Considerations
1. **Direct VM management**: Avoid `virsh` commands for Pacemaker-managed VMs
2. **Storage monitoring**: Watch thin pool data/metadata usage (alert at 80%)
3. **Network dependencies**: bond-int failure affects DRBD and Pacemaker
4. **Two-node quorum**: Special handling prevents split-brain

### Next Steps
- Implement Ansible roles based on these summaries
- Create playbooks for common operations
- Set up monitoring and alerting
- Document any local customizations
- Test failover procedures regularly

---

## Contributing
When updating these summaries:
1. Keep information concise and actionable
2. Include Ansible automation examples
3. Update the source file references
4. Test all commands and examples
5. Maintain consistent formatting

---

## Support
For questions about this cluster:
- Check the overview summary first
- Review relevant component summaries
- Consult original detailed documentation
- Review Ansible automation notes

## Version
- **Created**: October 30, 2025
- **Cluster**: SELI (seliics02501, seliics02058)
- **OS**: Ubuntu 24.04.3 LTS
- **Source**: Project documentation files
