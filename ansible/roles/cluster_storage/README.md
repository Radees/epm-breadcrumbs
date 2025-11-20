# Role: cluster_storage

## Description
Manages LVM storage and thin pool configuration for FlexiCluster. This role sets up volume groups, thin pools, and configures automatic thin pool extension for VM storage.

## Requirements
- Ubuntu 20.04 LTS or later
- Ansible 2.7+
- Available block devices for storage
- LVM2 and thin-provisioning tools

## Role Variables

```yaml
# Storage configuration
cluster_storage_vg_name: "vg_storage"
cluster_storage_thin_pool: "thinpool"
cluster_storage_pool_size: "100%FREE"
cluster_storage_metadata_size: "1%VG"

# Physical volumes - REQUIRED if creating new storage
cluster_storage_pvs:
  - /dev/sdb
  - /dev/sdc

# Thin pool auto-extension settings
cluster_storage_thinpool_autoextend_threshold: 80
cluster_storage_thinpool_autoextend_percent: 20

# Monitoring thresholds
cluster_storage_alert_data_percent: 75
cluster_storage_alert_metadata_percent: 50

# Packages
cluster_storage_packages:
  - lvm2
  - thin-provisioning-tools

cluster_storage_enable_monitoring: true
```

## Dependencies
- cluster_base

## Example Playbook

```yaml
- hosts: cluster_nodes
  become: yes
  roles:
    - role: cluster_storage
      vars:
        cluster_storage_pvs:
          - /dev/sdb
          - /dev/sdc
        cluster_storage_vg_name: "vg_vm_storage"
```

## Tags
- `cluster_storage`, `pre_checks`, `install`, `configure`

## License
MIT-0

## Author
FlexiCluster Team - Ericsson
