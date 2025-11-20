# Role: cluster_monitoring

## Description
Provides monitoring and metrics collection for FlexiCluster nodes. Installs Prometheus node exporter, sysstat, and various monitoring tools.

## Requirements
- Ubuntu 20.04 LTS or later
- Ansible 2.7+

## Role Variables

```yaml
# Monitoring packages
cluster_monitoring_packages:
  - prometheus-node-exporter
  - sysstat
  - iotop
  - htop
  - iftop
  - nmon

# Enable services
cluster_monitoring_enable_node_exporter: true
cluster_monitoring_enable_sysstat: true

# Node exporter configuration
cluster_monitoring_node_exporter_port: 9100

# Sysstat collection interval (seconds)
cluster_monitoring_sysstat_interval: 600

# Storage monitoring thresholds
cluster_monitoring_storage_alert_threshold: 80
cluster_monitoring_thin_pool_alert_threshold: 75
```

## Dependencies
- cluster_base

## Example Playbook

```yaml
- hosts: cluster_nodes
  become: yes
  roles:
    - role: cluster_monitoring
      vars:
        cluster_monitoring_sysstat_interval: 300
```

## Accessing Metrics

- **Node Exporter**: http://<node_ip>:9100/metrics
- **Sysstat Reports**: `sar` command

## Tags
- `cluster_monitoring`, `pre_checks`, `install`, `configure`

## License
MIT-0

## Author
FlexiCluster Team - Ericsson
