# Role: cluster_drbd

## Description
Manages DRBD (Distributed Replicated Block Device) configuration for FlexiCluster. DRBD provides block-level replication between cluster nodes.

**Note**: DRBD resources are managed by LINSTOR. This role only installs DRBD packages and loads the kernel module.

## Requirements
- Ubuntu 20.04 LTS or later
- Ansible 2.7+
- Cluster network configured

## Role Variables

```yaml
# DRBD packages
cluster_drbd_packages:
  - drbd-utils
  - drbd-module-$(uname -r)

# DRBD protocol (C is recommended for HA)
cluster_drbd_protocol: "C"

# DRBD replication network
cluster_drbd_replication_network: "192.168.0.0/24"

# DRBD is managed by LINSTOR
cluster_drbd_managed_by_linstor: true
```

## Dependencies
- cluster_base
- cluster_storage

## Example Playbook

```yaml
- hosts: cluster_nodes
  become: yes
  roles:
    - role: cluster_drbd
      vars:
        cluster_drbd_replication_network: "192.168.0.0/24"
```

## Tags
- `cluster_drbd`, `pre_checks`, `install`, `configure`

## License
MIT-0

## Author
FlexiCluster Team - Ericsson
