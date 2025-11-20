# Corosync Configuration: seliics02058
**Generated:** Thu Oct 30 06:41:38 AM UTC 2025
**Category:** Corosync

---

## Corosync Configuration File
```
# Please read the corosync.conf.5 manual page
system {
	# This is required to use transport=knet in an unprivileged
	# environment, such as a container. See man page for details.
	allow_knet_handle_fallback: yes
}

totem {
	version: 2

	# Corosync itself works without a cluster name, but DLM needs one.
	# The cluster name is also written into the VG metadata of newly
	# created shared LVM volume groups, if lvmlockd uses DLM locking.
	cluster_name: cluster-seli 

	# crypto_cipher and crypto_hash: Used for mutual node authentication.
	# If you choose to enable this, then do remember to create a shared
	# secret with "corosync-keygen".
	# enabling crypto_cipher, requires also enabling of crypto_hash.
	# crypto works only with knet transport
	crypto_cipher: none
	crypto_hash: none
	secauth: off
	transport: knet
	rrp_mode: passiv
}

logging {
	# Log the source file and line where messages are being
	# generated. When in doubt, leave off. Potentially useful for
	# debugging.
	fileline: off
	# Log to standard error. When in doubt, set to yes. Useful when
	# running in the foreground (when invoking "corosync -f")
	to_stderr: yes
	# Log to a log file. When set to "no", the "logfile" option
	# must not be set.
	to_logfile: yes
	logfile: /var/log/corosync/corosync.log
	# Log to the system log daemon. When in doubt, set to yes.
	to_syslog: yes
	# Log debug messages (very verbose). When in doubt, leave off.
	debug: off
	# Log messages with time stamps. When in doubt, set to hires (or on)
	#timestamp: hires
	logger_subsys {
		subsys: QUORUM
		debug: off
	}
}

quorum {
	# Enable and configure quorum subsystem (default: off)
	# see also corosync.conf.5 and votequorum.5
	provider: corosync_votequorum
	two_node: 1
}

nodelist {
	# Change/uncomment/add node sections to match cluster configuration

	node {
		# Hostname of the node.
		name: seliics02058
		# Cluster membership node identifier
		nodeid: 1
		# Address of first link
		ring0_addr: 192.168.0.1
		# When knet transport is used it's possible to define up to 8 links
		ring1_addr: 10.142.30.5 
	}
	# ...

	node {
		# Hostname of the node.
		# name: node1
                name: seliics02501
		# Cluster membership node identifier
		nodeid: 2
		# Address of first link
		ring0_addr: 192.168.0.2
		# When knet transport is used it's possible to define up to 8 links
		ring1_addr: 10.142.30.6
	}
}
```

