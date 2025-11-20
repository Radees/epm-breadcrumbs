# Cockpit Component Summary

## Overview
Cockpit provides a web-based management interface for system administration, VM management, and cluster monitoring accessible to common users.

## Service Configuration
- **Access URL**: https://10.142.30.6 (seliics02501), https://10.142.30.5 (seliics02058)
- **Ports**: HTTP (80), HTTPS (443)
- **Bind Address**: Management network (bond-mgmt) IPs
- **Authentication**: System user accounts (PAM)
- **TLS**: Enabled (cockpit-tls)

## Installed Modules

### Core Components
- **cockpit** (329-1~bpo24.04.1): Main web console package
- **cockpit-ws** (329-1~bpo24.04.1): Web service component
- **cockpit-bridge** (343-1~bpo24.04.1): Bridge to system services
- **cockpit-system** (343-1~bpo24.04.1): System administration interface

### Feature Modules
- **cockpit-machines** (336-1~bpo24.04.1): **VM management interface**
- **cockpit-packagekit** (343-1~bpo24.04.1): Package management UI
- **cockpit-podman** (109-1~bpo24.04.1): Container management
- **cockpit-sosreport** (343-1~bpo24.04.1): Diagnostic report generation

### Documentation & Testing
- **cockpit-doc** (343-1~bpo24.04.1): Documentation
- **cockpit-tests** (329-1~bpo24.04.1): Test suite

## Service Status
- **cockpit.service**: Active (running)
- **cockpit.socket**: Active (listening on 10.142.30.6:80 and :443)
- **Socket activation**: Service starts on-demand when accessed
- **Memory usage**: ~2 MB (idle), scales up during active sessions
- **Drop-in config**: `/etc/systemd/system/cockpit.socket.d/listen.conf`

## Key Features for Users

### VM Management (cockpit-machines)
- Start/Stop/Restart VMs
- View VM console
- Monitor VM resources (CPU, memory, disk, network)
- Create new VMs
- Edit VM configurations
- Attach/detach devices
- Take snapshots (where supported)

### System Monitoring
- Real-time system metrics (CPU, memory, disk, network)
- Service management
- Log viewer (journalctl integration)
- Performance graphs
- Storage management

### Network Management
- Interface configuration
- Bonding and bridging setup
- Firewall management
- Network activity monitoring

### Additional Features
- Terminal access (web-based)
- Container management (Podman)
- Package updates
- User account management
- System diagnostic reports (sosreport)

## Ansible Automation Notes

### Service Management
```yaml
- name: Ensure Cockpit is running
  systemd:
    name: cockpit.socket
    state: started
    enabled: yes

- name: Restart Cockpit
  systemd:
    name: cockpit.service
    state: restarted

- name: Check Cockpit status
  systemd:
    name: cockpit.socket
    state: started
  register: cockpit_status
```

### Configuration
```yaml
- name: Configure Cockpit listen address
  template:
    src: cockpit-listen.conf.j2
    dest: /etc/systemd/system/cockpit.socket.d/listen.conf
  notify: restart cockpit

- name: Set Cockpit configuration
  copy:
    content: |
      [WebService]
      AllowUnencrypted = false
      LoginTitle = Cluster Management
    dest: /etc/cockpit/cockpit.conf

- name: Reload systemd after socket config change
  systemd:
    daemon_reload: yes
```

### User Access Management
```yaml
- name: Add user to Cockpit admins
  user:
    name: "{{ username }}"
    groups: wheel
    append: yes

- name: Create Cockpit user
  user:
    name: "{{ username }}"
    password: "{{ password | password_hash('sha512') }}"
    shell: /bin/bash
```

### Module Management
```yaml
- name: Install additional Cockpit modules
  apt:
    name:
      - cockpit-machines
      - cockpit-podman
    state: present

- name: Remove Cockpit module
  apt:
    name: cockpit-packagekit
    state: absent
```

## Configuration Files
- Socket config: `/etc/systemd/system/cockpit.socket.d/listen.conf`
- Main config: `/etc/cockpit/cockpit.conf`
- Certificate: `/etc/cockpit/ws-certs.d/`
- Modules: `/usr/share/cockpit/`

## Custom Socket Configuration
```ini
# /etc/systemd/system/cockpit.socket.d/listen.conf
[Socket]
ListenStream=
ListenStream=10.142.30.6:80
ListenStream=10.142.30.6:443
```

## Access Control
- **Default**: All system users can log in
- **Admin privileges**: Users in `wheel` or `sudo` group
- **Remote access**: SSH keys or password authentication
- **Session timeout**: Configurable in cockpit.conf

## Integration Points

### Pacemaker Integration
- Via command-line tools (`pcs`, `crm`)
- No native Pacemaker module (use terminal or external tools)
- Can view cluster node status

### libvirt/VM Integration
- **cockpit-machines** provides full VM management
- Connect to local libvirt daemon
- Can manage VMs on remote hosts (if configured)
- Supports KVM, QEMU, LXC

### System Integration
- systemd service management
- journald log viewing
- NetworkManager integration
- Storage/LVM management
- Firewalld integration

## Security Considerations
```yaml
- name: Enable Cockpit firewall rules
  firewalld:
    service: cockpit
    permanent: yes
    state: enabled
    zone: public

- name: Restrict Cockpit to management network
  # Use socket drop-in to bind only to management IP
  # Already configured in listen.conf
```

## TLS/SSL Configuration
- **Certificate**: Self-signed by default
- **Custom cert**: Place in `/etc/cockpit/ws-certs.d/`
- **Format**: PEM format (combined cert+key or separate files)

```yaml
- name: Deploy custom certificate
  copy:
    src: "{{ cert_path }}"
    dest: /etc/cockpit/ws-certs.d/cockpit.cert
    owner: root
    group: cockpit-ws
    mode: '0640'
  notify: restart cockpit
```

## Common Tasks

### Monitoring
```bash
# Check service status
systemctl status cockpit.socket
systemctl status cockpit.service

# View logs
journalctl -u cockpit.service -f

# Test connectivity
curl -k https://10.142.30.6
```

### Troubleshooting
```yaml
- name: Check Cockpit logs
  command: journalctl -u cockpit.service -n 100

- name: Verify socket configuration
  command: systemctl cat cockpit.socket

- name: Test Cockpit from another node
  command: curl -k https://{{ ansible_host }}
  delegate_to: localhost
```

## Important Notes
- **Socket activation**: Service starts automatically on first access
- **Performance**: Lightweight, minimal resource usage when idle
- **Multi-node**: Can manage multiple cluster nodes from one interface
- **VM management**: Primary interface for users to manage VMs
- **Pacemaker resources**: Be cautious - direct VM management may conflict with Pacemaker
- **Access**: Bound to management IP only (not exposed on all interfaces)

## User Guidelines
1. Use Cockpit for VM console access and monitoring
2. For critical VM operations (start/stop), prefer Pacemaker commands
3. Monitor cluster resources through Cockpit system metrics
4. Use terminal feature for advanced administration
5. Package updates should be coordinated (maintenance windows)

## Best Practices
- Keep Cockpit updated (security patches)
- Use strong passwords for user accounts
- Review access logs regularly
- Customize login title to identify cluster
- Document custom configurations in `/etc/cockpit/cockpit.conf`
- Use custom SSL certificates in production
