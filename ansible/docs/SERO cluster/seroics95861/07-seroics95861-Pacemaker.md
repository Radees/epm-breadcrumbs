# Pacemaker Cluster: seroics95861
**Generated:** Fri Oct 31 11:45:05 AM CET 2025
**Category:** Pacemaker

---

## Cluster Status
```
Cluster name: cluster-sero
Cluster Summary:
  * Stack: corosync (Pacemaker is running)
  * Current DC: seroics95861 (version 2.1.6-6fdc9deea29) - partition with quorum
  * Last updated: Fri Oct 31 11:45:06 2025 on seroics95861
  * Last change:  Sun Oct  5 17:50:27 2025 by zradzac via cibadmin on seroics02744
  * 2 nodes configured
  * 32 resource instances configured

Node List:
  * Online: [ seroics02744 seroics95861 ]

Full List of Resources:
  * ClusterIP	(ocf:heartbeat:IPaddr2):	 Started seroics95861
  * Clone Set: ms_drbd_seroicvm01485_sda [p_drbd_seroicvm01485_sda] (promotable):
    * Promoted: [ seroics95861 ]
    * Unpromoted: [ seroics02744 ]
  * Clone Set: ms_drbd_seroicvm01488_sda [p_drbd_seroicvm01488_sda] (promotable):
    * Promoted: [ seroics95861 ]
    * Unpromoted: [ seroics02744 ]
  * Clone Set: ms_drbd_seroicvm01491_sda [p_drbd_seroicvm01491_sda] (promotable):
    * Promoted: [ seroics95861 ]
    * Unpromoted: [ seroics02744 ]
  * Clone Set: ms_drbd_seroicvm01492_sda [p_drbd_seroicvm01492_sda] (promotable):
    * Promoted: [ seroics95861 ]
    * Unpromoted: [ seroics02744 ]
  * Clone Set: ms_drbd_seroicvm01492_sdb [p_drbd_seroicvm01492_sdb] (promotable):
    * Promoted: [ seroics95861 ]
    * Unpromoted: [ seroics02744 ]
  * Clone Set: ms_drbd_seroicvm23403_sda [p_drbd_seroicvm23403_sda] (promotable):
    * Promoted: [ seroics95861 ]
    * Unpromoted: [ seroics02744 ]
  * p_virtdom_seroicvm01485_vm	(ocf:heartbeat:VirtualDomain):	 Started seroics95861
  * p_virtdom_seroicvm01488_vm	(ocf:heartbeat:VirtualDomain):	 Started seroics95861
  * p_virtdom_seroicvm01491_vm	(ocf:heartbeat:VirtualDomain):	 Started seroics95861
  * p_virtdom_seroicvm01492_vm	(ocf:heartbeat:VirtualDomain):	 Started seroics95861
  * p_virtdom_seroicvm23403_vm	(ocf:heartbeat:VirtualDomain):	 Started seroics95861
  * Resource Group: g_cck_sero_web:
    * LinstorIP	(ocf:heartbeat:IPaddr2):	 Started seroics95861
    * webserver	(ocf:heartbeat:nginx):	 Started seroics95861
  * Clone Set: ms_drbd_seroius15016_sda [p_drbd_seroius15016_sda] (promotable):
    * Promoted: [ seroics95861 ]
    * Unpromoted: [ seroics02744 ]
  * p_virtdom_seroius15016_vm	(ocf:heartbeat:VirtualDomain):	 Started seroics95861
  * Clone Set: ms_drbd_seroius15014_sda [p_drbd_seroius15014_sda] (promotable):
    * Promoted: [ seroics95861 ]
    * Unpromoted: [ seroics02744 ]
  * p_virtdom_seroius15014_vm	(ocf:heartbeat:VirtualDomain):	 Started seroics95861
  * Clone Set: ms_drbd_seroius15078_sda [p_drbd_seroius15078_sda] (promotable):
    * Promoted: [ seroics02744 ]
    * Unpromoted: [ seroics95861 ]
  * p_virtdom_seroius15078_vm	(ocf:heartbeat:VirtualDomain):	 Started seroics02744
  * Clone Set: ms_drbd_seroius15015_sda [p_drbd_seroius15015_sda] (promotable):
    * Promoted: [ seroics95861 ]
    * Unpromoted: [ seroics02744 ]
  * p_virtdom_seroius15015_vm	(ocf:heartbeat:VirtualDomain):	 Started seroics95861

Daemon Status:
  corosync: active/enabled
  pacemaker: active/enabled
  pcsd: active/enabled
```

