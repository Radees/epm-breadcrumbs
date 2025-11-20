# LINSTOR Summary

**Purpose:** Storage orchestration and DRBD management  
**Ansible Use:** Automated storage provisioning, resource management  
**Last Updated:** 2025-11-02

---

## LINSTOR Overview

LINSTOR is a storage management system that automates and simplifies DRBD configuration. It provides high-level abstractions for creating, managing, and monitoring storage resources.

**Version:** 1.32.2 (controller/satellite), 1.26.1 (client)  
**Architecture:** Controller/Satellite model  
**Database:** LINSTOR controller data stored on DRBD

## Components

### LINSTOR Controller
- **Location:** Runs as Pacemaker resource (floats between nodes)
- **Purpose:** Central management and decision-making
- **Storage:** Uses DRBD resource `linstor_ctrl_data` (1GB)
- **API:** REST API for automation
- **GUI:** Web interface on port 3370

### LINSTOR Satellite
- **Location:** Runs on both nodes
- **Purpose:** Executes controller commands locally
- **Functions:** Create/delete resources, manage DRBD, report status

### LINSTOR Client
- **Purpose:** CLI tool for administrators
- **Usage:** `linstor` command for all operations

## Storage Configuration

### Storage Pools
```yaml
storage_pools:
  lv_part_pool:
    type: "LvmThin"
    driver: "LVM_THIN"
    volume_group: "linstor_lv_part_pool"
    thin_pool: "lv_part_pool"
    nodes:
      - seroics02744
      - seroics95861
```

### Resource Groups
LINSTOR uses resource groups to define default properties:
```yaml
resource_groups:
  default:
    place_count: 2           # Replicas
    storage_pool: "lv_part_pool"
    replica_on_same: []
    replica_on_different: ["hostname"]
```

## Resource Naming Convention

- **Resource name:** `{vm_name}_{disk}`
- **Volume number:** Usually 0 (can have multiple volumes per resource)
- **Example:** `seroicvm01485_sda` (VM seroicvm01485, disk sda)

## Common LINSTOR Operations

### Check Cluster Status
```bash
# Cluster nodes
linstor node list

# Storage pools
linstor storage-pool list

# All resources
linstor resource list
```

### Create Resource
```bash
# Create resource definition
linstor resource-definition create {resource_name}

# Create volume definition
linstor volume-definition create {resource_name} {size}

# Create resources on nodes
linstor resource create seroics02744 {resource_name} --storage-pool lv_part_pool
linstor resource create seroics95861 {resource_name} --storage-pool lv_part_pool
```

### Delete Resource
```bash
# Delete resources
linstor resource delete seroics02744 {resource_name}
linstor resource delete seroics95861 {resource_name}

# Delete volume definition
linstor volume-definition delete {resource_name} 0

# Delete resource definition
linstor resource-definition delete {resource_name}
```

### Resource Information
```bash
# Detailed resource info
linstor resource list -r {resource_name}

# DRBD status via LINSTOR
linstor resource list --show-props

# Volume information
linstor volume list
```

## Ansible Integration

### Create VM Storage
```yaml
- name: Create LINSTOR resource for VM
  shell: |
    linstor resource-definition create {{ vm_name }}_{{ disk }}
    linstor volume-definition create {{ vm_name }}_{{ disk }} {{ size }}G
    linstor resource create {{ node1 }} {{ vm_name }}_{{ disk }} --storage-pool lv_part_pool
    linstor resource create {{ node2 }} {{ vm_name }}_{{ disk }} --storage-pool lv_part_pool
  delegate_to: "{{ groups['cluster'][0] }}"
```

### Delete VM Storage
```yaml
- name: Delete LINSTOR resource
  shell: |
    linstor resource delete {{ node1 }} {{ vm_name }}_{{ disk }}
    linstor resource delete {{ node2 }} {{ vm_name }}_{{ disk }}
    linstor volume-definition delete {{ vm_name }}_{{ disk }} 0
    linstor resource-definition delete {{ vm_name }}_{{ disk }}
  delegate_to: "{{ groups['cluster'][0] }}"
```

