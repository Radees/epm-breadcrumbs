# Operating System Summary

**Purpose:** OS configuration and installed software inventory  
**Ansible Use:** Package management, kernel tuning, system updates  
**Last Updated:** 2025-11-02

---

## OS Details

**Distribution:** Ubuntu 24.04.3 LTS (Noble Numbat)  
**Kernel:** Linux 6.8.0-85-generic  
**Architecture:** x86_64  
**Kernel Type:** PREEMPT_DYNAMIC

Both nodes run identical OS versions for consistency.

## Key Software Versions

### Cluster Components
- **Pacemaker:** 2.1.6-5ubuntu2
- **Corosync:** 3.1.7-1ubuntu3.1
- **PCS:** 0.11.7-1ubuntu1
- **crmsh:** 4.6.0-1ubuntu2

### Storage & Replication
- **DRBD kernel module:** 9.2.14-1ppa1~noble1
- **DRBD utilities:** 9.32.0-1ppa1~noble1
- **DRBD Reactor:** 1.9.0-1ppa1~noble1
- **LINSTOR Controller:** 1.32.2-1ppa1~noble1
- **LINSTOR Satellite:** 1.32.2-1ppa1~noble1
- **LINSTOR Client:** 1.26.1-1ppa1~noble1

### Virtualization
- **libvirt:** 10.0.0-2ubuntu8.8
- **QEMU:** 8.2.2+ds-0ubuntu1.10
- **KVM:** Included in kernel

### Management Interface
- **Cockpit:** 346-1~bpo24.04.1
- **Cockpit Machines:** 310-1 (VM management)
- **LINSTOR GUI:** 1.9.10-1ppa1~noble1

## Ansible Package Management

```yaml
cluster_packages:
  # Cluster stack
  - pacemaker
  - pacemaker-cli-utils
  - corosync
  - pcs
  - crmsh
  
  # DRBD & Storage
  - drbd-dkms
  - drbd-utils
  - drbd-reactor
  - linstor-controller
  - linstor-satellite
  - linstor-client
  - python-linstor
  
  # Virtualization
  - qemu-kvm
  - libvirt-daemon-system
  - libvirt-clients
  - python3-libvirt
  
  # Management UI
  - cockpit
  - cockpit-machines
  - cockpit-system
  - linstor-gui
```

## Repository Configuration

DRBD/LINSTOR packages from PPA:
```yaml
repositories:
  - name: "LINBIT PPA"
    repo: "ppa:linbit/linbit-drbd9-stack"
    state: present
```

Cockpit from backports:
```yaml
cockpit_backports:
  enabled: true
  release: "noble-backports"
```

## Kernel Tuning

Recommended sysctl settings for cluster:

```yaml
sysctl_settings:
  # Network performance
  net.core.rmem_max: 134217728
  net.core.wmem_max: 134217728
  net.ipv4.tcp_rmem: "4096 87380 67108864"
  net.ipv4.tcp_wmem: "4096 65536 67108864"
  
  # DRBD performance
  net.ipv4.tcp_timestamps: 0
  net.ipv4.tcp_sack: 1
  net.core.netdev_max_backlog: 30000
  
  # VM performance
  vm.swappiness: 10
  vm.dirty_ratio: 10
  vm.dirty_background_ratio: 5
```

## Service Management

### Critical Services
```yaml
critical_services:
  - corosync
  - pacemaker
  - drbd-reactor
  - linstor-controller  # Only on one node
  - linstor-satellite
  - libvirtd
  - cockpit.socket
```

### Service Dependencies
- **Corosync** → Must start before Pacemaker
- **DRBD** → Required for LINSTOR
- **LINSTOR Satellite** → Required for VM storage
- **libvirtd** → Required for VMs

## Ansible Roles

### os_base
```yaml
- name: Configure base OS
  tasks:
    - name: Ensure required packages installed
    - name: Configure sysctl parameters
    - name: Set kernel parameters
    - name: Configure system limits
```

### os_updates
```yaml
- name: Manage OS updates
  tasks:
    - name: Update package cache
    - name: Upgrade packages
    - name: Check for reboot requirement
    - name: Handle kernel updates
```

## Update Strategy

1. **Testing:** Update non-production node first
2. **Staging:** Migrate VMs to updated node
3. **Production:** Update second node after validation
4. **Kernel updates:** Require rolling reboot with VM migration

```yaml
update_procedure:
  - pre_check: "Verify cluster health"
  - migrate_vms: "Move VMs to standby node"
  - update: "apt-get dist-upgrade"
  - reboot_if_needed: true
  - post_check: "Verify services"
  - failback: "Optional VM migration back"
```

## Security Considerations

1. **Unattended upgrades:** Enable for security patches
2. **Firewall:** Configure ufw or iptables
3. **SSH hardening:** Key-based auth, disable root login
4. **AppArmor:** Keep enabled for libvirtd profiles
5. **Audit:** Configure auditd for compliance

## Monitoring Points

- Package versions consistency
- Kernel version across nodes
- Available disk space on root
- System load and uptime
- Failed service units
- Pending security updates

## Important Notes

1. **DRBD DKMS:** Recompiles with kernel updates
2. **Cockpit backports:** More recent version for features
3. **LINSTOR PPA:** Third-party repository, verify signatures
4. **Service order:** Corosync before Pacemaker, always
5. **Python bindings:** Required for automation tools

## Ansible Automation Examples

### Check cluster software versions
```yaml
- name: Gather cluster software versions
  shell: "dpkg -l | grep -E '(pacemaker|corosync|drbd|linstor)'"
  register: cluster_versions
```

### Ensure services enabled and running
```yaml
- name: Ensure cluster services running
  systemd:
    name: "{{ item }}"
    state: started
    enabled: yes
  loop:
    - corosync
    - pacemaker
    - drbd-reactor
    - linstor-satellite
```

## Related Documentation

- Full details: `02-seroics02744-Operating-System.md`, `02-seroics95861-Operating-System.md`
- Hardware specs: `1-Hardware-Summary.md`
- Package configs: Individual component summaries
- Kernel tuning: `3-Network-Summary.md` for network settings
