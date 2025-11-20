# Role: cluster_vm

## Description
Manages libvirt/KVM virtualization infrastructure for FlexiCluster. Provides VM hosting capabilities with KVM hypervisor and libvirt management.

**Note**: Individual VMs are managed by Pacemaker, not virsh directly.

## Requirements
- Ubuntu 20.04 LTS or later
- Ansible 2.7+
- CPU with virtualization support (Intel VT-x or AMD-V)

## Role Variables

```yaml
# Libvirt/KVM packages
cluster_vm_packages:
  - qemu-kvm
  - libvirt-daemon
  - libvirt-daemon-system
  - libvirt-clients
  - virtinst
  - virt-manager
  - bridge-utils
  - cpu-checker

# Libvirt configuration
cluster_vm_libvirt_uri: "qemu:///system"
cluster_vm_default_pool: "default"
cluster_vm_storage_path: "/var/lib/libvirt/images"

# User permissions
cluster_vm_admin_users:
  - ubuntu
  - flexiserv

# Enable nested virtualization
cluster_vm_nested_virt: true

# VM resource defaults
cluster_vm_default_memory: 2048
cluster_vm_default_vcpus: 2
```

## Dependencies
- cluster_base
- cluster_storage

## Example Playbook

```yaml
- hosts: cluster_nodes
  become: yes
  roles:
    - role: cluster_vm
      vars:
        cluster_vm_admin_users:
          - ubuntu
          - flexiserv
        cluster_vm_nested_virt: true
```

## Tags
- `cluster_vm`, `pre_checks`, `install`, `configure`

## License
MIT-0

## Author
FlexiCluster Team - Ericsson
