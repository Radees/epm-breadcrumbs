# Virtual Machines Summary

**Purpose:** VM inventory and configuration  
**Ansible Use:** VM provisioning, migration, lifecycle management  
**Last Updated:** 2025-11-02

---

## VM Overview

The SERO cluster hosts multiple virtual machines managed through:
- **Hypervisor:** KVM/QEMU (libvirt)
- **HA Management:** Pacemaker
- **Storage:** DRBD-replicated volumes
- **Network:** Multiple bridge interfaces

## Active Virtual Machines

### Production VMs (seroicvm*)
| VM Name | Node | CPUs | RAM | Disk | Status |
|---------|------|------|-----|------|--------|
| seroicvm01485 | seroics02744 | 8 | 64 GB | 300 GB | Running |
| seroicvm01488 | seroics02744 | 4 | 16 GB | 50 GB | Running |
| seroicvm01491 | seroics95861 | 2 | 6 GB | 16 GB | Running |
| seroicvm01492 | seroics95861 | 16 | 90 GB | 184 GB + 160 GB | Running |
| seroicvm23403 | seroics95861 | 4 | 16 GB | 50 GB | Running |

### Ubuntu Servers (seroius*)
| VM Name | Node | CPUs | RAM | Disk | Status |
|---------|------|------|-----|------|--------|
| seroius15078 | seroics02744 | 4 | 16 GB | 200 GB | Running |
| seroius15014 | seroics95861 | 4 | 16 GB | 100 GB | Running |
| seroius15015 | seroics95861 | 4 | 16 GB | 150 GB | Running |
| seroius15016 | seroics95861 | 4 | 16 GB | 300 GB | Running |

### Standby VMs (Not Running)
| VM Name | CPUs | RAM | Disks | Notes |
|---------|------|-----|-------|-------|
| seroius00321 | 2 | 8 GB | 50 GB + 10 GB | Standby |
| seroius10615 | 4 | 16 GB | 50 GB + 100 GB | Standby |
| seroius12382 | 8 | 32 GB | 50 GB + 500 GB + 25 GB | Standby |

## VM Storage Architecture

Each VM uses DRBD-replicated storage:
```
/dev/drbd{minor} → /dev/linstor_lv_part_pool/{vm_name}_{disk}_00000
```

Example for seroicvm01485:
```yaml
storage:
  - drbd_device: /dev/drbd1000
    lv_path: /dev/linstor_lv_part_pool/seroicvm01485_sda_00000
    size: 300 GB
    linstor_resource: seroicvm01485_sda
```

## VM Network Configuration

VMs connect to bridge interfaces for network access:

### Common Bridges
- **br-gic101:** VLAN 101 (10.236.148.192/27)
- **br-gic102:** VLAN 102 (10.236.148.224/27)
- **br-gic125:** VLAN 125 (100.79.23.160/27)
- **br-pfx2:** VLAN 2 (21.0.16.0/26) - Jumbo frames
- **br-pfx3:** VLAN 3 (21.0.16.64/26) - Jumbo frames
- **br-pfx10:** VLAN 10 (10.9.110.128/26) - Jumbo frames

## VM Management via Pacemaker

### Start VM
```bash
# Via Pacemaker
pcs resource enable p_virtdom_{vm_name}

# NOT via virsh (Pacemaker-managed VMs)
```

### Stop VM
```bash
# Via Pacemaker
pcs resource disable p_virtdom_{vm_name}
```

### Migrate VM
```bash
# Migrate to specific node
pcs resource move p_virtdom_{vm_name} {target_node}

# Wait for migration (30-60 seconds)
sleep 30

# Clear location constraint
pcs resource clear p_virtdom_{vm_name}
```

### Check VM Status
```bash
# Via Pacemaker
pcs status | grep {vm_name}

# Via libvirt (read-only check)
virsh list --all | grep {vm_name}
```

## VM Provisioning Workflow

### 1. Create Storage (LINSTOR)
```yaml
- name: Create VM storage
  shell: |
    linstor resource-definition create {{ vm_name }}_sda
    linstor volume-definition create {{ vm_name }}_sda {{ disk_size }}G
    linstor resource create seroics02744 {{ vm_name }}_sda --storage-pool lv_part_pool
    linstor resource create seroics95861 {{ vm_name }}_sda --storage-pool lv_part_pool
```

### 2. Create VM Definition
```yaml
- name: Define VM
  virt:
    command: define
    xml: "{{ lookup('template', 'vm.xml.j2') }}"
```

