# LINSTOR Component Summary

## Overview
LINSTOR (Linux Storage) manages storage provisioning, DRBD configuration, and resource allocation across the cluster.

## Architecture
- **Controller**: seliics02501 (COMBINED role - Controller + Satellite)
- **Satellite**: seliics02058 (Satellite only)
- **Communication**: Port 3366 (PLAIN - unencrypted) on bond-int network

## Storage Pools

### Node: seliics02501
| Pool Name | Type | VG/Pool | Capacity | Free | Snapshots |
|-----------|------|---------|----------|------|-----------|
| lvmt_part_pool | LVM_THIN | linstor_lv_part_pool/lv_part_pool | 1.66 TiB | 849 GiB | Yes |
| lvmt_pool | LVM_THIN | linstor_lv_phys_pool/lv_phys_pool | 3.06 TiB | 1.24 TiB | Yes |
| DfltDisklessStorPool | DISKLESS | - | - | - | No |

### Node: seliics02058
| Pool Name | Type | VG/Pool | Capacity | Free | Snapshots |
|-----------|------|---------|----------|------|-----------|
| lvmt_part_pool | LVM_THIN | linstor_lv_part_pool/lv_part_pool | 1.66 TiB | 842 GiB | Yes |
| lvmt_pool | LVM_THIN | linstor_lv_phys_pool/lv_phys_pool | 3.06 TiB | 1.24 TiB | Yes |
| DfltDisklessStorPool | DISKLESS | - | - | - | No |

## Resources Overview
- **Total Resources**: 22 DRBD resources
- **Layers**: DRBD + STORAGE stack
- **Resource Pattern**: Each VM has one or more resources (e.g., seliicvm01755_sda)

### Resource States
- **InUse**: Resource actively used by VM on that node
- **Unused**: Resource replicated but VM not running on that node
- **UpToDate**: Fully synchronized with peer

## Service Status

### Controller (seliics02501)
- **Service**: linstor-controller.service
- **Status**: Active (running)
- **Memory**: ~800 MB
- **Java Options**: -Xms256M -Xmx8G

### Satellite (Both Nodes)
- **Service**: linstor-satellite.service
- **Status**: Active (running)
- **Memory**: ~370 MB
- **Java Options**: -Xms32M -Xmx2G

## Ansible Automation Notes

### LINSTOR CLI Commands
```yaml
- name: List LINSTOR nodes
  command: linstor node list
  register: linstor_nodes

- name: List storage pools
  command: linstor storage-pool list
  register: storage_pools

- name: List resources
  command: linstor resource list
  register: linstor_resources

- name: Get resource details
  command: linstor resource list-volumes
  register: resource_volumes
```

### Resource Creation (via linstor-client)
```yaml
- name: Create resource definition
  command: >
    linstor resource-definition create {{ vm_name }}_sda

- name: Create volume definition
  command: >
    linstor volume-definition create {{ vm_name }}_sda {{ size_gb }}G

- name: Deploy resource on nodes
  command: >
    linstor resource create {{ node_name }} {{ vm_name }}_sda 
    --storage-pool {{ pool_name }}
```

### Resource Management
```yaml
- name: Delete resource
  command: linstor resource delete {{ node_name }} {{ resource_name }}

- name: Set resource properties
  command: >
    linstor resource-definition set-property {{ resource_name }} 
    {{ key }} {{ value }}
```

## Important Configuration

### Controller Config
- **Location**: `/etc/linstor/linstor.toml`
- **Logs**: `/var/log/linstor-controller`
- **Database**: H2 embedded (stored in `/var/lib/linstor`)

### Satellite Config
- **Location**: `/etc/linstor/linstor_satellite.toml`
- **Logs**: `/var/log/linstor-satellite`
- **State**: `/var/lib/linstor`

## Storage Pool Management

### Creating Storage Pools (if needed)
```yaml
- name: Create LVM thin pool
  command: >
    linstor storage-pool create lvmthin {{ node_name }} {{ pool_name }}
    {{ vg_name }}/{{ thin_pool_name }}
```

### Monitoring
```yaml
- name: Check controller status
  systemd:
    name: linstor-controller
    state: started
    enabled: yes

- name: Check satellite status
  systemd:
    name: linstor-satellite
    state: started
    enabled: yes

- name: Monitor space usage
  command: linstor storage-pool list -s
```

## Resource Naming Convention
- **VM resources**: `{vmname}_sda`, `{vmname}_sdb` (for multiple disks)
- **DRBD minor**: Auto-assigned (typically 1000-1038 range)
- **Device path**: `/dev/drbd{minor}`

## Python API Usage
```python
from linstor import Linstor

with Linstor("linstor://192.168.0.2") as lin:
    # List nodes
    nodes = lin.node_list_raise()
    
    # List resources
    resources = lin.resource_list_raise()
    
    # Create resource
    lin.resource_dfn_create("myvm_sda")
    lin.volume_dfn_create("myvm_sda", 100 * 1024)  # 100GB
```

## Important Notes
- **Controller HA**: Only one controller active (seliics02501)
- **Automatic DRBD config**: LINSTOR generates `/var/lib/linstor.d/*.res` files
- **Thin provisioning**: All pools use LVM thin for overcommit capability
- **No manual DRBD config**: Always use LINSTOR to manage DRBD resources
- **Port**: 3366 (configure firewall rules for bond-int network)

## Configuration Files
- Controller: `/etc/linstor/linstor.toml`
- Satellite: `/etc/linstor/linstor_satellite.toml`
- DRBD configs: `/var/lib/linstor.d/*.res` (auto-generated)
- Client config: `/etc/linstor/linstor-client.conf`
