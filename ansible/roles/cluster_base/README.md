# Role: cluster_base

## Description
Base configuration role for FlexiCluster nodes. This role provides foundational system configuration, user permissions, and common package installation required by all cluster nodes.

## Requirements
- Ubuntu 20.04 LTS or later
- Ansible 2.7+
- Sudo privileges on target hosts

## Role Variables

### Required Variables
None - all variables have sensible defaults.

### Optional Variables

```yaml
# Cluster location identifier
cluster_base_location: "sero"

# Sudoers configuration
cluster_base_sudoers:
  - name: flexiserv
    user: flexiserv
    commands: ALL
    nopassword: true
  - name: flexilabinfra
    group: flexilabinfra
    commands: ALL
    nopassword: true

# Common system packages to install
cluster_base_common_packages:
  - vim
  - htop
  - net-tools
  - curl
  - wget
  - rsync
  - tmux

# NFS mount configuration (disabled by default)
cluster_base_enable_nfs_mount: false
cluster_base_nfs_server: "seliisproj01005.seli.gic.ericsson.se"
cluster_base_nfs_path: "/proj011678/flexilab"
cluster_base_nfs_mount_point: "/proj/flexilab"

# System configuration
cluster_base_timezone: "UTC"
cluster_base_enable_firewall: false

# SSH configuration
cluster_base_ssh_key_path: "~/.ssh/cluster_key"
```

## Dependencies
None - this is a foundational role.

## Example Playbook

```yaml
- hosts: cluster_nodes
  become: yes
  roles:
    - role: cluster_base
      vars:
        cluster_base_location: "sero"
        cluster_base_timezone: "Europe/Stockholm"
```

## Example with Custom Variables

```yaml
- hosts: cluster_nodes
  become: yes
  roles:
    - role: cluster_base
      vars:
        cluster_base_common_packages:
          - vim
          - htop
          - iotop
          - nethogs
        cluster_base_enable_nfs_mount: true
```

## Tags

- `cluster_base` - All tasks in this role
- `pre_checks` - Pre-installation validation tasks
- `configure` - System configuration tasks
- `users` - User and permission configuration
- `sudo` - Sudoers configuration

### Using Tags

```bash
# Run only sudoers configuration
ansible-playbook playbooks/cluster-setup.yml --tags sudo

# Skip pre-checks
ansible-playbook playbooks/cluster-setup.yml --skip-tags pre_checks
```

## Testing

```bash
cd roles/cluster_base/tests
ansible-playbook -i inventory test.yml
```

## What This Role Does

1. **Pre-Checks**: Validates that the target system is running Ubuntu
2. **System Configuration**: Sets timezone and installs common packages
3. **User Configuration**:
   - Configures sudoers for flexiserv user (passwordless sudo)
   - Configures sudoers for flexilabinfra group (passwordless sudo)
   - Optionally mounts NFS volume for /proj/flexilab

## Notes

- This role is designed to be idempotent and can be run multiple times safely
- Sudoers configuration uses the community.general.sudoers module for safety
- NFS mount is disabled by default - enable with `cluster_base_enable_nfs_mount: true`

## License
MIT-0

## Author
FlexiCluster Team - Ericsson