## Cluster Configuration
```
Cluster Name: cluster-sero
Corosync Nodes:
 seroics02744 seroics95861
Pacemaker Nodes:
 seroics02744 seroics95861

Resources:
  Resource: ClusterIP (class=ocf provider=heartbeat type=IPaddr2)
    Attributes: ClusterIP-instance_attributes
      cidr_netmask=27
      ip=10.236.146.166
      nic=bond-mgmt
    Operations:
      monitor: ClusterIP-monitor-interval-30s
        interval=30s
      start: ClusterIP-start-interval-0s
        interval=0s timeout=20s
      stop: ClusterIP-stop-interval-0s
        interval=0s timeout=20s
  Resource: p_virtdom_seroicvm01485_vm (class=ocf provider=heartbeat type=VirtualDomain)
    Attributes: p_virtdom_seroicvm01485_vm-instance_attributes
      config=/etc/libvirt/qemu/seroicvm01485_vm.xml
    Utilization: p_virtdom_seroicvm01485_vm-utilization
      cpu=8
      host_memory=65536
      hv_memory=65536
    Operations:
      migrate_from: p_virtdom_seroicvm01485_vm-migrate_from-interval-0s
        interval=0s timeout=60s
      migrate_to: p_virtdom_seroicvm01485_vm-migrate_to-interval-0s
        interval=0s timeout=120s
      monitor: p_virtdom_seroicvm01485_vm-monitor-interval-30
        interval=30 timeout=30s
      start: p_virtdom_seroicvm01485_vm-start-interval-0
        interval=0 timeout=240s
      stop: p_virtdom_seroicvm01485_vm-stop-interval-0
        interval=0 timeout=120s
  Resource: p_virtdom_seroicvm01488_vm (class=ocf provider=heartbeat type=VirtualDomain)
    Attributes: p_virtdom_seroicvm01488_vm-instance_attributes
      config=/etc/libvirt/qemu/seroicvm01488_vm.xml
    Utilization: p_virtdom_seroicvm01488_vm-utilization
      cpu=4
      host_memory=16384
      hv_memory=16384
    Operations:
      migrate_from: p_virtdom_seroicvm01488_vm-migrate_from-interval-0s
        interval=0s timeout=60s
      migrate_to: p_virtdom_seroicvm01488_vm-migrate_to-interval-0s
        interval=0s timeout=120s
      monitor: p_virtdom_seroicvm01488_vm-monitor-interval-30
        interval=30 timeout=30s
      start: p_virtdom_seroicvm01488_vm-start-interval-0
        interval=0 timeout=240s
      stop: p_virtdom_seroicvm01488_vm-stop-interval-0
        interval=0 timeout=120s
  Resource: p_virtdom_seroicvm01491_vm (class=ocf provider=heartbeat type=VirtualDomain)
    Attributes: p_virtdom_seroicvm01491_vm-instance_attributes
      config=/etc/libvirt/qemu/seroicvm01491_vm.xml
    Utilization: p_virtdom_seroicvm01491_vm-utilization
      cpu=2
      host_memory=6144
      hv_memory=6144
    Operations:
      migrate_from: p_virtdom_seroicvm01491_vm-migrate_from-interval-0s
        interval=0s timeout=60s
      migrate_to: p_virtdom_seroicvm01491_vm-migrate_to-interval-0s
        interval=0s timeout=120s
      monitor: p_virtdom_seroicvm01491_vm-monitor-interval-30
        interval=30 timeout=30s
      start: p_virtdom_seroicvm01491_vm-start-interval-0
        interval=0 timeout=240s
      stop: p_virtdom_seroicvm01491_vm-stop-interval-0
        interval=0 timeout=120s
  Resource: p_virtdom_seroicvm01492_vm (class=ocf provider=heartbeat type=VirtualDomain)
    Attributes: p_virtdom_seroicvm01492_vm-instance_attributes
      config=/etc/libvirt/qemu/seroicvm01492_vm.xml
    Utilization: p_virtdom_seroicvm01492_vm-utilization
      cpu=8
      host_memory=16384
      hv_memory=16384
    Operations:
      migrate_from: p_virtdom_seroicvm01492_vm-migrate_from-interval-0s
        interval=0s timeout=60s
      migrate_to: p_virtdom_seroicvm01492_vm-migrate_to-interval-0s
        interval=0s timeout=120s
      monitor: p_virtdom_seroicvm01492_vm-monitor-interval-30
        interval=30 timeout=30s
      start: p_virtdom_seroicvm01492_vm-start-interval-0
        interval=0 timeout=240s
      stop: p_virtdom_seroicvm01492_vm-stop-interval-0
        interval=0 timeout=120s
  Resource: p_virtdom_seroicvm23403_vm (class=ocf provider=heartbeat type=VirtualDomain)
    Attributes: p_virtdom_seroicvm23403_vm-instance_attributes
      config=/etc/libvirt/qemu/seroicvm23403_vm.xml
    Utilization: p_virtdom_seroicvm23403_vm-utilization
      cpu=4
      host_memory=16384
      hv_memory=16384
    Operations:
      migrate_from: p_virtdom_seroicvm23403_vm-migrate_from-interval-0s
        interval=0s timeout=60s
      migrate_to: p_virtdom_seroicvm23403_vm-migrate_to-interval-0s
        interval=0s timeout=120s
      monitor: p_virtdom_seroicvm23403_vm-monitor-interval-30
        interval=30 timeout=30s
      start: p_virtdom_seroicvm23403_vm-start-interval-0
        interval=0 timeout=240s
      stop: p_virtdom_seroicvm23403_vm-stop-interval-0
        interval=0 timeout=120s
  Resource: p_virtdom_seroius15016_vm (class=ocf provider=heartbeat type=VirtualDomain)
    Attributes: p_virtdom_seroius15016_vm-instance_attributes
      config=/etc/libvirt/qemu/seroius15016_vm.xml
    Utilization: p_virtdom_seroius15016_vm-utilization
      cpu=16
      host_memory=65536
      hv_memory=65536
    Operations:
      migrate_from: p_virtdom_seroius15016_vm-migrate_from-interval-0s
        interval=0s timeout=60s
      migrate_to: p_virtdom_seroius15016_vm-migrate_to-interval-0s
        interval=0s timeout=120s
      monitor: p_virtdom_seroius15016_vm-monitor-interval-30
        interval=30 timeout=30s
      start: p_virtdom_seroius15016_vm-start-interval-0
        interval=0 timeout=240s
      stop: p_virtdom_seroius15016_vm-stop-interval-0
        interval=0 timeout=120s
  Resource: p_virtdom_seroius15014_vm (class=ocf provider=heartbeat type=VirtualDomain)
    Attributes: p_virtdom_seroius15014_vm-instance_attributes
      config=/etc/libvirt/qemu/seroius15014_vm.xml
    Utilization: p_virtdom_seroius15014_vm-utilization
      cpu=2
      host_memory=8168
      hv_memory=8168
    Operations:
      migrate_from: p_virtdom_seroius15014_vm-migrate_from-interval-0s
        interval=0s timeout=60s
      migrate_to: p_virtdom_seroius15014_vm-migrate_to-interval-0s
        interval=0s timeout=120s
      monitor: p_virtdom_seroius15014_vm-monitor-interval-30
        interval=30 timeout=30s
      start: p_virtdom_seroius15014_vm-start-interval-0
        interval=0 timeout=240s
      stop: p_virtdom_seroius15014_vm-stop-interval-0
        interval=0 timeout=120s
  Resource: p_virtdom_seroius15078_vm (class=ocf provider=heartbeat type=VirtualDomain)
    Attributes: p_virtdom_seroius15078_vm-instance_attributes
      config=/etc/libvirt/qemu/seroius15078_vm.xml
    Utilization: p_virtdom_seroius15078_vm-utilization
      cpu=4
      host_memory=16336
      hv_memory=16336
    Operations:
      migrate_from: p_virtdom_seroius15078_vm-migrate_from-interval-0s
        interval=0s timeout=60s
      migrate_to: p_virtdom_seroius15078_vm-migrate_to-interval-0s
        interval=0s timeout=120s
      monitor: p_virtdom_seroius15078_vm-monitor-interval-30
        interval=30 timeout=30s
      start: p_virtdom_seroius15078_vm-start-interval-0
        interval=0 timeout=240s
      stop: p_virtdom_seroius15078_vm-stop-interval-0
        interval=0 timeout=120s
  Resource: p_virtdom_seroius15015_vm (class=ocf provider=heartbeat type=VirtualDomain)
    Attributes: p_virtdom_seroius15015_vm-instance_attributes
      config=/etc/libvirt/qemu/seroius15015_vm.xml
    Utilization: p_virtdom_seroius15015_vm-utilization
      cpu=2
      host_memory=8168
      hv_memory=8168
    Operations:
      migrate_from: p_virtdom_seroius15015_vm-migrate_from-interval-0s
        interval=0s timeout=60s
      migrate_to: p_virtdom_seroius15015_vm-migrate_to-interval-0s
        interval=0s timeout=120s
      monitor: p_virtdom_seroius15015_vm-monitor-interval-30
        interval=30 timeout=30s
      start: p_virtdom_seroius15015_vm-start-interval-0
        interval=0 timeout=240s
      stop: p_virtdom_seroius15015_vm-stop-interval-0
        interval=0 timeout=120s
  Group: g_cck_sero_web
    Resource: LinstorIP (class=ocf provider=heartbeat type=IPaddr2)
      Attributes: LinstorIP-instance_attributes
        ip=10.236.146.167
      Operations:
        monitor: LinstorIP-monitor-interval-10s
          interval=10s timeout=20s
        start: LinstorIP-start-interval-0s
          interval=0s timeout=20s
        stop: LinstorIP-stop-interval-0s
          interval=0s timeout=20s
    Resource: webserver (class=ocf provider=heartbeat type=nginx)
      Attributes: webserver-instance_attributes
        configfile=/etc/nginx/nginx.conf
      Meta Attributes: webserver-meta_attributes
        migration-threshold=10
      Operations:
        start: webserver-start-0
          interval=0 timeout=40s
        stop: webserver-stop-0
          interval=0 timeout=60s
        monitor: webserver-monitor-10s
          interval=10s timeout=60s
  Clone: ms_drbd_seroicvm01485_sda
    Meta Attributes: ms_drbd_seroicvm01485_sda-meta_attributes
      clone-max=2
      clone-node-max=1
      notify=true
      promotable=true
      promoted-max=1
      promoted-node-max=1
    Resource: p_drbd_seroicvm01485_sda (class=ocf provider=linbit type=drbd)
      Attributes: p_drbd_seroicvm01485_sda-instance_attributes
        drbd_resource=seroicvm01485_sda
      Operations:
        demote: p_drbd_seroicvm01485_sda-demote-interval-0s
          interval=0s timeout=90
        monitor: p_drbd_seroicvm01485_sda-monitor-interval-29s
          interval=29s role=Promoted
        monitor: p_drbd_seroicvm01485_sda-monitor-interval-31s
          interval=31s role=Unpromoted
        notify: p_drbd_seroicvm01485_sda-notify-interval-0s
          interval=0s timeout=90
        promote: p_drbd_seroicvm01485_sda-promote-interval-0s
          interval=0s timeout=90
        reload: p_drbd_seroicvm01485_sda-reload-interval-0s
          interval=0s timeout=30
        start: p_drbd_seroicvm01485_sda-start-interval-0s
          interval=0s timeout=240
        stop: p_drbd_seroicvm01485_sda-stop-interval-0s
          interval=0s timeout=100
  Clone: ms_drbd_seroicvm01488_sda
    Meta Attributes: ms_drbd_seroicvm01488_sda-meta_attributes
      clone-max=2
      clone-node-max=1
      notify=true
      promotable=true
      promoted-max=1
      promoted-node-max=1
    Resource: p_drbd_seroicvm01488_sda (class=ocf provider=linbit type=drbd)
      Attributes: p_drbd_seroicvm01488_sda-instance_attributes
        drbd_resource=seroicvm01488_sda
      Operations:
        demote: p_drbd_seroicvm01488_sda-demote-interval-0s
          interval=0s timeout=90
        monitor: p_drbd_seroicvm01488_sda-monitor-interval-29s
          interval=29s role=Promoted
        monitor: p_drbd_seroicvm01488_sda-monitor-interval-31s
          interval=31s role=Unpromoted
        notify: p_drbd_seroicvm01488_sda-notify-interval-0s
          interval=0s timeout=90
        promote: p_drbd_seroicvm01488_sda-promote-interval-0s
          interval=0s timeout=90
        reload: p_drbd_seroicvm01488_sda-reload-interval-0s
          interval=0s timeout=30
        start: p_drbd_seroicvm01488_sda-start-interval-0s
          interval=0s timeout=240
        stop: p_drbd_seroicvm01488_sda-stop-interval-0s
          interval=0s timeout=100
  Clone: ms_drbd_seroicvm01491_sda
    Meta Attributes: ms_drbd_seroicvm01491_sda-meta_attributes
      clone-max=2
      clone-node-max=1
      notify=true
      promotable=true
      promoted-max=1
      promoted-node-max=1
    Resource: p_drbd_seroicvm01491_sda (class=ocf provider=linbit type=drbd)
      Attributes: p_drbd_seroicvm01491_sda-instance_attributes
        drbd_resource=seroicvm01491_sda
      Operations:
        demote: p_drbd_seroicvm01491_sda-demote-interval-0s
          interval=0s timeout=90
        monitor: p_drbd_seroicvm01491_sda-monitor-interval-29s
          interval=29s role=Promoted
        monitor: p_drbd_seroicvm01491_sda-monitor-interval-31s
          interval=31s role=Unpromoted
        notify: p_drbd_seroicvm01491_sda-notify-interval-0s
          interval=0s timeout=90
        promote: p_drbd_seroicvm01491_sda-promote-interval-0s
          interval=0s timeout=90
        reload: p_drbd_seroicvm01491_sda-reload-interval-0s
          interval=0s timeout=30
        start: p_drbd_seroicvm01491_sda-start-interval-0s
          interval=0s timeout=240
        stop: p_drbd_seroicvm01491_sda-stop-interval-0s
          interval=0s timeout=100
  Clone: ms_drbd_seroicvm01492_sda
    Meta Attributes: ms_drbd_seroicvm01492_sda-meta_attributes
      clone-max=2
      clone-node-max=1
      notify=true
      promotable=true
      promoted-max=1
      promoted-node-max=1
    Resource: p_drbd_seroicvm01492_sda (class=ocf provider=linbit type=drbd)
      Attributes: p_drbd_seroicvm01492_sda-instance_attributes
        drbd_resource=seroicvm01492_sda
      Operations:
        demote: p_drbd_seroicvm01492_sda-demote-interval-0s
          interval=0s timeout=90
        monitor: p_drbd_seroicvm01492_sda-monitor-interval-29s
          interval=29s role=Promoted
        monitor: p_drbd_seroicvm01492_sda-monitor-interval-31s
          interval=31s role=Unpromoted
        notify: p_drbd_seroicvm01492_sda-notify-interval-0s
          interval=0s timeout=90
        promote: p_drbd_seroicvm01492_sda-promote-interval-0s
          interval=0s timeout=90
        reload: p_drbd_seroicvm01492_sda-reload-interval-0s
          interval=0s timeout=30
        start: p_drbd_seroicvm01492_sda-start-interval-0s
          interval=0s timeout=240
        stop: p_drbd_seroicvm01492_sda-stop-interval-0s
          interval=0s timeout=100
  Clone: ms_drbd_seroicvm01492_sdb
    Meta Attributes: ms_drbd_seroicvm01492_sdb-meta_attributes
      clone-max=2
      clone-node-max=1
      notify=true
      promotable=true
      promoted-max=1
      promoted-node-max=1
    Resource: p_drbd_seroicvm01492_sdb (class=ocf provider=linbit type=drbd)
      Attributes: p_drbd_seroicvm01492_sdb-instance_attributes
        drbd_resource=seroicvm01492_sdb
      Operations:
        demote: p_drbd_seroicvm01492_sdb-demote-interval-0s
          interval=0s timeout=90
        monitor: p_drbd_seroicvm01492_sdb-monitor-interval-29s
          interval=29s role=Promoted
        monitor: p_drbd_seroicvm01492_sdb-monitor-interval-31s
          interval=31s role=Unpromoted
        notify: p_drbd_seroicvm01492_sdb-notify-interval-0s
          interval=0s timeout=90
        promote: p_drbd_seroicvm01492_sdb-promote-interval-0s
          interval=0s timeout=90
        reload: p_drbd_seroicvm01492_sdb-reload-interval-0s
          interval=0s timeout=30
        start: p_drbd_seroicvm01492_sdb-start-interval-0s
          interval=0s timeout=240
        stop: p_drbd_seroicvm01492_sdb-stop-interval-0s
          interval=0s timeout=100
  Clone: ms_drbd_seroicvm23403_sda
    Meta Attributes: ms_drbd_seroicvm23403_sda-meta_attributes
      clone-max=2
      clone-node-max=1
      notify=true
      promotable=true
      promoted-max=1
      promoted-node-max=1
    Resource: p_drbd_seroicvm23403_sda (class=ocf provider=linbit type=drbd)
      Attributes: p_drbd_seroicvm23403_sda-instance_attributes
        drbd_resource=seroicvm23403_sda
      Operations:
        demote: p_drbd_seroicvm23403_sda-demote-interval-0s
          interval=0s timeout=90
        monitor: p_drbd_seroicvm23403_sda-monitor-interval-29s
          interval=29s role=Promoted
        monitor: p_drbd_seroicvm23403_sda-monitor-interval-31s
          interval=31s role=Unpromoted
        notify: p_drbd_seroicvm23403_sda-notify-interval-0s
          interval=0s timeout=90
        promote: p_drbd_seroicvm23403_sda-promote-interval-0s
          interval=0s timeout=90
        reload: p_drbd_seroicvm23403_sda-reload-interval-0s
          interval=0s timeout=30
        start: p_drbd_seroicvm23403_sda-start-interval-0s
          interval=0s timeout=240
        stop: p_drbd_seroicvm23403_sda-stop-interval-0s
          interval=0s timeout=100
  Clone: ms_drbd_seroius15016_sda
    Meta Attributes: ms_drbd_seroius15016_sda-meta_attributes
      clone-max=2
      clone-node-max=1
      notify=true
      promotable=true
      promoted-max=1
      promoted-node-max=1
    Resource: p_drbd_seroius15016_sda (class=ocf provider=linbit type=drbd)
      Attributes: p_drbd_seroius15016_sda-instance_attributes
        drbd_resource=seroius15016_sda
      Operations:
        demote: p_drbd_seroius15016_sda-demote-interval-0s
          interval=0s timeout=90
        monitor: p_drbd_seroius15016_sda-monitor-interval-29s
          interval=29s role=Promoted
        monitor: p_drbd_seroius15016_sda-monitor-interval-31s
          interval=31s role=Unpromoted
        notify: p_drbd_seroius15016_sda-notify-interval-0s
          interval=0s timeout=90
        promote: p_drbd_seroius15016_sda-promote-interval-0s
          interval=0s timeout=90
        reload: p_drbd_seroius15016_sda-reload-interval-0s
          interval=0s timeout=30
        start: p_drbd_seroius15016_sda-start-interval-0s
          interval=0s timeout=240
        stop: p_drbd_seroius15016_sda-stop-interval-0s
          interval=0s timeout=100
  Clone: ms_drbd_seroius15014_sda
    Meta Attributes: ms_drbd_seroius15014_sda-meta_attributes
      clone-max=2
      clone-node-max=1
      notify=true
      promotable=true
      promoted-max=1
      promoted-node-max=1
    Resource: p_drbd_seroius15014_sda (class=ocf provider=linbit type=drbd)
      Attributes: p_drbd_seroius15014_sda-instance_attributes
        drbd_resource=seroius15014_sda
      Operations:
        demote: p_drbd_seroius15014_sda-demote-interval-0s
          interval=0s timeout=90
        monitor: p_drbd_seroius15014_sda-monitor-interval-29s
          interval=29s role=Promoted
        monitor: p_drbd_seroius15014_sda-monitor-interval-31s
          interval=31s role=Unpromoted
        notify: p_drbd_seroius15014_sda-notify-interval-0s
          interval=0s timeout=90
        promote: p_drbd_seroius15014_sda-promote-interval-0s
          interval=0s timeout=90
        reload: p_drbd_seroius15014_sda-reload-interval-0s
          interval=0s timeout=30
        start: p_drbd_seroius15014_sda-start-interval-0s
          interval=0s timeout=240
        stop: p_drbd_seroius15014_sda-stop-interval-0s
          interval=0s timeout=100
  Clone: ms_drbd_seroius15078_sda
    Meta Attributes: ms_drbd_seroius15078_sda-meta_attributes
      clone-max=2
      clone-node-max=1
      notify=true
      promotable=true
      promoted-max=1
      promoted-node-max=1
    Resource: p_drbd_seroius15078_sda (class=ocf provider=linbit type=drbd)
      Attributes: p_drbd_seroius15078_sda-instance_attributes
        drbd_resource=seroius15078_sda
      Operations:
        demote: p_drbd_seroius15078_sda-demote-interval-0s
          interval=0s timeout=90
        monitor: p_drbd_seroius15078_sda-monitor-interval-29s
          interval=29s role=Promoted
        monitor: p_drbd_seroius15078_sda-monitor-interval-31s
          interval=31s role=Unpromoted
        notify: p_drbd_seroius15078_sda-notify-interval-0s
          interval=0s timeout=90
        promote: p_drbd_seroius15078_sda-promote-interval-0s
          interval=0s timeout=90
        reload: p_drbd_seroius15078_sda-reload-interval-0s
          interval=0s timeout=30
        start: p_drbd_seroius15078_sda-start-interval-0s
          interval=0s timeout=240
        stop: p_drbd_seroius15078_sda-stop-interval-0s
          interval=0s timeout=100
  Clone: ms_drbd_seroius15015_sda
    Meta Attributes: ms_drbd_seroius15015_sda-meta_attributes
      clone-max=2
      clone-node-max=1
      notify=true
      promotable=true
      promoted-max=1
      promoted-node-max=1
    Resource: p_drbd_seroius15015_sda (class=ocf provider=linbit type=drbd)
      Attributes: p_drbd_seroius15015_sda-instance_attributes
        drbd_resource=seroius15015_sda
      Operations:
        demote: p_drbd_seroius15015_sda-demote-interval-0s
          interval=0s timeout=90
        monitor: p_drbd_seroius15015_sda-monitor-interval-29s
          interval=29s role=Promoted
        monitor: p_drbd_seroius15015_sda-monitor-interval-31s
          interval=31s role=Unpromoted
        notify: p_drbd_seroius15015_sda-notify-interval-0s
          interval=0s timeout=90
        promote: p_drbd_seroius15015_sda-promote-interval-0s
          interval=0s timeout=90
        reload: p_drbd_seroius15015_sda-reload-interval-0s
          interval=0s timeout=30
        start: p_drbd_seroius15015_sda-start-interval-0s
          interval=0s timeout=240
        stop: p_drbd_seroius15015_sda-stop-interval-0s
          interval=0s timeout=100

Colocation Constraints:
  Started resource 'p_virtdom_seroicvm01485_vm' with Promoted resource 'ms_drbd_seroicvm01485_sda' (id: colocation-p_virtdom_seroicvm01485_vm-ms_drbd_seroicvm01485_sda-INFINITY)
    score=INFINITY
  Started resource 'p_virtdom_seroicvm01488_vm' with Promoted resource 'ms_drbd_seroicvm01488_sda' (id: colocation-p_virtdom_seroicvm01488_vm-ms_drbd_seroicvm01488_sda-INFINITY)
    score=INFINITY
  Started resource 'p_virtdom_seroicvm01491_vm' with Promoted resource 'ms_drbd_seroicvm01491_sda' (id: colocation-p_virtdom_seroicvm01491_vm-ms_drbd_seroicvm01491_sda-INFINITY)
    score=INFINITY
  Started resource 'p_virtdom_seroicvm01492_vm' with Promoted resource 'ms_drbd_seroicvm01492_sda' (id: colocation-p_virtdom_seroicvm01492_vm-ms_drbd_seroicvm01492_sda-INFINITY)
    score=INFINITY
  Started resource 'p_virtdom_seroicvm23403_vm' with Promoted resource 'ms_drbd_seroicvm23403_sda' (id: colocation-p_virtdom_seroicvm23403_vm-ms_drbd_seroicvm23403_sda-INFINITY)
    score=INFINITY
  Started resource 'p_virtdom_seroius15016_vm' with Promoted resource 'ms_drbd_seroius15016_sda' (id: colocation-p_virtdom_seroius15016_vm-ms_drbd_seroius15016_sda-INFINITY)
    score=INFINITY
  Started resource 'p_virtdom_seroius15014_vm' with Promoted resource 'ms_drbd_seroius15014_sda' (id: colocation-p_virtdom_seroius15014_vm-ms_drbd_seroius15014_sda-INFINITY)
    score=INFINITY
  Started resource 'p_virtdom_seroius15078_vm' with Promoted resource 'ms_drbd_seroius15078_sda' (id: colocation-p_virtdom_seroius15078_vm-ms_drbd_seroius15078_sda-INFINITY)
    score=INFINITY
  Started resource 'p_virtdom_seroius15015_vm' with Promoted resource 'ms_drbd_seroius15015_sda' (id: colocation-p_virtdom_seroius15015_vm-ms_drbd_seroius15015_sda-INFINITY)
    score=INFINITY
Order Constraints:
  start resource 'ms_drbd_seroicvm01485_sda' then start resource 'p_virtdom_seroicvm01485_vm' (id: order-ms_drbd_seroicvm01485_sda-p_virtdom_seroicvm01485_vm-mandatory)
  start resource 'ms_drbd_seroicvm01488_sda' then start resource 'p_virtdom_seroicvm01488_vm' (id: order-ms_drbd_seroicvm01488_sda-p_virtdom_seroicvm01488_vm-mandatory)
  start resource 'ms_drbd_seroicvm01491_sda' then start resource 'p_virtdom_seroicvm01491_vm' (id: order-ms_drbd_seroicvm01491_sda-p_virtdom_seroicvm01491_vm-mandatory)
  start resource 'ms_drbd_seroicvm01492_sda' then start resource 'p_virtdom_seroicvm01492_vm' (id: order-ms_drbd_seroicvm01492_sda-p_virtdom_seroicvm01492_vm-mandatory)
  start resource 'ms_drbd_seroicvm23403_sda' then start resource 'p_virtdom_seroicvm23403_vm' (id: order-ms_drbd_seroicvm23403_sda-p_virtdom_seroicvm23403_vm-mandatory)
  start resource 'ms_drbd_seroius15016_sda' then start resource 'p_virtdom_seroius15016_vm' (id: order-ms_drbd_seroius15016_sda-p_virtdom_seroius15016_vm-mandatory)
  start resource 'ms_drbd_seroius15014_sda' then start resource 'p_virtdom_seroius15014_vm' (id: order-ms_drbd_seroius15014_sda-p_virtdom_seroius15014_vm-mandatory)
  start resource 'ms_drbd_seroius15078_sda' then start resource 'p_virtdom_seroius15078_vm' (id: order-ms_drbd_seroius15078_sda-p_virtdom_seroius15078_vm-mandatory)
  start resource 'ms_drbd_seroius15015_sda' then start resource 'p_virtdom_seroius15015_vm' (id: order-ms_drbd_seroius15015_sda-p_virtdom_seroius15015_vm-mandatory)

Resources Defaults:
  Meta Attrs: rsc_defaults-meta_attributes
    resource-stickiness=200 (id: rsc_defaults-meta_attributes-resource-stickiness)

Cluster Properties: cib-bootstrap-options
  cluster-infrastructure=corosync
  cluster-name=debian
  dc-version=2.1.6-6fdc9deea29
  have-watchdog=false
  last-lrm-refresh=1759677285
  no-quorum-policy=ignore
  stonith-enabled=false
```