### List Resources
```yaml
- name: Get LINSTOR resources
  shell: "linstor --machine-readable resource list"
  register: linstor_resources
  delegate_to: "{{ groups['cluster'][0] }}"

- name: Parse LINSTOR resources (JSON output)
  set_fact:
    resources: "{{ linstor_resources.stdout | from_json }}"
```

## Ansible Variables

```yaml
linstor_config:
  controller_ip: "{{ hostvars[groups['cluster'][0]]['ansible_host'] }}"
  controller_port: 3370
  
  storage_pool:
    name: "lv_part_pool"
    type: "LvmThin"
    vg: "linstor_lv_part_pool"
    thin_pool: "lv_part_pool"
  
  resource_group:
    name: "default"
    place_count: 2
    storage_pool: "lv_part_pool"

linstor_nodes:
  - name: "seroics02744"
    ip: "192.168.0.1"
    storage_pools: ["lv_part_pool"]
  
  - name: "seroics95861"
    ip: "192.168.0.2"
    storage_pools: ["lv_part_pool"]
```

## LINSTOR GUI

Access web interface:
- **URL:** `https://{node-ip}:3370`
- **Port:** 3370
- **Purpose:** Visual management of storage resources
- **Features:** Resource creation, monitoring, node status

## Pacemaker Integration

LINSTOR controller runs as a Pacemaker resource:

```bash
# Check controller status
pcs status | grep linstor

# Resource configuration
pcs resource show linstor-controller
```

The controller is configured to float between nodes, always running where the `linstor_ctrl_data` DRBD resource is Primary.

## Monitoring Points

- Controller service status
- Satellite service status
- Storage pool capacity
- Resource states
- DRBD connection status
- API availability

## Troubleshooting

### Controller Not Responding
```bash
# Check controller service
systemctl status linstor-controller

# Check Pacemaker resource
pcs resource debug-start linstor-controller

# View logs
journalctl -u linstor-controller -f
```

### Satellite Issues
```bash
# Check satellite service
systemctl status linstor-satellite

# Restart satellite
systemctl restart linstor-satellite

# View logs
journalctl -u linstor-satellite -f
```

### Resource Problems
```bash
# Check resource status
linstor resource list -r {resource_name}

# Check DRBD status
drbdadm status {resource_name}

# Reconnect resource
linstor resource adjust {node} {resource_name}
```

## Important Notes

1. **Controller as Pacemaker resource:** Don't manage manually
2. **Use LINSTOR for DRBD:** Don't create DRBD resources manually
3. **Storage pool capacity:** Monitor thin pool usage
4. **API-first design:** Ideal for automation
5. **GUI for visualization:** Good for monitoring, use CLI for automation
6. **Resource naming:** Follow `{vm_name}_{disk}` convention

## Ansible Roles

### linstor_resource_create
```yaml
- name: Create LINSTOR resource
  tasks:
    - Create resource definition
    - Create volume definition  
    - Deploy to nodes
    - Verify creation
```

### linstor_resource_delete
```yaml
- name: Delete LINSTOR resource
  tasks:
    - Delete from nodes
    - Remove volume definition
    - Remove resource definition
    - Verify deletion
```

### linstor_monitor
```yaml
- name: Monitor LINSTOR health
  tasks:
    - Check controller status
    - Check satellite status
    - Verify resource states
    - Alert on issues
```

## Related Documentation

- Full details: `06-seroics02744-LINSTOR.md`, `06-seroics95861-LINSTOR.md`
- DRBD backend: `5-DRBD-Summary.md`
- Storage pools: `4-Storage-Summary.md`
- Pacemaker integration: `7-Pacemaker-Summary.md`
- VM provisioning: `9-Virtual-Machines-Summary.md`
