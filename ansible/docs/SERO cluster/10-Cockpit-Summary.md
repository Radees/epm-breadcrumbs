# Cockpit Summary

**Purpose:** Web-based management interface  
**Ansible Use:** Not typically automated, but can configure access  
**Last Updated:** 2025-11-02

---

## Cockpit Overview

Cockpit provides a user-friendly web interface for system and VM management. It's primarily used by operators who prefer GUI over CLI.

**Version:** 346-1~bpo24.04.1 (from backports)  
**Access Port:** 9090  
**Protocol:** HTTPS

## Access Points

### Per Node
- **seroics02744:** `https://10.236.146.164:9090`
- **seroics95861:** `https://10.236.146.165:9090`

### Via Floating IP
- **Cluster IP:** `https://10.236.146.166:9090`

## Installed Modules

### cockpit-machines
- **Purpose:** Virtual machine management
- **Features:** Start/stop VMs, view console, create VMs
- **Note:** Works with libvirt, may conflict with Pacemaker management

### cockpit-system
- **Purpose:** System administration
- **Features:** Services, logs, network, storage, updates

### cockpit-packagekit
- **Purpose:** Package management
- **Features:** Install/update/remove packages

### cockpit-podman
- **Purpose:** Container management
- **Features:** Manage Podman containers

### cockpit-sosreport
- **Purpose:** Diagnostic reporting
- **Features:** Generate sos reports for support

## Using Cockpit with Pacemaker

**CRITICAL:** When using cockpit-machines with Pacemaker-managed VMs:

1. **Do NOT start/stop VMs** directly through Cockpit
2. **Use for monitoring only:** View VM status, console access
3. **Use Pacemaker commands** for VM lifecycle management

## Cockpit Service Management

```bash
# Start Cockpit
systemctl start cockpit.socket

# Enable at boot
systemctl enable cockpit.socket

# Check status
systemctl status cockpit.socket

# Stop Cockpit
systemctl stop cockpit.socket
```

## Authentication

- Uses system (PAM) authentication
- Any user with sudo privileges can manage system
- Non-privileged users have limited access

## Firewall Configuration

```bash
# Allow Cockpit through firewall
firewall-cmd --add-service=cockpit --permanent
firewall-cmd --reload

# Or with ufw
ufw allow 9090/tcp
```

## Ansible Configuration

```yaml
cockpit_config:
  enabled: true
  port: 9090
  
  modules:
    - cockpit
    - cockpit-machines
    - cockpit-system
    - cockpit-packagekit

firewall_rules:
  - port: 9090
    protocol: tcp
    source: "10.236.146.0/27"  # Restrict to management network
```

## Ansible Roles

### cockpit_install
```yaml
- name: Install and configure Cockpit
  tasks:
    - Install Cockpit packages
    - Enable cockpit.socket
    - Configure firewall
    - Set custom branding (optional)
```

### cockpit_users
```yaml
- name: Manage Cockpit users
  tasks:
    - Create user accounts
    - Set sudo privileges
    - Configure SSH keys
```

## Features for Daily Use

### System Monitoring
- CPU, memory, network, disk usage graphs
- Real-time performance metrics
- System logs with filtering

### Storage Management
- View filesystems and mount points
- Create/delete LVM volumes
- Monitor RAID status

### Virtual Machines
- View VM list and status
- Access VNC/SPICE console
- View VM resources (CPU, memory, disk)
- **Note:** VM start/stop should use Pacemaker, not Cockpit

### Service Management
- Start/stop/restart services
- View service logs
- Enable/disable services at boot

### Terminal Access
- Embedded web terminal
- Useful for quick administration

## Important Notes

1. **VM management caveat:** Don't use for Pacemaker-managed VMs
2. **Console access:** Safe to use for VM console connections
3. **Monitoring:** Good for real-time system monitoring
4. **Updates:** Can update packages, coordinate with cluster maintenance
5. **Port 9090:** Ensure firewall allows access
6. **HTTPS only:** Uses self-signed cert by default

## Security Considerations

- Uses HTTPS with self-signed certificate
- Consider using proper SSL certificates
- Restrict access to management network only
- Use strong passwords for all accounts
- Enable two-factor authentication if needed
- Regularly review audit logs

## Troubleshooting

### Cannot Access Cockpit
```bash
# Check service
systemctl status cockpit.socket

# Check firewall
firewall-cmd --list-services

# Check if port is listening
ss -tlnp | grep 9090

# View logs
journalctl -u cockpit -f
```

### SSL Certificate Warnings
```bash
# Install custom certificate
# Place cert in /etc/cockpit/ws-certs.d/
# Filename: 0-self-signed.cert (for self-signed)
# Or: 1-my-cert.cert (for CA-signed)
```

## Monitoring Points

- Cockpit socket status
- Failed login attempts
- Active sessions
- Resource usage by web interface

## Related Documentation

- Full details: `10-seroics02744-Cockpit.md`, `10-seroics95861-Cockpit.md`
- VM management: `9-Virtual-Machines-Summary.md`
- Pacemaker integration: `7-Pacemaker-Summary.md`