## Cluster Properties
```
Deprecation Warning: This command is deprecated and will be removed. Please use 'pcs property config' instead.
Cluster Properties: cib-bootstrap-options
  cluster-infrastructure=corosync
  cluster-name=debian
  dc-version=2.1.6-6fdc9deea29
  have-watchdog=false
  last-lrm-refresh=1759677285
  no-quorum-policy=ignore
  stonith-enabled=false
```

## Resource Configuration
```
  * ClusterIP	(ocf:heartbeat:IPaddr2):	 Started seroics95861
  * Clone Set: ms_drbd_seroicvm01485_sda [p_drbd_seroicvm01485_sda] (promotable):
    * Promoted: [ seroics95861 ]
    * Unpromoted: [ seroics02744 ]
  * Clone Set: ms_drbd_seroicvm01488_sda [p_drbd_seroicvm01488_sda] (promotable):
    * Promoted: [ seroics95861 ]
    * Unpromoted: [ seroics02744 ]
  * Clone Set: ms_drbd_seroicvm01491_sda [p_drbd_seroicvm01491_sda] (promotable):
    * Promoted: [ seroics95861 ]
    * Unpromoted: [ seroics02744 ]
  * Clone Set: ms_drbd_seroicvm01492_sda [p_drbd_seroicvm01492_sda] (promotable):
    * Promoted: [ seroics95861 ]
    * Unpromoted: [ seroics02744 ]
  * Clone Set: ms_drbd_seroicvm01492_sdb [p_drbd_seroicvm01492_sdb] (promotable):
    * Promoted: [ seroics95861 ]
    * Unpromoted: [ seroics02744 ]
  * Clone Set: ms_drbd_seroicvm23403_sda [p_drbd_seroicvm23403_sda] (promotable):
    * Promoted: [ seroics95861 ]
    * Unpromoted: [ seroics02744 ]
  * p_virtdom_seroicvm01485_vm	(ocf:heartbeat:VirtualDomain):	 Started seroics95861
  * p_virtdom_seroicvm01488_vm	(ocf:heartbeat:VirtualDomain):	 Started seroics95861
  * p_virtdom_seroicvm01491_vm	(ocf:heartbeat:VirtualDomain):	 Started seroics95861
  * p_virtdom_seroicvm01492_vm	(ocf:heartbeat:VirtualDomain):	 Started seroics95861
  * p_virtdom_seroicvm23403_vm	(ocf:heartbeat:VirtualDomain):	 Started seroics95861
  * Resource Group: g_cck_sero_web:
    * LinstorIP	(ocf:heartbeat:IPaddr2):	 Started seroics95861
    * webserver	(ocf:heartbeat:nginx):	 Started seroics95861
  * Clone Set: ms_drbd_seroius15016_sda [p_drbd_seroius15016_sda] (promotable):
    * Promoted: [ seroics95861 ]
    * Unpromoted: [ seroics02744 ]
  * p_virtdom_seroius15016_vm	(ocf:heartbeat:VirtualDomain):	 Started seroics95861
  * Clone Set: ms_drbd_seroius15014_sda [p_drbd_seroius15014_sda] (promotable):
    * Promoted: [ seroics95861 ]
    * Unpromoted: [ seroics02744 ]
  * p_virtdom_seroius15014_vm	(ocf:heartbeat:VirtualDomain):	 Started seroics95861
  * Clone Set: ms_drbd_seroius15078_sda [p_drbd_seroius15078_sda] (promotable):
    * Promoted: [ seroics02744 ]
    * Unpromoted: [ seroics95861 ]
  * p_virtdom_seroius15078_vm	(ocf:heartbeat:VirtualDomain):	 Started seroics02744
  * Clone Set: ms_drbd_seroius15015_sda [p_drbd_seroius15015_sda] (promotable):
    * Promoted: [ seroics95861 ]
    * Unpromoted: [ seroics02744 ]
  * p_virtdom_seroius15015_vm	(ocf:heartbeat:VirtualDomain):	 Started seroics95861
```

