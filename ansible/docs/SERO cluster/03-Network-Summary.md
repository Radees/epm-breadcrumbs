# Network Summary

**Purpose:** Network configuration and connectivity architecture  
**Ansible Use:** Interface configuration, routing, bonding, VLAN management  
**Last Updated:** 2025-11-02

---

## Network Architecture Overview

The SERO cluster uses multiple bonded interfaces with VLANs and bridges for network segregation:

- **bond-int:** Internal cluster communication (DRBD, Corosync, Pacemaker)
- **bond-mgmt:** Management network with VRRP floating IP
- **bond-gic:** VM network with multiple VLANs (101, 102, 125)
- **bond-pfx:** High-performance VM network with jumbo frames
- **bond-fabric:** Fabric network for inter-site connectivity

## Node IP Addresses

### seroics02744
- **bond-int:** 192.168.0.1/30 (Cluster internal)
- **bond-mgmt:** 10.236.146.164/27 (Primary)
- **mgmt-vrrp:** 10.236.146.171/27 (Floating IP)
- **br-gic101:** 10.236.148.196/27
- **br-gic102:** 10.236.148.228/27
- **br-gic125:** 100.79.23.164/28
- **br-pfx10:** 10.9.110.134/26
- **br-pfx2:** 21.0.16.4/26
- **br-pfx3:** 21.0.16.68/26
- **br-pfx4:** 10.237.176.6/29

### seroics95861
- **bond-int:** 192.168.0.2/30 (Cluster internal)
- **bond-mgmt:** 10.236.146.165/27 (Primary)
- **mgmt-vrrp:** 10.236.146.171/27 (Floating IP, shared)
- **br-gic101:** 10.236.148.197/27
- **br-gic102:** 10.236.148.229/27
- **br-gic125:** 100.79.23.165/28
- **br-pfx10:** 10.9.110.135/26
- **br-pfx2:** 21.0.16.5/26
- **br-pfx3:** 21.0.16.69/26
- **br-pfx4:** 10.237.176.5/29

## Bond Interfaces

### bond-int (Cluster Communication)
```yaml
bond_int:
  mode: "802.3ad"  # LACP
  slaves:
    - ens2f0np0
    - ens2f1np1
  mtu: 1500
  purpose: "DRBD, Corosync, Pacemaker"
```

**seroics02744:** 192.168.0.1/30  
**seroics95861:** 192.168.0.2/30

### bond-mgmt (Management)
```yaml
bond_mgmt:
  mode: "802.3ad"
  slaves:
    - eno7
    - eno8
  mtu: 1500
  purpose: "SSH, IPMI, administration"
  vrrp_ip: "10.236.146.171/27"
```

### bond-gic (VM Network with VLANs)
```yaml
bond_gic:
  mode: "802.3ad"
  slaves:
    - ens3f0np0
    - ens3f1np1
  mtu: 1500
  vlans:
    - id: 101
      bridge: br-gic101
    - id: 102
      bridge: br-gic102
    - id: 125
      bridge: br-gic125
```

### bond-pfx (High-Performance VM Network)
```yaml
bond_pfx:
  mode: "802.3ad"
  slaves:
    - eno5
    - eno6
  mtu: 9000  # Jumbo frames
  vlans:
    - id: 2
      bridge: br-pfx2
    - id: 3
      bridge: br-pfx3
    - id: 4
      bridge: br-pfx4
    - id: 10
      bridge: br-pfx10
```

### bond-fabric (Inter-site)
```yaml
bond_fabric:
  mode: "802.3ad"
  slaves:
    - ens1f0np0
    - ens1f1np1
  mtu: 1500
  purpose: "Site-to-site connectivity"
```

## VLANs and Bridges

### GIC Network Bridges
| Bridge | VLAN | Purpose | IP Range |
|--------|------|---------|----------|
| br-gic101 | 101 | VM network | 10.236.148.192/27 |
| br-gic102 | 102 | VM network | 10.236.148.224/27 |
| br-gic125 | 125 | VM network | 100.79.23.160/27 |

### PFX Network Bridges (Jumbo Frames)
| Bridge | VLAN | Purpose | IP Range | MTU |
|--------|------|---------|----------|-----|
| br-pfx2 | 2 | High-perf VM | 21.0.16.0/26 | 9000 |
| br-pfx3 | 3 | High-perf VM | 21.0.16.64/26 | 9000 |
| br-pfx4 | 4 | VM network | 10.237.176.0/29 | 1500 |
| br-pfx10 | 10 | VM network | 10.9.110.128/26 | 9000 |

## Policy-Based Routing

Each bridge uses policy-based routing with separate routing tables:

