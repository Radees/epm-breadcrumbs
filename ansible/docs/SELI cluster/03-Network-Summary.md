# Network Component Summary

## Overview
Complex bonded network configuration with multiple VLANs for segregated traffic types.

## Network Bonds

### Bond Interfaces (LACP Mode 4 - 802.3ad)
| Bond Name | Purpose | Member NICs | MTU | Mode |
|-----------|---------|-------------|-----|------|
| bond-mgmt | Management & Cluster | eno3, eno4 | 1500 | 802.3ad |
| bond-pfx | High-speed VM traffic | eno1, eno2 | 9000 | 802.3ad |
| bond-fabric | Fabric network | enp59s0f0np0, enp59s0f1np1 | 1500 | 802.3ad |
| bond-int | Inter-node communication | enp94s0f0np0, enp94s0f1np1 | 1500 | 802.3ad |
| bond-gic | GIC networks | enp216s0f0np0, enp216s0f1np1 | 1500 | 802.3ad |

## IP Addressing

### Management Network (bond-mgmt)
- **Primary IP**: 10.142.30.5/27 (seliics02501), 10.142.30.6/27 (seliics02058)
- **VRRP VIP**: 10.142.30.4/27 (shared virtual IP)

### Inter-node Network (bond-int)
- **seliics02501**: 192.168.0.2/30
- **seliics02058**: 192.168.0.1/30
- Used for DRBD replication and Pacemaker heartbeat

### Fabric Network (bond-fabric.9)
- **VLAN 9**: 214.21.125.5/28 (external connectivity)

## VLAN Configuration

### PFX VLANs (Jumbo frames - MTU 9000)
- **VLAN 25** → br-pfx25: 192.168.4.5/23
- **VLAN 26** → br-pfx26: 192.168.6.5/23
- **VLAN 29** → br-pfx29: 10.228.226.187/26

### GIC VLANs (Standard MTU - 1500)
- **VLAN 317** → br-gic317: 10.142.13.200/27
- **VLAN 318** → br-gic318: 10.142.19.136/27
- **VLAN 319** → br-gic319: 10.142.20.136/26

## Bridge Configuration
All bridges are connected to VMs via vnet interfaces (e.g., vnet7-vnet14).

## Ansible Automation Notes
- **Bond configuration**: Use `nmcli` module or template `/etc/netplan/` files
- **VLAN setup**: Create via `nmcli con add type vlan ifname bond-X.Y`
- **Bridge management**: Use `nmcli` or direct systemd-networkd configuration
- **Facts collection**: `ansible_interfaces`, `ansible_default_ipv4`
- **VRRP**: Managed by Pacemaker resource agents

## Key Configuration Files
- Network config: `/etc/netplan/*.yaml` (Netplan configuration)
- Bond settings: Check via `cat /proc/net/bonding/bond-*`
- Interface status: `ip addr show`, `ip link show`
- Routes: `ip route show`

## Important Notes
- Inter-node communication (bond-int) is critical for cluster stability
- Jumbo frames (MTU 9000) on bond-pfx for VM storage traffic performance
- VRRP provides high availability for management access
