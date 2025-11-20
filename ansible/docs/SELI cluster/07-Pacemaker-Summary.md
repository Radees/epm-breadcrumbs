# Pacemaker Component Summary

## Overview
Pacemaker manages cluster resources including VMs and their storage, providing high availability through automatic failover.

## Cluster Configuration
- **Cluster Name**: cluster-seli
- **Stack**: Corosync + Pacemaker
- **Nodes**: seliics02501 (DC), seliics02058
- **DC (Designated Coordinator)**: seliics02501
- **Version**: 2.1.6-6fdc9deea29
- **Quorum**: Yes (2 nodes online)

## Resource Summary
- **Total Resources**: 54 configured
- **Resource Types**:
  - DRBD Clone Sets (promotable): 20
  - VirtualDomain (VMs): 20
- **Pattern**: Each VM has paired DRBD + VirtualDomain resources

## Resource Naming Convention
```
DRBD: ms_drbd_{vmname}_sda   (Master/Slave clone set)
VM:   p_virtdom_{vmname}_vm   (VirtualDomain primitive)
```

## Typical Resource Configuration

### DRBD Resource (Promotable Clone)
```xml
Clone Set: ms_drbd_seliicvm01755_sda [p_drbd_seliicvm01755_sda]
  - Promoted: [ seliics02501 ]    # Primary DRBD role
  - Unpromoted: [ seliics02058 ]  # Secondary DRBD role
```

### VM Resource (VirtualDomain)
```xml
Resource: p_virtdom_seliicvm01755_vm
  Type: ocf:heartbeat:VirtualDomain
  Config: /etc/libvirt/qemu/seliicvm01755_vm.xml
  Utilization:
    - cpu: 8
    - host_memory: 32768 MB
    - hv_memory: 32768 MB
  Operations:
    - start: timeout=240s
    - stop: timeout=120s
    - monitor: interval=30s, timeout=30s
    - migrate_to: timeout=120s
    - migrate_from: timeout=60s
```

## Colocation & Ordering Constraints
- **Colocation**: VM must run on node where DRBD is Primary
- **Ordering**: DRBD must be promoted before VM starts
- **Pattern**: `ms_drbd_{vm}_sda (Primary) → p_virtdom_{vm}_vm (start)`

## Current Resource Distribution

### seliics02501 (most VMs)
- 18 VMs active
- 18 DRBD resources as Primary
- 3 DRBD resources as Secondary

### seliics02058
- 1 VM active (seliius30752)
- 1 DRBD resource as Primary
- 18 DRBD resources as Secondary

## Ansible Automation Notes

### Cluster Status & Management
```yaml
- name: Get cluster status
  command: pcs status
  register: cluster_status

- name: Check cluster nodes
  command: pcs status nodes
  register: node_status

- name: Get resource list
  command: pcs resource show
  register: resources
```

### Resource Management
```yaml
- name: Start VM resource
  command: pcs resource enable p_virtdom_{{ vm_name }}_vm

- name: Stop VM resource
  command: pcs resource disable p_virtdom_{{ vm_name }}_vm

- name: Move VM to specific node
  command: pcs resource move p_virtdom_{{ vm_name }}_vm {{ node_name }}

- name: Clear resource constraints
  command: pcs resource clear p_virtdom_{{ vm_name }}_vm
```

### Resource Creation (New VM)
```yaml
# 1. Create DRBD resource
- name: Create DRBD primitive
  command: >
    pcs resource create p_drbd_{{ vm_name }}_sda ocf:linbit:drbd
    drbd_resource={{ vm_name }}_sda
    op monitor interval=29s role=Promoted
    op monitor interval=31s role=Unpromoted

# 2. Create promotable clone
- name: Create DRBD clone
  command: >
    pcs resource promotable ms_drbd_{{ vm_name }}_sda
    promoted-max=1 promoted-node-max=1 clone-max=2 clone-node-max=1 notify=true

# 3. Create VM resource
- name: Create VM resource
  command: >
    pcs resource create p_virtdom_{{ vm_name }}_vm VirtualDomain
    config=/etc/libvirt/qemu/{{ vm_name }}_vm.xml
    migration_transport=ssh
    op start timeout=240s
    op stop timeout=120s
    op monitor interval=30s timeout=30s
    --group {{ vm_name }}_group

# 4. Set utilization
- name: Set VM utilization
  command: >
    pcs resource utilization p_virtdom_{{ vm_name }}_vm
    cpu={{ cpus }} host_memory={{ memory_mb }} hv_memory={{ memory_mb }}

# 5. Add constraints
- name: Colocation constraint
  command: >
    pcs constraint colocation add p_virtdom_{{ vm_name }}_vm
    with Promoted ms_drbd_{{ vm_name }}_sda INFINITY

- name: Ordering constraint
  command: >
    pcs constraint order promote ms_drbd_{{ vm_name }}_sda
    then start p_virtdom_{{ vm_name }}_vm
```

### Resource Deletion
```yaml
- name: Delete VM resource
  command: pcs resource delete p_virtdom_{{ vm_name }}_vm

- name: Delete DRBD resource
  command: pcs resource delete ms_drbd_{{ vm_name }}_sda
```

### Maintenance Mode
```yaml
- name: Enable maintenance mode
  command: pcs property set maintenance-mode=true

- name: Disable maintenance mode
  command: pcs property set maintenance-mode=false

- name: Put node in standby
  command: pcs node standby {{ node_name }}

- name: Bring node online
  command: pcs node unstandby {{ node_name }}
```

### Monitoring & Debugging
```yaml
- name: Check failed resources
  command: pcs resource failcount show

- name: Clear failcount
  command: pcs resource cleanup p_virtdom_{{ vm_name }}_vm

- name: Get detailed status
  command: crm_mon -1Afr

- name: Check CIB
  command: cibadmin --query
```

## Service Status
- **corosync**: active/enabled
- **pacemaker**: active/enabled
- **pcsd**: active/enabled (web UI and remote management)

## Important Settings
- **stonith-enabled**: Typically false for 2-node clusters without fencing
- **no-quorum-policy**: ignore (2-node cluster)
- **resource-stickiness**: Prevents unnecessary migration
- **migration-threshold**: Number of failures before migration

## Key Files
- CIB (Cluster Information Base): `/var/lib/pacemaker/cib/cib.xml`
- Pacemaker config: `/etc/sysconfig/pacemaker` or `/etc/default/pacemaker`
- Logs: `/var/log/pacemaker/` (pacemaker.log, corosync.log)
- Resource agents: `/usr/lib/ocf/resource.d/`

## Common Troubleshooting
```yaml
- name: Check logs for errors
  command: journalctl -u pacemaker -n 100

- name: Verify CIB syntax
  command: crm_verify -L

- name: Show resource history
  command: crm_resource --resource p_virtdom_{{ vm_name }}_vm --get-parameter=fail-count
```

## Important Notes
- **DC role**: Automatically assigned, manages cluster decisions
- **Quorum**: 2-node cluster uses special quorum policies
- **Resource stickiness**: Keep VMs on current node unless failure
- **Live migration**: Supported via libvirt + migration_transport=ssh
- **Fencing/STONITH**: Typically disabled in 2-node without hardware fencing