### 3. Add to Pacemaker
```yaml
- name: Create DRBD promotable clone
  shell: |
    pcs resource create p_drbd_{{ vm_name }}_sda ocf:linbit:drbd \
      drbd_resource={{ vm_name }}_sda \
      op monitor interval=29s role=Promoted \
      op monitor interval=31s role=Unpromoted
    pcs resource promotable p_drbd_{{ vm_name }}_sda ms_drbd_{{ vm_name }}_sda

- name: Create VM resource
  shell: |
    pcs resource create p_virtdom_{{ vm_name }} ocf:heartbeat:VirtualDomain \
      config=/etc/libvirt/qemu/{{ vm_name }}.xml \
      meta target-role=Started \
      utilization cpu={{ vm_cpus }} host_memory={{ vm_memory }} hv_memory={{ vm_memory }}

- name: Set colocation and ordering
  shell: |
    pcs constraint colocation add p_virtdom_{{ vm_name }} with ms_drbd_{{ vm_name }}_sda INFINITY with-rsc-role=Promoted
    pcs constraint order promote ms_drbd_{{ vm_name }}_sda then start p_virtdom_{{ vm_name }}
```

## VM XML Template (Example)

```xml
<domain type='kvm'>
  <name>{{ vm_name }}</name>
  <memory unit='MiB'>{{ vm_memory }}</memory>
  <vcpu>{{ vm_cpus }}</vcpu>
  
  <os>
    <type arch='x86_64'>hvm</type>
    <boot dev='hd'/>
  </os>
  
  <devices>
    <disk type='block' device='disk'>
      <driver name='qemu' type='raw' cache='none' io='native'/>
      <source dev='/dev/drbd/by-res/{{ vm_name }}_sda/0'/>
      <target dev='vda' bus='virtio'/>
    </disk>
    
    <interface type='bridge'>
      <source bridge='{{ vm_bridge }}'/>
      <model type='virtio'/>
    </interface>
    
    <graphics type='vnc' autoport='yes'/>
    <console type='pty'/>
  </devices>
</domain>
```

## Ansible Variables

```yaml
vms:
  seroicvm01485:
    cpus: 8
    memory: 65536
    disks:
      - name: sda
        size: 300
    network: br-gic102
    node_preference: seroics02744
  
  seroius15078:
    cpus: 4
    memory: 16384
    disks:
      - name: sda
        size: 200
    network: br-gic101
    node_preference: seroics02744

vm_defaults:
  os_type: "hvm"
  disk_driver: "virtio"
  disk_cache: "none"
  network_driver: "virtio"
  graphics: "vnc"
```

## Ansible Roles

### vm_create
```yaml
- name: Create new VM
  tasks:
    - Create LINSTOR resources
    - Create VM XML definition
    - Add DRBD resource to Pacemaker
    - Add VM resource to Pacemaker
    - Set constraints
```

### vm_migrate
```yaml
- name: Migrate VM
  tasks:
    - Check source node
    - Initiate migration
    - Wait for completion
    - Clear constraints
    - Verify new location
```

### vm_delete
```yaml
- name: Delete VM
  tasks:
    - Stop VM resource
    - Remove from Pacemaker
    - Undefine from libvirt
    - Delete LINSTOR resources
```

## Important Notes

1. **Never use virsh directly:** Pacemaker manages VM lifecycle
2. **DRBD dependency:** VM requires promoted DRBD resource
3. **Migration time:** Depends on VM memory and workload
4. **Live migration:** Supported via Pacemaker
5. **Console access:** Use `virsh console {vm_name}` (read-only operation)
6. **VNC access:** VMs have VNC graphics for remote access

## Monitoring Points

- VM state (running/stopped)
- Resource utilization (CPU, memory)
- DRBD sync status
- Migration time
- Console accessibility
- Network connectivity

## Troubleshooting

### VM Won't Start
```bash
# Check Pacemaker
pcs status | grep {vm_name}

# Check DRBD
drbdadm status {vm_name}_sda

# Check libvirt
virsh list --all

# Try manual start (for debugging only)
virsh start {vm_name}
```

### Migration Failed
```bash
# Check migration status
pcs constraint location

# Clear failed migration
pcs resource clear p_virtdom_{vm_name}

# Check target node resources
free -h  # Memory available?
```

## Related Documentation

- Full details: `09-seroics02744-Virtual-Machines.md`, `09-seroics95861-Virtual-Machines.md`
- Pacemaker config: `7-Pacemaker-Summary.md`
- Storage backend: `4-Storage-Summary.md`
- DRBD replication: `5-DRBD-Summary.md`
- Network bridges: `3-Network-Summary.md`
