# Pacemaker Summary

**Purpose:** Cluster resource manager for HA  
**Ansible Use:** Resource management, VM orchestration, failover control  
**Last Updated:** 2025-11-02

---

## Pacemaker Overview

Pacemaker is the cluster resource manager that controls all high-availability resources including VMs, DRBD resources, IP addresses, and services.

**Version:** 2.1.6-5ubuntu2  
**Cluster Name:** cluster-sero  
**Nodes:** seroics02744, seroics95861

## Resource Types

### 1. Cluster IP (Floating Management IP)
```yaml
ClusterIP:
  type: "ocf:heartbeat:IPaddr2"
  ip: "10.236.146.166"
  interface: "bond-mgmt"
  cidr: 27
  purpose: "Floating management IP for cluster access"
```

### 2. DRBD Promotable Clones
```yaml
ms_drbd_{vm_name}_{disk}:
  type: "ocf:linbit:drbd"
  mode: "promotable"  # Master/Slave
  purpose: "Manage DRBD Primary/Secondary roles"
```

### 3. Virtual Machine Resources
```yaml
p_virtdom_{vm_name}:
  type: "ocf:heartbeat:VirtualDomain"
  config: "/etc/libvirt/qemu/{vm_name}.xml"
  purpose: "Start/stop/migrate VMs"
```

## Resource Dependencies

Pacemaker enforces strict ordering and colocation:

```
DRBD Resource (Promoted) → VM Resource
```

Example for VM seroicvm01485:
1. `ms_drbd_seroicvm01485_sda` must be Promoted (Primary)
2. Then `p_virtdom_seroicvm01485_vm` can start
3. Both must run on the same node

## Active Resources (Example from seroics02744)

| Resource | Type | Node | Status |
|----------|------|------|--------|
| ClusterIP | IP | seroics02744 | Started |
| ms_drbd_seroicvm01485_sda | DRBD (Promoted) | seroics02744 | Promoted |
| p_virtdom_seroicvm01485_vm | VM | seroics02744 | Started |
| ms_drbd_seroius15078_sda | DRBD (Promoted) | seroics02744 | Promoted |
| p_virtdom_seroius15078_vm | VM | seroics02744 | Started |

## Pacemaker Commands

### Cluster Status
```bash
# Overall status
pcs status

# Detailed status
crm_mon -1rfA

# Resource list
pcs resource show
```

### Resource Management
```bash
# Start resource
pcs resource enable {resource_name}

# Stop resource
pcs resource disable {resource_name}

# Move resource to specific node
pcs resource move {resource_name} {node_name}

# Clear resource constraints after move
pcs resource clear {resource_name}
```

### VM Operations
```bash
# Migrate VM
pcs resource move p_virtdom_{vm_name} {target_node}

# Migrate back (clear location constraint)
pcs resource clear p_virtdom_{vm_name}

# Stop VM
pcs resource disable p_virtdom_{vm_name}

# Start VM
pcs resource enable p_virtdom_{vm_name}
```

### Cluster Maintenance
```bash
# Enter maintenance mode
pcs property set maintenance-mode=true

# Exit maintenance mode
pcs property set maintenance-mode=false

# Put node in standby
pcs node standby {node_name}

# Bring node online
pcs node unstandby {node_name}
```

## Ansible Integration

### Migrate VM
```yaml
- name: Migrate VM to target node
  shell: |
    pcs resource move p_virtdom_{{ vm_name }} {{ target_node }}
    sleep 30
    pcs resource clear p_virtdom_{{ vm_name }}
  delegate_to: "{{ groups['cluster'][0] }}"
```

### Stop VM via Pacemaker
```yaml
- name: Stop VM resource
  shell: "pcs resource disable p_virtdom_{{ vm_name }}"
  delegate_to: "{{ groups['cluster'][0] }}"
```

### Start VM via Pacemaker
```yaml
- name: Start VM resource
  shell: "pcs resource enable p_virtdom_{{ vm_name }}"
  delegate_to: "{{ groups['cluster'][0] }}"
```

### Check Resource Status
```yaml
- name: Get resource status
  shell: "pcs resource show p_virtdom_{{ vm_name }}"
  register: resource_status
  delegate_to: "{{ groups['cluster'][0] }}"
```

## Resource Utilization

VMs have CPU and memory utilization attributes for capacity planning:

```yaml
vm_utilization:
  seroicvm01485:
    cpu: 8
    host_memory: 65536
    hv_memory: 65536
  
  seroicvm01488:
    cpu: 4
    host_memory: 16384
    hv_memory: 16384
```

## Cluster Properties

```yaml
cluster_properties:
  stonith-enabled: false        # No fencing in 2-node cluster
  no-quorum-policy: ignore      # 2-node specific
  have-watchdog: false          # No watchdog device
  cluster-recheck-interval: 5min
```

## Monitoring Points

- Cluster node status (online/standby/offline)
- Resource status (started/stopped/failed)
- Failed actions count
- Migration history
- Quorum status (always maintained in 2-node)
- Resource constraints

## Ansible Variables

```yaml
pacemaker_cluster:
  name: "cluster-sero"
  nodes:
    - seroics02744
    - seroics95861
  
  properties:
    stonith_enabled: false
    no_quorum_policy: "ignore"

cluster_ip:
  ip: "10.236.146.166"
  netmask: 27
  interface: "bond-mgmt"

vm_resources:
  - name: "seroicvm01485"
    cpu: 8
    memory: 65536
    node_preference: "seroics02744"
  
  - name: "seroius15078"
    cpu: 4
    memory: 16384
    node_preference: "seroics02744"
```

## Important Notes

1. **No direct virsh:** Don't use `virsh` for Pacemaker-managed VMs
2. **DRBD dependency:** VMs require DRBD resources promoted
3. **No STONITH:** 2-node cluster without fencing
4. **Resource constraints:** Use `pcs resource clear` after moves
5. **Maintenance mode:** Use for cluster maintenance
6. **Two-node quorum:** Special handling prevents split-brain

## Troubleshooting

### Resource Failed
```bash
# Check failed actions
pcs status | grep -i failed

# Cleanup failed resource
pcs resource cleanup {resource_name}

# Force start if needed
pcs resource debug-start {resource_name}
```

### VM Won't Start
```bash
# Check DRBD status
drbdadm status {vm_name}_sda

# Check libvirt
virsh list --all

# Check Pacemaker logs
journalctl -u pacemaker -f
```

### Split Resource (VM and DRBD on different nodes)
```bash
# This should never happen, but if it does:
# Stop VM
pcs resource disable p_virtdom_{vm_name}

# Wait for DRBD to sync
drbdadm status {vm_name}_sda

# Start VM (will start on same node as promoted DRBD)
pcs resource enable p_virtdom_{vm_name}
```

## Related Documentation

- Full details: `07-seroics02744-Pacemaker.md`, `07-seroics95861-Pacemaker.md`
- Corosync config: `8-Corosync-Summary.md`
- VM management: `9-Virtual-Machines-Summary.md`
- DRBD integration: `5-DRBD-Summary.md`
