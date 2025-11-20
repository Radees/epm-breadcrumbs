# Virtual Machines Component Summary

## Overview
18 VMs actively running on seliics02501, managed by libvirt and Pacemaker for high availability.

## Running VMs (seliics02501)

### Small VMs (2-4 CPUs, 6-16 GB RAM)
| VM Name | CPUs | Memory | Storage | Status |
|---------|------|--------|---------|--------|
| seliicvm01768_vm | 2 | 6 GB | SSD thin | Running |
| seliicvm15238_vm | 2 | 16 GB | SSD thin | Running |
| seliius20738_vm | 2 | 8 GB | HDD thin | Running |
| seliius20740_vm | 4 | 8 GB | HDD thin | Running |
| seliius20741_vm | 4 | 8 GB | HDD thin | Running |
| seliius30745_vm | 2 | 8 GB | HDD thin | Running |
| seliius30750_vm | 4 | 16 GB | HDD thin | Running |
| seliius30753_vm | 4 | 16 GB | SSD thin | Running |

### Medium VMs (6-8 CPUs, 16-32 GB RAM)
| VM Name | CPUs | Memory | Storage | Status |
|---------|------|--------|---------|--------|
| seliicvm01755_vm | 8 | 32 GB | SSD thin | Running |
| seliicvm01767_vm | 6 | 32 GB | SSD thin | Running |
| seliicvm01769_vm | 8 | 32 GB | SSD thin | Running |
| seliius20737_vm | 8 | 16 GB | HDD thin | Running |
| seliius20744_vm | 8 | 24 GB | HDD thin | Running |
| seliius30748_vm | 8 | 16 GB | HDD thin | Running |
| seliius30749_vm | 8 | 16 GB | HDD thin | Running |

### Large VMs (16 CPUs, 64 GB RAM)
| VM Name | CPUs | Memory | Storage | Status |
|---------|------|--------|---------|--------|
| seliius20743_vm | 16 | 64 GB | HDD thin | Running |
| seliius30751_vm | 16 | 64 GB | SSD thin | Running |

### Stopped VMs
| VM Name | CPUs | Memory | Location | Status |
|---------|------|--------|----------|--------|
| seliius30752_vm | 16 | 64 GB | seliics02058 | Shut off |

## VM Configuration Details
- **Persistent**: Most VMs are non-persistent (managed by Pacemaker)
- **Autostart**: Disabled (Pacemaker handles VM startup)
- **Security**: AppArmor enforcing mode
- **Config location**: `/etc/libvirt/qemu/{vmname}_vm.xml`
- **Hypervisor**: QEMU/KVM

## Storage Backend
- **DRBD devices**: `/dev/drbd/by-res/{vmname}_sda/0`
- **LVM thin volumes**: Backing storage for DRBD
- **Storage tiers**:
  - SSD tier: linstor_lv_part_pool (seliicvm* VMs typically)
  - HDD tier: linstor_lv_phys_pool (seliius* VMs typically)

## Libvirt Virtual Networks
- **default**: Standard NAT network
- **FlexiLab-SELI-PF-Data-1**: Data network 1
- **FlexiLab-SELI-PF-Data-2**: Data network 2
- **VPN02245_FLX_Infra_Management**: Management VPN
- **VPN03161_FLX_Infra_Management**: Management VPN
- **VPN03162-FlexiLab-SELI-PF-Management**: PF Management
- **VPN03162_FLX_Infra_Management**: Infra Management

## Storage Pools
- **default**: Active, autostart enabled
- **Linux_ISOs**: Inactive (ISO storage)
- **nvram**: Active (UEFI NVRAM storage)
- **uvtool**: Active (Ubuntu cloud images)

## Ansible Automation Notes

### VM Information Gathering
```yaml
- name: List all VMs
  command: virsh list --all
  register: vm_list

- name: Get VM details
  command: virsh dominfo {{ vm_name }}
  register: vm_info

- name: Get VM state
  virt:
    name: "{{ vm_name }}"
    command: status
  register: vm_status
```

### VM Management (Direct - Without Pacemaker)
```yaml
- name: Start VM
  virt:
    name: "{{ vm_name }}"
    state: running

- name: Stop VM
  virt:
    name: "{{ vm_name }}"
    state: shutdown

- name: Force stop VM
  virt:
    name: "{{ vm_name }}"
    state: destroyed
```

