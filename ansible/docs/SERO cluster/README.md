# SERO Cluster Documentation Summaries

This directory contains concise summaries of the SERO cluster configuration, extracted from the detailed documentation files.

## Quick Start

1. **Start with:** [00-Overview-Summary.md](00-Overview-Summary.md) for cluster architecture
2. **Then review:** Individual component summaries based on your needs
3. **For automation:** Each summary includes Ansible examples and variables

## File Index

| File | Purpose | Key Content |
|------|---------|-------------|
| [00-Overview-Summary.md](00-Overview-Summary.md) | Cluster architecture | Topology, quick reference, common operations |
| [01-Hardware-Summary.md](01-Hardware-Summary.md) | Server specs | CPU, memory, storage, network hardware |
| [02-Operating-System-Summary.md](02-Operating-System-Summary.md) | OS configuration | Packages, kernel, repositories, updates |
| [03-Network-Summary.md](03-Network-Summary.md) | Network setup | Bonds, VLANs, bridges, routing, DNS |
| [04-Storage-Summary.md](04-Storage-Summary.md) | Storage architecture | LVM, thin pools, capacity, monitoring |
| [05-DRBD-Summary.md](05-DRBD-Summary.md) | Block replication | DRBD resources, sync status, operations |
| [06-LINSTOR-Summary.md](06-LINSTOR-Summary.md) | Storage orchestration | Resource management, API usage |
| [07-Pacemaker-Summary.md](07-Pacemaker-Summary.md) | Resource management | Cluster resources, VM management, failover |
| [08-Corosync-Summary.md](08-Corosync-Summary.md) | Cluster communication | Membership, quorum, network |
| [09-Virtual-Machines-Summary.md](09-Virtual-Machines-Summary.md) | VM inventory | VM list, provisioning, migration |
| [10-Cockpit-Summary.md](10-Cockpit-Summary.md) | Web interface | GUI access, features, caveats |

## Documentation Structure

Each summary includes:

- **Purpose:** What the component does
- **Ansible Use:** How to automate it
- **Configuration:** Key settings and variables
- **Operations:** Common commands
- **Monitoring:** What to watch
- **Troubleshooting:** Common issues
- **Related Documentation:** Links to other summaries

## Cluster Overview

### SERO Cluster
- **Nodes:** seroics02744 (node 1), seroics95861 (node 2)
- **Location:** SERO
- **Type:** 2-node active/active HA cluster
- **OS:** Ubuntu 24.04.3 LTS

### Key Technologies
- **Pacemaker + Corosync:** Cluster management
- **DRBD + LINSTOR:** Storage replication
- **KVM/libvirt:** Virtualization
- **Cockpit:** Web management

### Network Overview
- **Management:** 10.236.146.164-165 (node IPs), 10.236.146.166 (floating)
- **Internal:** 192.168.0.1-2 (cluster communication on bond-int)
- **VM Networks:** Multiple VLANs on bond-gic and bond-pfx

### Storage Overview
- **System:** RAID1 (2x 960GB SSD)
- **VM Storage:** 1.66 TB thin pool per node (LVM + DRBD)
- **Total VM Storage:** ~3.3 TB replicated across both nodes

### Virtual Machines
- **Active VMs:** 10 (mix of production and Ubuntu servers)
- **Standby VMs:** 3 (ready for activation)
- **Distribution:** Balanced across both nodes

## For Ansible Automation

### Key Variables to Define
```yaml
elocation: "sero"
cluster_name: "cluster-sero"

cluster_nodes:
  seroics02744:
    node_id: 1
    mgmt_ip: "10.236.146.164"
    internal_ip: "192.168.0.1"
  
  seroics95861:
    node_id: 2
    mgmt_ip: "10.236.146.165"
    internal_ip: "192.168.0.2"

floating_ip: "10.236.146.166"
```

### Recommended Ansible Structure
```
roles/
  ├── cluster_base/         # OS setup, packages
  ├── cluster_network/      # Bonds, VLANs, bridges
  ├── cluster_storage/      # LVM, thin pools
  ├── cluster_drbd/         # DRBD configuration
  ├── cluster_linstor/      # LINSTOR setup
  ├── cluster_pacemaker/    # Pacemaker resources
  ├── cluster_vm/           # VM provisioning
  └── cluster_monitoring/   # Monitoring setup
```

## Automation Principles

1. **Use elocation variable:** `{{ elocation }}ics02744` pattern for hostnames
2. **Small, reusable pieces:** Multiple small roles, not long playbooks
3. **Idempotent operations:** Tasks safely repeatable
4. **LINSTOR for storage:** Don't configure DRBD manually
5. **Pacemaker for VMs:** Don't use virsh directly for HA VMs

## Quick Reference Commands

### Cluster Status
```bash
pcs status                  # Overall cluster status
drbdadm status             # DRBD replication status
linstor resource list      # Storage resources
virsh list --all          # VM list (monitoring only)
```

### VM Migration
```bash
pcs resource move p_virtdom_{vm_name} {target_node}
sleep 30
pcs resource clear p_virtdom_{vm_name}
```

### Storage Check
```bash
lvs                        # Logical volumes
lvs -o +thin_count,data_percent,metadata_percent  # Thin pool details
```

## Important Warnings

1. **Never use virsh start/stop** for Pacemaker-managed VMs
2. **Monitor thin pool usage** - alert at 75% data, 50% metadata
3. **bond-int is critical** - all cluster communication depends on it
4. **DRBD Primary/Secondary** - VMs require promoted DRBD resources
5. **No fencing configured** - 2-node cluster relies on DRBD Protocol C

## Next Steps

1. Read [00-Overview-Summary.md](00:w
2. -Overview-Summary.md) for architecture understanding
3. Review component summaries relevant to your tasks
4. Use Ansible examples as templates for automation
5. Refer to original detailed docs in `./` for deep dives

## Questions or Issues?

- Check "Troubleshooting" sections in relevant summaries
- Review "Related Documentation" links for connected components
- Consult original documentation files in `./` directory
- Use monitoring commands to verify current state

---

**Generated:** 2025-11-02  
**Source:** SERO cluster documentation files (00-10-*.md)  
**Format:** Markdown, Ansible-friendly  
**Total Files:** 11 summaries + this README