## Corosync Membership
```
internal_configuration.service.0.name (str) = corosync_cmap
internal_configuration.service.0.ver (u32) = 0
internal_configuration.service.1.name (str) = corosync_cfg
internal_configuration.service.1.ver (u32) = 0
internal_configuration.service.2.name (str) = corosync_cpg
internal_configuration.service.2.ver (u32) = 0
internal_configuration.service.3.name (str) = corosync_quorum
internal_configuration.service.3.ver (u32) = 0
internal_configuration.service.4.name (str) = corosync_pload
internal_configuration.service.4.ver (u32) = 0
internal_configuration.service.5.name (str) = corosync_votequorum
internal_configuration.service.5.ver (u32) = 0
internal_configuration.service.6.name (str) = corosync_mon
internal_configuration.service.6.ver (u32) = 0
internal_configuration.service.7.name (str) = corosync_wd
internal_configuration.service.7.ver (u32) = 0
logging.debug (str) = off
logging.fileline (str) = off
logging.logfile (str) = /var/log/corosync/corosync.log
logging.logger_subsys.QUORUM.debug (str) = off
logging.logger_subsys.QUORUM.subsys (str) = QUORUM
logging.to_logfile (str) = yes
logging.to_stderr (str) = yes
logging.to_syslog (str) = yes
nodelist.local_node_pos (u32) = 0
nodelist.node.0.name (str) = seliics02058
nodelist.node.0.nodeid (u32) = 1
nodelist.node.0.ring0_addr (str) = 192.168.0.1
nodelist.node.0.ring1_addr (str) = 10.142.30.5
nodelist.node.1.name (str) = seliics02501
nodelist.node.1.nodeid (u32) = 2
nodelist.node.1.ring0_addr (str) = 192.168.0.2
nodelist.node.1.ring1_addr (str) = 10.142.30.6
quorum.provider (str) = corosync_votequorum
quorum.two_node (u8) = 1
resources.system.load_15min.current (dbl) = 0.000000
resources.system.load_15min.last_updated (u64) = 0
resources.system.load_15min.poll_period (u64) = 3000
resources.system.load_15min.state (str) = stopped
resources.system.memory_used.current (i32) = 0
resources.system.memory_used.last_updated (u64) = 0
resources.system.memory_used.poll_period (u64) = 3000
resources.system.memory_used.state (str) = stopped
resources.watchdog_timeout (u32) = 6
runtime.blackbox.dump_flight_data (str) = no
runtime.blackbox.dump_state (str) = no
runtime.config.totem.block_unlisted_ips (u32) = 1
runtime.config.totem.cancel_token_hold_on_retransmit (u32) = 0
runtime.config.totem.consensus (u32) = 3600
runtime.config.totem.downcheck (u32) = 1000
runtime.config.totem.fail_recv_const (u32) = 2500
runtime.config.totem.heartbeat_failures_allowed (u32) = 0
runtime.config.totem.hold (u32) = 561
runtime.config.totem.interface.0.knet_ping_interval (u32) = 750
runtime.config.totem.interface.0.knet_ping_timeout (u32) = 1500
runtime.config.totem.interface.1.knet_ping_interval (u32) = 750
runtime.config.totem.interface.1.knet_ping_timeout (u32) = 1500
runtime.config.totem.join (u32) = 50
runtime.config.totem.knet_compression_level (i32) = 0
runtime.config.totem.knet_compression_model (str) = none
runtime.config.totem.knet_compression_threshold (u32) = 0
runtime.config.totem.knet_mtu (u32) = 0
runtime.config.totem.knet_pmtud_interval (u32) = 30
runtime.config.totem.max_messages (u32) = 17
runtime.config.totem.max_network_delay (u32) = 50
runtime.config.totem.merge (u32) = 200
runtime.config.totem.miss_count_const (u32) = 5
runtime.config.totem.send_join (u32) = 0
runtime.config.totem.seqno_unchanged_const (u32) = 30
runtime.config.totem.token (u32) = 3000
runtime.config.totem.token_retransmit (u32) = 714
runtime.config.totem.token_retransmits_before_loss_const (u32) = 4
runtime.config.totem.token_warning (u32) = 75
runtime.config.totem.window_size (u32) = 50
runtime.force_gather (str) = no
runtime.members.1.config_version (u64) = 0
runtime.members.1.ip (str) = r(0) ip(192.168.0.1) r(1) ip(10.142.30.5) 
runtime.members.1.join_count (u32) = 1
runtime.members.1.status (str) = joined
runtime.members.2.config_version (u64) = 0
runtime.members.2.ip (str) = r(0) ip(192.168.0.2) r(1) ip(10.142.30.6) 
runtime.members.2.join_count (u32) = 3
runtime.members.2.status (str) = joined
runtime.services.cfg.0.rx (u64) = 0
runtime.services.cfg.0.tx (u64) = 0
runtime.services.cfg.1.rx (u64) = 0
runtime.services.cfg.1.tx (u64) = 0
runtime.services.cfg.2.rx (u64) = 2
runtime.services.cfg.2.tx (u64) = 0
runtime.services.cfg.3.rx (u64) = 0
runtime.services.cfg.3.tx (u64) = 0
runtime.services.cfg.4.rx (u64) = 0
runtime.services.cfg.4.tx (u64) = 0
runtime.services.cfg.service_id (u16) = 1
runtime.services.cmap.0.rx (u64) = 9
runtime.services.cmap.0.tx (u64) = 6
runtime.services.cmap.service_id (u16) = 0
runtime.services.cpg.0.rx (u64) = 8
runtime.services.cpg.0.tx (u64) = 8
runtime.services.cpg.1.rx (u64) = 12
runtime.services.cpg.1.tx (u64) = 4
runtime.services.cpg.2.rx (u64) = 8
runtime.services.cpg.2.tx (u64) = 5
runtime.services.cpg.3.rx (u64) = 3574383
runtime.services.cpg.3.tx (u64) = 1831100
runtime.services.cpg.4.rx (u64) = 0
runtime.services.cpg.4.tx (u64) = 0
runtime.services.cpg.5.rx (u64) = 9
runtime.services.cpg.5.tx (u64) = 6
runtime.services.cpg.6.rx (u64) = 0
runtime.services.cpg.6.tx (u64) = 0
runtime.services.cpg.service_id (u16) = 2
runtime.services.mon.service_id (u16) = 6
runtime.services.pload.0.rx (u64) = 0
runtime.services.pload.0.tx (u64) = 0
runtime.services.pload.1.rx (u64) = 0
runtime.services.pload.1.tx (u64) = 0
runtime.services.pload.service_id (u16) = 4
runtime.services.quorum.service_id (u16) = 3
runtime.services.votequorum.0.rx (u64) = 19
runtime.services.votequorum.0.tx (u64) = 12
runtime.services.votequorum.1.rx (u64) = 0
runtime.services.votequorum.1.tx (u64) = 0
runtime.services.votequorum.2.rx (u64) = 0
runtime.services.votequorum.2.tx (u64) = 0
runtime.services.votequorum.3.rx (u64) = 0
runtime.services.votequorum.3.tx (u64) = 0
runtime.services.votequorum.service_id (u16) = 5
runtime.services.wd.service_id (u16) = 7
runtime.votequorum.ev_barrier (u32) = 2
runtime.votequorum.highest_node_id (u32) = 2
runtime.votequorum.lowest_node_id (u32) = 1
runtime.votequorum.this_node_id (u32) = 1
runtime.votequorum.two_node (u8) = 1
runtime.votequorum.wait_for_all_status (u8) = 0
system.allow_knet_handle_fallback (str) = yes
totem.cluster_name (str) = cluster-seli
totem.crypto_cipher (str) = none
totem.crypto_hash (str) = none
totem.interface.0.bindnetaddr (str) = 192.168.0.1
totem.interface.1.bindnetaddr (str) = 10.142.30.5
totem.rrp_mode (str) = passiv
totem.secauth (str) = off
totem.transport (str) = knet
totem.version (u32) = 2
uidgid.gid.117 (u8) = 1
```