```yaml
routing_tables:
  - id: 101
    from: 10.236.148.192/27
    gateway: 10.236.148.193
  - id: 102
    from: 10.236.148.224/27
    gateway: 10.236.148.225
  - id: 125
    from: 100.79.23.160/27
    gateway: 100.79.23.161
  - id: 2
    from: 21.0.16.0/26
    gateway: 21.0.16.1
  - id: 3
    from: 21.0.16.64/26
    gateway: 21.0.16.65
  - id: 4
    from: 10.237.176.0/29
    gateway: 10.237.176.1
  - id: 10
    from: 10.9.110.128/26
    gateway: 10.9.110.129
```

## Netplan Configuration Structure

```yaml
network:
  version: 2
  renderer: networkd
  
  ethernets:
    ens2f0np0:
      dhcp4: false
      dhcp6: false
      optional: true
    # ... other interfaces
  
  bonds:
    bond-int:
      interfaces: [ens2f0np0, ens2f1np1]
      parameters:
        mode: 802.3ad
    # ... other bonds
  
  vlans:
    bond-gic.101:
      link: bond-gic
      id: 101
    # ... other VLANs
  
  bridges:
    br-gic101:
      addresses: [10.236.148.196/27]
      interfaces: [bond-gic.101]
      routes:
        - to: 0.0.0.0/0
          via: 10.236.148.193
          table: 101
      routing-policy:
        - from: 10.236.148.192/27
          table: 101
    # ... other bridges
```

## Ansible Variables

```yaml
# Define per-node
cluster_networks:
  seroics02744:
    internal_ip: "192.168.0.1"
    mgmt_ip: "10.236.146.164"
    node_id: 1
  
  seroics95861:
    internal_ip: "192.168.0.2"
    mgmt_ip: "10.236.146.165"
    node_id: 2

vrrp_config:
  interface: "bond-mgmt"
  virtual_ip: "10.236.146.171/27"
  priority:
    seroics02744: 100
    seroics95861: 90

bonds:
  - name: bond-int
    slaves: [ens2f0np0, ens2f1np1]
    mode: "802.3ad"
    mtu: 1500
    
  - name: bond-mgmt
    slaves: [eno7, eno8]
    mode: "802.3ad"
    mtu: 1500
    
  - name: bond-gic
    slaves: [ens3f0np0, ens3f1np1]
    mode: "802.3ad"
    mtu: 1500
    
  - name: bond-pfx
    slaves: [eno5, eno6]
    mode: "802.3ad"
    mtu: 9000
    
  - name: bond-fabric
    slaves: [ens1f0np0, ens1f1np1]
    mode: "802.3ad"
    mtu: 1500
```

## VM Network Assignment

VMs connect to bridges for network access:

```yaml
vm_networks:
  - name: "br-gic101"
    type: "bridge"
    vlan: 101
    mtu: 1500
  
  - name: "br-gic102"
    type: "bridge"
    vlan: 102
    mtu: 1500
  
  - name: "br-pfx2"
    type: "bridge"
    vlan: 2
    mtu: 9000  # High performance
```

## DNS Configuration

```yaml
dns_servers:
  - 150.132.5.70
  - 150.132.5.71
  - 159.107.173.12
  - 159.107.173.3

dns_search_domains:
  - sero.gic.ericsson.se
  - seli.gic.ericsson.se
  - gic.ericsson.se
  - ericsson.se
```

## Ansible Roles

### network_bonds
- Configure bonding interfaces
- Set bond parameters (mode, miimon)
- Ensure slaves configured

### network_vlans
- Create VLAN interfaces
- Configure VLAN IDs
- Set MTU per VLAN

### network_bridges
- Create bridge interfaces
- Assign IPs to bridges
- Configure routing policies

### network_routing
- Policy-based routing tables
- Default routes per table
- Route verification

## Important Notes

1. **bond-int critical:** Used for DRBD, Corosync, Pacemaker - must be reliable
2. **VRRP management:** Floating IP for seamless admin access
3. **Jumbo frames:** MTU 9000 on bond-pfx for performance
4. **Policy routing:** Separate tables per VLAN for traffic isolation
5. **LACP bonds:** Requires switch configuration (802.3ad)

## Monitoring Points

- Bond interface status
- Slave interface health
- VRRP state
- Routing table correctness
- Bridge connectivity
- MTU configuration
- Network latency (especially bond-int)

## Troubleshooting Commands

```bash
# Check bond status
cat /proc/net/bonding/bond-int

# Verify routing
ip route show table all

# Check bridge status
bridge link show

# Verify VLAN config
ip -d link show type vlan

# Test internal cluster connectivity
ping -c 3 192.168.0.2

# Check routing policy
ip rule show
```

## Related Documentation

- Full details: `03-seroics02744-Network.md`, `03-seroics95861-Network.md`
- DRBD config: `5-DRBD-Summary.md` (uses bond-int)
- Corosync config: `8-Corosync-Summary.md` (uses bond-int)
- VM config: `9-Virtual-Machines-Summary.md` (uses bridges)
