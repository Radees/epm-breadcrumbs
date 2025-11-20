# Corosync Component Summary

## Overview
Corosync provides cluster membership and communication infrastructure for Pacemaker, handling node heartbeats and quorum management.

## Configuration
- **Cluster Name**: cluster-seli
- **Version**: 2 (totem protocol)
- **Transport**: knet (Kronosnet - multiple link support)
- **Authentication**: Disabled (crypto_cipher: none, secauth: off)
- **RRP Mode**: passive (redundant ring protocol)

## Node Configuration
| Node | Node ID | Ring 0 (Primary) | Ring 1 (Secondary) |
|------|---------|------------------|-------------------|
| seliics02058 | 1 | 192.168.0.1 | 10.142.30.5 |
| seliics02501 | 2 | 192.168.0.2 | 10.142.30.6 |

## Network Links
- **Ring 0**: bond-int (192.168.0.x/30) - Primary heartbeat network
- **Ring 1**: bond-mgmt (10.142.30.x/27) - Secondary heartbeat network
- **Knet Ping**: 750ms interval, 1500ms timeout
- **MTU**: Auto-detected (typically 1446 with knet overhead)

## Quorum Configuration
- **Provider**: corosync_votequorum
- **Two-node**: Enabled (special 2-node quorum handling)
- **Expected votes**: 2
- **Quorum threshold**: 1 (50% in 2-node mode)
- **Flags**: 2Node, Quorate, WaitForAll

## Totem Protocol Settings
- **Token**: 3000ms (time token held before retransmit)
- **Consensus**: 3600ms (time to form consensus)
- **Join**: 50ms
- **Token retransmit**: 714ms
- **Token retransmits before loss**: 4
- **Max network delay**: 50ms
- **Window size**: 50 messages
- **Downcheck**: 1000ms (node considered down)

## Service Status
- **Service**: corosync.service
- **Status**: active (running)
- **Enabled**: Yes
- **Memory**: ~140 MB
- **Uptime**: 1 month (since Sept 26, 2025)

## Ansible Automation Notes

### Configuration Management
```yaml
- name: Deploy corosync configuration
  template:
    src: corosync.conf.j2
    dest: /etc/corosync/corosync.conf
    owner: root
    group: root
    mode: '0644'
  notify: restart corosync

- name: Verify corosync configuration
  command: corosync-cfgtool -s
  register: corosync_status

- name: Check corosync membership
  command: corosync-cmapctl | grep members
  register: corosync_members
```

### Service Management
```yaml
- name: Ensure corosync is running
  systemd:
    name: corosync
    state: started
    enabled: yes

- name: Restart corosync service
  systemd:
    name: corosync
    state: restarted
  when: config_changed

- name: Check corosync status
  command: corosync-cfgtool -s
  register: corosync_check
```

### Monitoring
```yaml
- name: Check quorum status
  command: corosync-quorumtool -s
  register: quorum_status

- name: Get ring status
  command: corosync-cfgtool -s
  register: ring_status

- name: Check member list
  command: corosync-cmapctl | grep 'runtime.members'
  register: members
```

### Troubleshooting
```yaml
- name: View corosync logs
  command: journalctl -u corosync -n 50

- name: Check CMAP database
  command: corosync-cmapctl
  register: cmap_dump

- name: Test link status
  command: corosync-cfgtool -s
  register: link_check
```

## Key Configuration Sections

### Totem (Network)
```
totem {
    version: 2
    cluster_name: cluster-seli
    transport: knet
    crypto_cipher: none
    crypto_hash: none
    secauth: off
}
```

### Nodelist
```
nodelist {
    node {
        name: seliics02058
        nodeid: 1
        ring0_addr: 192.168.0.1
        ring1_addr: 10.142.30.5
    }
    node {
        name: seliics02501
        nodeid: 2
        ring0_addr: 192.168.0.2
        ring1_addr: 10.142.30.6
    }
}
```

### Quorum
```
quorum {
    provider: corosync_votequorum
    two_node: 1
}
```

### Logging
```
logging {
    to_logfile: yes
    logfile: /var/log/corosync/corosync.log
    to_syslog: yes
    to_stderr: yes
    debug: off
}
```

## Monitoring Points
- **Ring status**: Both rings should be UP
- **Quorum**: Should be "Quorate: Yes"
- **Node status**: Both nodes "joined"
- **Link failures**: Watch for knet link down/up events
- **Token retransmits**: Should be minimal (indicates network issues)

## Important Files
- Main config: `/etc/corosync/corosync.conf`
- Auth key: `/etc/corosync/authkey` (if authentication enabled)
- Logs: `/var/log/corosync/corosync.log`
- Runtime state: Query with `corosync-cmapctl`

## Common Issues & Solutions
```yaml
# Network split-brain
- Check: corosync-cfgtool -s
- Fix: Verify network connectivity on both rings

# Quorum loss
- Check: corosync-quorumtool -s
- Fix: Ensure both nodes visible, check network

# High token retransmits
- Check: corosync-cmapctl | grep retransmit
- Fix: Improve network quality or adjust token timeout
```

## Important Notes
- **Two-node mode**: Special quorum handling (50% = quorum)
- **No encryption**: Authentication disabled (secauth: off) for performance
- **Dual rings**: Provides redundancy - cluster stays up if one ring fails
- **Knet transport**: Modern transport with better multi-link support
- **Auto-recovery**: Automatically recovers from single-link failures