## Quorum Status
```
Quorum information
------------------
Date:             Thu Oct 30 06:41:38 2025
Quorum provider:  corosync_votequorum
Nodes:            2
Node ID:          1
Ring ID:          1.1a0
Quorate:          Yes

Votequorum information
----------------------
Expected votes:   2
Highest expected: 2
Total votes:      2
Quorum:           1  
Flags:            2Node Quorate WaitForAll 

Membership information
----------------------
    Nodeid      Votes Name
         1          1 seliics02058 (local)
         2          1 seliics02501
```

## Corosync Service Status
```
● corosync.service - Corosync Cluster Engine
     Loaded: loaded (/usr/lib/systemd/system/corosync.service; enabled; preset: enabled)
     Active: active (running) since Wed 2025-09-24 05:26:40 UTC; 1 month 5 days ago
       Docs: man:corosync
             man:corosync.conf
             man:corosync_overview
   Main PID: 2815 (corosync)
      Tasks: 9 (limit: 629145)
     Memory: 138.9M (peak: 155.4M)
        CPU: 6h 39min 53.395s
     CGroup: /system.slice/corosync.service
             └─2815 /usr/sbin/corosync -f

Oct 14 08:53:18 seliics02058 corosync[2815]:   [KNET  ] rx: host: 2 link: 1 is up
Oct 14 08:53:18 seliics02058 corosync[2815]:   [KNET  ] link: Resetting MTU for link 1 because host 2 joined
Oct 14 08:53:18 seliics02058 corosync[2815]:   [KNET  ] host: host: 2 (passive) best link: 0 (pri: 1)
Oct 14 08:53:18 seliics02058 corosync[2815]:   [KNET  ] pmtud: Global data MTU changed to: 1446
Oct 16 09:38:08 seliics02058 corosync[2815]:   [KNET  ] link: host: 2 link: 1 is down
Oct 16 09:38:08 seliics02058 corosync[2815]:   [KNET  ] host: host: 2 (passive) best link: 0 (pri: 1)
Oct 16 09:38:09 seliics02058 corosync[2815]:   [KNET  ] rx: host: 2 link: 1 is up
Oct 16 09:38:09 seliics02058 corosync[2815]:   [KNET  ] link: Resetting MTU for link 1 because host 2 joined
Oct 16 09:38:09 seliics02058 corosync[2815]:   [KNET  ] host: host: 2 (passive) best link: 0 (pri: 1)
Oct 16 09:38:10 seliics02058 corosync[2815]:   [KNET  ] pmtud: Global data MTU changed to: 1446
```