## Resource Defaults
```
Meta Attrs: rsc_defaults-meta_attributes
  resource-stickiness=200
```

## Constraints
```
Deprecation Warning: This command is deprecated and will be removed. Please use 'pcs constraint config' instead.
Colocation Constraints:
  Started resource 'p_virtdom_seroicvm01485_vm' with Promoted resource 'ms_drbd_seroicvm01485_sda'
    score=INFINITY
  Started resource 'p_virtdom_seroicvm01488_vm' with Promoted resource 'ms_drbd_seroicvm01488_sda'
    score=INFINITY
  Started resource 'p_virtdom_seroicvm01491_vm' with Promoted resource 'ms_drbd_seroicvm01491_sda'
    score=INFINITY
  Started resource 'p_virtdom_seroicvm01492_vm' with Promoted resource 'ms_drbd_seroicvm01492_sda'
    score=INFINITY
  Started resource 'p_virtdom_seroicvm23403_vm' with Promoted resource 'ms_drbd_seroicvm23403_sda'
    score=INFINITY
  Started resource 'p_virtdom_seroius15016_vm' with Promoted resource 'ms_drbd_seroius15016_sda'
    score=INFINITY
  Started resource 'p_virtdom_seroius15014_vm' with Promoted resource 'ms_drbd_seroius15014_sda'
    score=INFINITY
  Started resource 'p_virtdom_seroius15078_vm' with Promoted resource 'ms_drbd_seroius15078_sda'
    score=INFINITY
  Started resource 'p_virtdom_seroius15015_vm' with Promoted resource 'ms_drbd_seroius15015_sda'
    score=INFINITY
Order Constraints:
  start resource 'ms_drbd_seroicvm01485_sda' then start resource 'p_virtdom_seroicvm01485_vm'
  start resource 'ms_drbd_seroicvm01488_sda' then start resource 'p_virtdom_seroicvm01488_vm'
  start resource 'ms_drbd_seroicvm01491_sda' then start resource 'p_virtdom_seroicvm01491_vm'
  start resource 'ms_drbd_seroicvm01492_sda' then start resource 'p_virtdom_seroicvm01492_vm'
  start resource 'ms_drbd_seroicvm23403_sda' then start resource 'p_virtdom_seroicvm23403_vm'
  start resource 'ms_drbd_seroius15016_sda' then start resource 'p_virtdom_seroius15016_vm'
  start resource 'ms_drbd_seroius15014_sda' then start resource 'p_virtdom_seroius15014_vm'
  start resource 'ms_drbd_seroius15078_sda' then start resource 'p_virtdom_seroius15078_vm'
  start resource 'ms_drbd_seroius15015_sda' then start resource 'p_virtdom_seroius15015_vm'
```

## STONITH/Fencing Configuration
```
NO stonith devices configured
```

## Node Attributes
```
Node Attributes:
 seroics02744: standby=off
 seroics95861: standby=off
```
