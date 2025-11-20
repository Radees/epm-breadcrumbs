# Operating System Component Summary

## Overview
Standardized Ubuntu 24.04 LTS (Noble Numbat) installation across all cluster nodes.

## System Details
- **OS**: Ubuntu 24.04.3 LTS (Noble Numbat)
- **Kernel**: Linux 6.8.0-84-generic (PREEMPT_DYNAMIC)
- **Architecture**: x86-64

## Key Installed Packages

### Cluster Management
- **Pacemaker**: 2.1.6-5ubuntu2 (cluster resource manager)
- **Corosync**: 3.1.7-1ubuntu3.1 (cluster communication layer)
- **PCS**: 0.11.7-1ubuntu1 (Pacemaker configuration system)
- **crmsh**: 4.6.0-1ubuntu2 (CRM shell for Pacemaker)

### Storage Stack
- **DRBD**: 9.2.14-1ppa1~noble1 (DRBD kernel module)
- **drbd-utils**: 9.32.0-1ppa1~noble1 (DRBD user utilities)
- **LINSTOR**:
  - linstor-controller: 1.32.1-1ppa1~noble1
  - linstor-satellite: 1.32.1-1ppa1~noble1
  - linstor-client: 1.26.1-1ppa1~noble1
  - linstor-gui: 1.9.9-1ppa1~noble1

### Virtualization
- **libvirt**: 10.0.0-2ubuntu8.8 (virtualization daemon and clients)
- **QEMU**: 8.2.2+ds-0ubuntu1.10 (full system emulation)

### Web Management
- **Cockpit**: 329-1~bpo24.04.1 (web console)
- **cockpit-machines**: 336-1~bpo24.04.1 (VM management interface)

## Ansible Automation Notes
- Package management: `apt` module
- Use `ansible_facts` to detect OS version
- Package list: Query with `dpkg -l | grep -E 'pacemaker|corosync|drbd|linstor|cockpit|qemu|libvirt'`
- System uptime: Available via `ansible_uptime_seconds` or `/proc/uptime`

## Key Configuration Files
- OS release: `/etc/os-release`
- Kernel parameters: `/proc/cmdline`, `/etc/sysctl.conf`
- Systemd services: `/etc/systemd/system/`
