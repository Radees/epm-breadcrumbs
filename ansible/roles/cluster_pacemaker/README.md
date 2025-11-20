# Role: cluster_pacemaker

## Description
Manages Pacemaker and Corosync high-availability cluster configuration for FlexiCluster. Pacemaker provides resource management and failover capabilities.

## Requirements
- Ubuntu 20.04 LTS or later
- Ansible 2.7+
- At least 2 cluster nodes
- Network connectivity between nodes

## Role Variables

```yaml
# Cluster configuration
cluster_pacemaker_cluster_name: "flexicluster"
cluster_pacemaker_password: "hacluster"

# Cluster nodes
cluster_pacemaker_nodes:
  - name: node1
    ip: 192.168.0.1
  - name: node2
    ip: 192.168.0.2

# Cluster properties
cluster_pacemaker_no_quorum_policy: "ignore"  # For 2-node clusters
cluster_pacemaker_stonith_enabled: false
cluster_pacemaker_symmetric_cluster: true

# Resource defaults
cluster_pacemaker_resource_stickiness: 100
cluster_pacemaker_migration_threshold: 3

# Packages
cluster_pacemaker_packages:
  - pacemaker
  - pcs
  - corosync
  - fence-agents-all
  - resource-agents
```

## Dependencies
- cluster_base
- cluster_network

## Example Playbook

```yaml
- hosts: cluster_nodes
  become: yes
  roles:
    - role: cluster_pacemaker
      vars:
        cluster_pacemaker_cluster_name: "cluster-sero"
        cluster_pacemaker_nodes:
          - name: seroics02744
            ip: 192.168.0.1
          - name: seroics95861
            ip: 192.168.0.2
```

## Manual Cluster Setup

After running this role, initialize the cluster on one node:

```bash
pcs host auth node1 node2 -u hacluster -p hacluster
pcs cluster setup flexicluster node1 node2
pcs cluster start --all
pcs cluster enable --all
```

## Tags
- `cluster_pacemaker`, `pre_checks`, `install`, `configure`

## License
MIT-0

## Author
FlexiCluster Team - Ericsson