### VM Management (via Pacemaker - Recommended)
```yaml
- name: Start VM via Pacemaker
  command: pcs resource enable p_virtdom_{{ vm_name }}

- name: Stop VM via Pacemaker
  command: pcs resource disable p_virtdom_{{ vm_name }}

- name: Migrate VM to other node
  command: pcs resource move p_virtdom_{{ vm_name }} {{ target_node }}
```

### VM Configuration
```yaml
- name: Define VM from XML
  virt:
    name: "{{ vm_name }}"
    command: define
    xml: "{{ lookup('file', 'path/to/vm.xml') }}"

- name: Undefine VM
  virt:
    name: "{{ vm_name }}"
    command: undefine

- name: Get VM XML
  command: virsh dumpxml {{ vm_name }}
  register: vm_xml
```

### VM Creation Workflow
```yaml
# 1. Create LINSTOR resource (see LINSTOR summary)
# 2. Create libvirt domain XML
- name: Create VM XML from template
  template:
    src: vm-template.xml.j2
    dest: /etc/libvirt/qemu/{{ vm_name }}_vm.xml

# 3. Define VM in libvirt
- name: Define VM
  command: virsh define /etc/libvirt/qemu/{{ vm_name }}_vm.xml

# 4. Create Pacemaker resources (see Pacemaker summary)
```

### Monitoring
```yaml
- name: Check libvirtd status
  systemd:
    name: libvirtd
    state: started

- name: Get VM metrics
  command: virt-top -n 1
  register: vm_metrics

- name: Check VM console
  command: virsh console {{ vm_name }}
  # Ctrl+] to exit
```

### CD-ROM Management
```yaml
- name: Eject CD-ROM
  command: virsh change-media {{ vm_name }} sda --eject
  ignore_errors: yes

- name: Insert ISO
  command: >
    virsh change-media {{ vm_name }} sda 
    /path/to/iso/file.iso --insert
```

### Snapshot Management (Use with caution on DRBD)
```yaml
- name: Create VM snapshot
  command: >
    virsh snapshot-create-as {{ vm_name }}
    --name {{ snapshot_name }}
    --description "{{ description }}"

- name: List snapshots
  command: virsh snapshot-list {{ vm_name }}

- name: Revert to snapshot
  command: virsh snapshot-revert {{ vm_name }} {{ snapshot_name }}
```

## Resource Allocation Summary
- **Total CPUs allocated**: ~142 vCPUs
- **Total Memory allocated**: ~452 GB
- **Average VM size**: 2-16 CPUs, 6-64 GB RAM
- **Utilization tracking**: Managed by Pacemaker utilization attributes

## Important Notes
- **Pacemaker management**: VMs are non-persistent in libvirt; Pacemaker controls them
- **Live migration**: Supported via Pacemaker (migration_transport=ssh)
- **Storage backend**: DRBD devices ensure VM disks are replicated
- **Failover**: Automatic if node fails (Pacemaker handles VM restart)
- **Manual intervention**: Use `pcs` commands, not direct `virsh` for managed VMs
- **Security**: AppArmor profiles enforce VM isolation

## Configuration Files
- VM definitions: `/etc/libvirt/qemu/{vmname}_vm.xml`
- Libvirt config: `/etc/libvirt/libvirtd.conf`
- QEMU config: `/etc/libvirt/qemu.conf`
- Network definitions: `/etc/libvirt/qemu/networks/*.xml`
- Storage pool definitions: `/etc/libvirt/storage/*.xml`

## Libvirtd Service
- **Status**: Active (running)
- **Memory**: ~40 MB
- **Socket activation**: Multiple sockets (libvirtd.socket, libvirtd-ro.socket, libvirtd-admin.socket)
- **Timeout**: 120 seconds idle timeout

## Common Tasks
```bash
# List all VMs
virsh list --all

# VM info
virsh dominfo vm_name

# VM console access
virsh console vm_name  # Ctrl+] to exit

# Edit VM config
virsh edit vm_name

# Get VM block devices
virsh domblklist vm_name

# Get VM network interfaces
virsh domiflist vm_name
```
