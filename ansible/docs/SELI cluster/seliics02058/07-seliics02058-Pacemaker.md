# Pacemaker Cluster: seliics02058
**Generated:** Thu Oct 30 06:41:30 AM UTC 2025
**Category:** Pacemaker

---

## Cluster Status
```
Cluster name: cluster-seli
Cluster Summary:
  * Stack: corosync (Pacemaker is running)
  * Current DC: seliics02501 (version 2.1.6-6fdc9deea29) - partition with quorum
  * Last updated: Thu Oct 30 06:41:31 2025 on seliics02058
  * Last change:  Mon Oct 27 11:57:33 2025 by hacluster via cibadmin on seliics02058
  * 2 nodes configured
  * 54 resource instances configured

Node List:
  * Online: [ seliics02058 seliics02501 ]

Full List of Resources:
  * Clone Set: ms_drbd_seliicvm01755_sda [p_drbd_seliicvm01755_sda] (promotable):
    * Promoted: [ seliics02501 ]
    * Unpromoted: [ seliics02058 ]
  * Clone Set: ms_drbd_seliicvm01767_sda [p_drbd_seliicvm01767_sda] (promotable):
    * Promoted: [ seliics02501 ]
    * Unpromoted: [ seliics02058 ]
  * Clone Set: ms_drbd_seliicvm01768_sda [p_drbd_seliicvm01768_sda] (promotable):
    * Promoted: [ seliics02501 ]
    * Unpromoted: [ seliics02058 ]
  * Clone Set: ms_drbd_seliicvm01769_sda [p_drbd_seliicvm01769_sda] (promotable):
    * Promoted: [ seliics02501 ]
    * Unpromoted: [ seliics02058 ]
  * Clone Set: ms_drbd_seliicvm15238_sda [p_drbd_seliicvm15238_sda] (promotable):
    * Promoted: [ seliics02501 ]
    * Unpromoted: [ seliics02058 ]
  * p_virtdom_seliicvm01755_vm	(ocf:heartbeat:VirtualDomain):	 Started seliics02501
  * p_virtdom_seliicvm01767_vm	(ocf:heartbeat:VirtualDomain):	 Started seliics02501
  * p_virtdom_seliicvm01768_vm	(ocf:heartbeat:VirtualDomain):	 Started seliics02501
  * p_virtdom_seliicvm01769_vm	(ocf:heartbeat:VirtualDomain):	 Started seliics02501
  * p_virtdom_seliicvm15238_vm	(ocf:heartbeat:VirtualDomain):	 Started seliics02501
  * p_virtdom_seliius30752_vm	(ocf:heartbeat:VirtualDomain):	 Started seliics02058
  * p_virtdom_seliius20737_vm	(ocf:heartbeat:VirtualDomain):	 Started seliics02501
  * Clone Set: ms_drbd_seliius30753_sda [p_drbd_seliius30753_sda] (promotable):
    * Promoted: [ seliics02501 ]
    * Unpromoted: [ seliics02058 ]
  * Clone Set: ms_drbd_seliius30751_sda [p_drbd_seliius30751_sda] (promotable):
    * Promoted: [ seliics02501 ]
    * Unpromoted: [ seliics02058 ]
  * Clone Set: ms_drbd_seliius30750_sda [p_drbd_seliius30750_sda] (promotable):
    * Promoted: [ seliics02501 ]
    * Unpromoted: [ seliics02058 ]
  * Clone Set: ms_drbd_seliius30749_sda [p_drbd_seliius30749_sda] (promotable):
    * Promoted: [ seliics02501 ]
    * Unpromoted: [ seliics02058 ]
  * Clone Set: ms_drbd_seliius30748_sda [p_drbd_seliius30748_sda] (promotable):
    * Promoted: [ seliics02501 ]
    * Unpromoted: [ seliics02058 ]
  * Clone Set: ms_drbd_seliius30745_sda [p_drbd_seliius30745_sda] (promotable):
    * Promoted: [ seliics02501 ]
    * Unpromoted: [ seliics02058 ]
  * Clone Set: ms_drbd_seliius20744_sda [p_drbd_seliius20744_sda] (promotable):
    * Promoted: [ seliics02501 ]
    * Unpromoted: [ seliics02058 ]
  * Clone Set: ms_drbd_seliius20743_sda [p_drbd_seliius20743_sda] (promotable):
    * Promoted: [ seliics02501 ]
    * Unpromoted: [ seliics02058 ]
  * Clone Set: ms_drbd_seliius20741_sda [p_drbd_seliius20741_sda] (promotable):
    * Promoted: [ seliics02501 ]
    * Unpromoted: [ seliics02058 ]
  * Clone Set: ms_drbd_seliius20740_sda [p_drbd_seliius20740_sda] (promotable):
    * Promoted: [ seliics02501 ]
    * Unpromoted: [ seliics02058 ]
  * Clone Set: ms_drbd_seliius20738_sda [p_drbd_seliius20738_sda] (promotable):
    * Promoted: [ seliics02501 ]
    * Unpromoted: [ seliics02058 ]
  * Clone Set: ms_drbd_seliius20737_sda [p_drbd_seliius20737_sda] (promotable):
    * Promoted: [ seliics02501 ]
    * Unpromoted: [ seliics02058 ]
  * p_virtdom_seliius30753_vm	(ocf:heartbeat:VirtualDomain):	 Started seliics02501
  * p_virtdom_seliius30751_vm	(ocf:heartbeat:VirtualDomain):	 Started seliics02501
  * p_virtdom_seliius30750_vm	(ocf:heartbeat:VirtualDomain):	 Started seliics02501
  * p_virtdom_seliius30749_vm	(ocf:heartbeat:VirtualDomain):	 Started seliics02501
  * p_virtdom_seliius30748_vm	(ocf:heartbeat:VirtualDomain):	 Started seliics02501
  * p_virtdom_seliius30745_vm	(ocf:heartbeat:VirtualDomain):	 Started seliics02501
  * p_virtdom_seliius20744_vm	(ocf:heartbeat:VirtualDomain):	 Started seliics02501
  * p_virtdom_seliius20743_vm	(ocf:heartbeat:VirtualDomain):	 Started seliics02501
  * p_virtdom_seliius20741_vm	(ocf:heartbeat:VirtualDomain):	 Started seliics02501
  * p_virtdom_seliius20740_vm	(ocf:heartbeat:VirtualDomain):	 Started seliics02501
  * p_virtdom_seliius20738_vm	(ocf:heartbeat:VirtualDomain):	 Started seliics02501
  * Clone Set: ms_drbd_seliius30752_sda [p_drbd_seliius30752_sda] (promotable):
    * Promoted: [ seliics02058 ]
    * Unpromoted: [ seliics02501 ]

Daemon Status:
  corosync: active/enabled
  pacemaker: active/enabled
  pcsd: active/enabled
```

## Cluster Configuration
```
Cluster Name: cluster-seli
Corosync Nodes:
 seliics02058 seliics02501
Pacemaker Nodes:
 seliics02058 seliics02501

Resources:
  Resource: p_virtdom_seliicvm01755_vm (class=ocf provider=heartbeat type=VirtualDomain)
    Attributes: p_virtdom_seliicvm01755_vm-instance_attributes
      config=/etc/libvirt/qemu/seliicvm01755_vm.xml
    Utilization: p_virtdom_seliicvm01755_vm-utilization
      cpu=8
      host_memory=32768
      hv_memory=32768
    Operations:
      migrate_from: p_virtdom_seliicvm01755_vm-migrate_from-interval-0s
        interval=0s timeout=60s
      migrate_to: p_virtdom_seliicvm01755_vm-migrate_to-interval-0s
        interval=0s timeout=120s
      monitor: p_virtdom_seliicvm01755_vm-monitor-interval-30
        interval=30 timeout=30s
      start: p_virtdom_seliicvm01755_vm-start-interval-0
        interval=0 timeout=240s
      stop: p_virtdom_seliicvm01755_vm-stop-interval-0
        interval=0 timeout=120s
  Resource: p_virtdom_seliicvm01767_vm (class=ocf provider=heartbeat type=VirtualDomain)
    Attributes: p_virtdom_seliicvm01767_vm-instance_attributes
      config=/etc/libvirt/qemu/seliicvm01767_vm.xml
    Utilization: p_virtdom_seliicvm01767_vm-utilization
      cpu=6
      host_memory=32768
      hv_memory=32768
    Operations:
      migrate_from: p_virtdom_seliicvm01767_vm-migrate_from-interval-0s
        interval=0s timeout=60s
      migrate_to: p_virtdom_seliicvm01767_vm-migrate_to-interval-0s
        interval=0s timeout=120s
      monitor: p_virtdom_seliicvm01767_vm-monitor-interval-30
        interval=30 timeout=30s
      start: p_virtdom_seliicvm01767_vm-start-interval-0
        interval=0 timeout=240s
      stop: p_virtdom_seliicvm01767_vm-stop-interval-0
        interval=0 timeout=120s
  Resource: p_virtdom_seliicvm01768_vm (class=ocf provider=heartbeat type=VirtualDomain)
    Attributes: p_virtdom_seliicvm01768_vm-instance_attributes
      config=/etc/libvirt/qemu/seliicvm01768_vm.xml
    Utilization: p_virtdom_seliicvm01768_vm-utilization
      cpu=2
      host_memory=6144
      hv_memory=6144
    Operations:
      migrate_from: p_virtdom_seliicvm01768_vm-migrate_from-interval-0s
        interval=0s timeout=60s
      migrate_to: p_virtdom_seliicvm01768_vm-migrate_to-interval-0s
        interval=0s timeout=120s
      monitor: p_virtdom_seliicvm01768_vm-monitor-interval-30
        interval=30 timeout=30s
      start: p_virtdom_seliicvm01768_vm-start-interval-0
        interval=0 timeout=240s
      stop: p_virtdom_seliicvm01768_vm-stop-interval-0
        interval=0 timeout=120s
  Resource: p_virtdom_seliicvm01769_vm (class=ocf provider=heartbeat type=VirtualDomain)
    Attributes: p_virtdom_seliicvm01769_vm-instance_attributes
      config=/etc/libvirt/qemu/seliicvm01769_vm.xml
    Utilization: p_virtdom_seliicvm01769_vm-utilization
      cpu=8
      host_memory=32768
      hv_memory=32768
    Operations:
      migrate_from: p_virtdom_seliicvm01769_vm-migrate_from-interval-0s
        interval=0s timeout=60s
      migrate_to: p_virtdom_seliicvm01769_vm-migrate_to-interval-0s
        interval=0s timeout=120s
      monitor: p_virtdom_seliicvm01769_vm-monitor-interval-30
        interval=30 timeout=30s
      start: p_virtdom_seliicvm01769_vm-start-interval-0
        interval=0 timeout=240s
      stop: p_virtdom_seliicvm01769_vm-stop-interval-0
        interval=0 timeout=120s
  Resource: p_virtdom_seliicvm15238_vm (class=ocf provider=heartbeat type=VirtualDomain)
    Attributes: p_virtdom_seliicvm15238_vm-instance_attributes
      config=/etc/libvirt/qemu/seliicvm15238_vm.xml
      save_config_on_stop=true
      sync_config_on_stop=true
    Utilization: p_virtdom_seliicvm15238_vm-utilization
      cpu=2
      host_memory=16384
      hv_memory=16384
    Operations:
      migrate_from: p_virtdom_seliicvm15238_vm-migrate_from-interval-0s
        interval=0s timeout=60s
      migrate_to: p_virtdom_seliicvm15238_vm-migrate_to-interval-0s
        interval=0s timeout=120s
      monitor: p_virtdom_seliicvm15238_vm-monitor-interval-30
        interval=30 timeout=30s
      start: p_virtdom_seliicvm15238_vm-start-interval-0
        interval=0 timeout=240s
      stop: p_virtdom_seliicvm15238_vm-stop-interval-0
        interval=0 timeout=120s
  Resource: p_virtdom_seliius30752_vm (class=ocf provider=heartbeat type=VirtualDomain)
    Attributes: p_virtdom_seliius30752_vm-instance_attributes
      config=/etc/libvirt/qemu/seliius30752_vm.xml
    Utilization: p_virtdom_seliius30752_vm-utilization
      cpu=16
      host_memory=65536
      hv_memory=65536
    Operations:
      migrate_from: p_virtdom_seliius30752_vm-migrate_from-interval-0s
        interval=0s timeout=60s
      migrate_to: p_virtdom_seliius30752_vm-migrate_to-interval-0s
        interval=0s timeout=120s
      monitor: p_virtdom_seliius30752_vm-monitor-interval-30
        interval=30 timeout=30s
      start: p_virtdom_seliius30752_vm-start-interval-0
        interval=0 timeout=240s
      stop: p_virtdom_seliius30752_vm-stop-interval-0
        interval=0 timeout=120s
  Resource: p_virtdom_seliius20737_vm (class=ocf provider=heartbeat type=VirtualDomain)
    Attributes: p_virtdom_seliius20737_vm-instance_attributes
      config=/etc/libvirt/qemu/seliius20737_vm.xml
    Utilization: p_virtdom_seliius20737_vm-utilization
      cpu=8
      host_memory=16384
      hv_memory=16384
    Operations:
      migrate_from: p_virtdom_seliius20737_vm-migrate_from-interval-0s
        interval=0s timeout=60s
      migrate_to: p_virtdom_seliius20737_vm-migrate_to-interval-0s
        interval=0s timeout=120s
      monitor: p_virtdom_seliius20737_vm-monitor-interval-30
        interval=30 timeout=30s
      start: p_virtdom_seliius20737_vm-start-interval-0
        interval=0 timeout=240s
      stop: p_virtdom_seliius20737_vm-stop-interval-0
        interval=0 timeout=120s
  Resource: p_virtdom_seliius30753_vm (class=ocf provider=heartbeat type=VirtualDomain)
    Attributes: p_virtdom_seliius30753_vm-instance_attributes
      config=/etc/libvirt/qemu/seliius30753_vm.xml
    Meta Attributes: p_virtdom_seliius30753_vm-meta_attributes
      test=true
    Utilization: p_virtdom_seliius30753_vm-utilization
      cpu=4
      host_memory=16336
      hv_memory=16336
    Operations:
      migrate_from: p_virtdom_seliius30753_vm-migrate_from-interval-0s
        interval=0s timeout=60s
      migrate_to: p_virtdom_seliius30753_vm-migrate_to-interval-0s
        interval=0s timeout=120s
      monitor: p_virtdom_seliius30753_vm-monitor-interval-30
        interval=30 timeout=30s
      start: p_virtdom_seliius30753_vm-start-interval-0
        interval=0 timeout=240s
      stop: p_virtdom_seliius30753_vm-stop-interval-0
        interval=0 timeout=120s
  Resource: p_virtdom_seliius30751_vm (class=ocf provider=heartbeat type=VirtualDomain)
    Attributes: p_virtdom_seliius30751_vm-instance_attributes
      config=/etc/libvirt/qemu/seliius30751_vm.xml
    Utilization: p_virtdom_seliius30751_vm-utilization
      cpu=16
      host_memory=65536
      hv_memory=65536
    Operations:
      migrate_from: p_virtdom_seliius30751_vm-migrate_from-interval-0s
        interval=0s timeout=60s
      migrate_to: p_virtdom_seliius30751_vm-migrate_to-interval-0s
        interval=0s timeout=120s
      monitor: p_virtdom_seliius30751_vm-monitor-interval-30
        interval=30 timeout=30s
      start: p_virtdom_seliius30751_vm-start-interval-0
        interval=0 timeout=240s
      stop: p_virtdom_seliius30751_vm-stop-interval-0
        interval=0 timeout=120s
  Resource: p_virtdom_seliius30750_vm (class=ocf provider=heartbeat type=VirtualDomain)
    Attributes: p_virtdom_seliius30750_vm-instance_attributes
      config=/etc/libvirt/qemu/seliius30750_vm.xml
    Utilization: p_virtdom_seliius30750_vm-utilization
      cpu=4
      host_memory=16336
      hv_memory=16336
    Operations:
      migrate_from: p_virtdom_seliius30750_vm-migrate_from-interval-0s
        interval=0s timeout=60s
      migrate_to: p_virtdom_seliius30750_vm-migrate_to-interval-0s
        interval=0s timeout=120s
      monitor: p_virtdom_seliius30750_vm-monitor-interval-30
        interval=30 timeout=30s
      start: p_virtdom_seliius30750_vm-start-interval-0
        interval=0 timeout=240s
      stop: p_virtdom_seliius30750_vm-stop-interval-0
        interval=0 timeout=120s
  Resource: p_virtdom_seliius30749_vm (class=ocf provider=heartbeat type=VirtualDomain)
    Attributes: p_virtdom_seliius30749_vm-instance_attributes
      config=/etc/libvirt/qemu/seliius30749_vm.xml
    Utilization: p_virtdom_seliius30749_vm-utilization
      cpu=8
      host_memory=16000
      hv_memory=16000
    Operations:
      migrate_from: p_virtdom_seliius30749_vm-migrate_from-interval-0s
        interval=0s timeout=60s
      migrate_to: p_virtdom_seliius30749_vm-migrate_to-interval-0s
        interval=0s timeout=120s
      monitor: p_virtdom_seliius30749_vm-monitor-interval-30
        interval=30 timeout=30s
      start: p_virtdom_seliius30749_vm-start-interval-0
        interval=0 timeout=240s
      stop: p_virtdom_seliius30749_vm-stop-interval-0
        interval=0 timeout=120s
  Resource: p_virtdom_seliius30748_vm (class=ocf provider=heartbeat type=VirtualDomain)
    Attributes: p_virtdom_seliius30748_vm-instance_attributes
      config=/etc/libvirt/qemu/seliius30748_vm.xml
    Utilization: p_virtdom_seliius30748_vm-utilization
      cpu=8
      host_memory=16000
      hv_memory=16000
    Operations:
      migrate_from: p_virtdom_seliius30748_vm-migrate_from-interval-0s
        interval=0s timeout=60s
      migrate_to: p_virtdom_seliius30748_vm-migrate_to-interval-0s
        interval=0s timeout=120s
      monitor: p_virtdom_seliius30748_vm-monitor-interval-30
        interval=30 timeout=30s
      start: p_virtdom_seliius30748_vm-start-interval-0
        interval=0 timeout=240s
      stop: p_virtdom_seliius30748_vm-stop-interval-0
        interval=0 timeout=120s
  Resource: p_virtdom_seliius30745_vm (class=ocf provider=heartbeat type=VirtualDomain)
    Attributes: p_virtdom_seliius30745_vm-instance_attributes
      config=/etc/libvirt/qemu/seliius30745_vm.xml
    Utilization: p_virtdom_seliius30745_vm-utilization
      cpu=2
      host_memory=8168
      hv_memory=8168
    Operations:
      migrate_from: p_virtdom_seliius30745_vm-migrate_from-interval-0s
        interval=0s timeout=60s
      migrate_to: p_virtdom_seliius30745_vm-migrate_to-interval-0s
        interval=0s timeout=120s
      monitor: p_virtdom_seliius30745_vm-monitor-interval-30
        interval=30 timeout=30s
      start: p_virtdom_seliius30745_vm-start-interval-0
        interval=0 timeout=240s
      stop: p_virtdom_seliius30745_vm-stop-interval-0
        interval=0 timeout=120s
  Resource: p_virtdom_seliius20744_vm (class=ocf provider=heartbeat type=VirtualDomain)
    Attributes: p_virtdom_seliius20744_vm-instance_attributes
      config=/etc/libvirt/qemu/seliius20744_vm.xml
    Utilization: p_virtdom_seliius20744_vm-utilization
      cpu=8
      host_memory=24000
      hv_memory=24000
    Operations:
      migrate_from: p_virtdom_seliius20744_vm-migrate_from-interval-0s
        interval=0s timeout=60s
      migrate_to: p_virtdom_seliius20744_vm-migrate_to-interval-0s
        interval=0s timeout=120s
      monitor: p_virtdom_seliius20744_vm-monitor-interval-30
        interval=30 timeout=30s
      start: p_virtdom_seliius20744_vm-start-interval-0
        interval=0 timeout=240s
      stop: p_virtdom_seliius20744_vm-stop-interval-0
        interval=0 timeout=120s
  Resource: p_virtdom_seliius20743_vm (class=ocf provider=heartbeat type=VirtualDomain)
    Attributes: p_virtdom_seliius20743_vm-instance_attributes
      config=/etc/libvirt/qemu/seliius20743_vm.xml
    Meta Attributes: p_virtdom_seliius20743_vm-meta_attributes
      is-managed=true
      target-role=Started
    Utilization: p_virtdom_seliius20743_vm-utilization
      cpu=16
      host_memory=65536
      hv_memory=65536
    Operations:
      migrate_from: p_virtdom_seliius20743_vm-migrate_from-interval-0s
        interval=0s timeout=60s
      migrate_to: p_virtdom_seliius20743_vm-migrate_to-interval-0s
        interval=0s timeout=120s
      monitor: p_virtdom_seliius20743_vm-monitor-interval-30
        interval=30 timeout=30s
      start: p_virtdom_seliius20743_vm-start-interval-0
        interval=0 timeout=240s
      stop: p_virtdom_seliius20743_vm-stop-interval-0
        interval=0 timeout=120s
  Resource: p_virtdom_seliius20741_vm (class=ocf provider=heartbeat type=VirtualDomain)
    Attributes: p_virtdom_seliius20741_vm-instance_attributes
      config=/etc/libvirt/qemu/seliius20741_vm.xml
    Utilization: p_virtdom_seliius20741_vm-utilization
      cpu=4
      host_memory=8168
      hv_memory=8168
    Operations:
      migrate_from: p_virtdom_seliius20741_vm-migrate_from-interval-0s
        interval=0s timeout=60s
      migrate_to: p_virtdom_seliius20741_vm-migrate_to-interval-0s
        interval=0s timeout=120s
      monitor: p_virtdom_seliius20741_vm-monitor-interval-30
        interval=30 timeout=30s
      start: p_virtdom_seliius20741_vm-start-interval-0
        interval=0 timeout=240s
      stop: p_virtdom_seliius20741_vm-stop-interval-0
        interval=0 timeout=120s
  Resource: p_virtdom_seliius20740_vm (class=ocf provider=heartbeat type=VirtualDomain)
    Attributes: p_virtdom_seliius20740_vm-instance_attributes
      config=/etc/libvirt/qemu/seliius20740_vm.xml
    Utilization: p_virtdom_seliius20740_vm-utilization
      cpu=4
      host_memory=8168
      hv_memory=8168
    Operations:
      migrate_from: p_virtdom_seliius20740_vm-migrate_from-interval-0s
        interval=0s timeout=60s
      migrate_to: p_virtdom_seliius20740_vm-migrate_to-interval-0s
        interval=0s timeout=120s
      monitor: p_virtdom_seliius20740_vm-monitor-interval-30
        interval=30 timeout=30s
      start: p_virtdom_seliius20740_vm-start-interval-0
        interval=0 timeout=240s
      stop: p_virtdom_seliius20740_vm-stop-interval-0
        interval=0 timeout=120s
  Resource: p_virtdom_seliius20738_vm (class=ocf provider=heartbeat type=VirtualDomain)
    Attributes: p_virtdom_seliius20738_vm-instance_attributes
      config=/etc/libvirt/qemu/seliius20738_vm.xml
    Utilization: p_virtdom_seliius20738_vm-utilization
      cpu=2
      host_memory=8168
      hv_memory=8168
    Operations:
      migrate_from: p_virtdom_seliius20738_vm-migrate_from-interval-0s
        interval=0s timeout=60s
      migrate_to: p_virtdom_seliius20738_vm-migrate_to-interval-0s
        interval=0s timeout=120s
      monitor: p_virtdom_seliius20738_vm-monitor-interval-30
        interval=30 timeout=30s
      start: p_virtdom_seliius20738_vm-start-interval-0
        interval=0 timeout=240s
      stop: p_virtdom_seliius20738_vm-stop-interval-0
        interval=0 timeout=120s
  Clone: ms_drbd_seliicvm01755_sda
    Meta Attributes: ms_drbd_seliicvm01755_sda-meta_attributes
      clone-max=2
      clone-node-max=1
      notify=true
      promotable=true
      promoted-max=1
      promoted-node-max=1
    Resource: p_drbd_seliicvm01755_sda (class=ocf provider=linbit type=drbd)
      Attributes: p_drbd_seliicvm01755_sda-instance_attributes
        drbd_resource=seliicvm01755_sda
      Operations:
        demote: p_drbd_seliicvm01755_sda-demote-interval-0s
          interval=0s timeout=90
        monitor: p_drbd_seliicvm01755_sda-monitor-interval-29s
          interval=29s role=Promoted
        monitor: p_drbd_seliicvm01755_sda-monitor-interval-31s
          interval=31s role=Unpromoted
        notify: p_drbd_seliicvm01755_sda-notify-interval-0s
          interval=0s timeout=90
        promote: p_drbd_seliicvm01755_sda-promote-interval-0s
          interval=0s timeout=90
        reload: p_drbd_seliicvm01755_sda-reload-interval-0s
          interval=0s timeout=30
        start: p_drbd_seliicvm01755_sda-start-interval-0s
          interval=0s timeout=240
        stop: p_drbd_seliicvm01755_sda-stop-interval-0s
          interval=0s timeout=100
  Clone: ms_drbd_seliicvm01767_sda
    Meta Attributes: ms_drbd_seliicvm01767_sda-meta_attributes
      clone-max=2
      clone-node-max=1
      notify=true
      promotable=true
      promoted-max=1
      promoted-node-max=1
    Resource: p_drbd_seliicvm01767_sda (class=ocf provider=linbit type=drbd)
      Attributes: p_drbd_seliicvm01767_sda-instance_attributes
        drbd_resource=seliicvm01767_sda
      Operations:
        demote: p_drbd_seliicvm01767_sda-demote-interval-0s
          interval=0s timeout=90
        monitor: p_drbd_seliicvm01767_sda-monitor-interval-29s
          interval=29s role=Promoted
        monitor: p_drbd_seliicvm01767_sda-monitor-interval-31s
          interval=31s role=Unpromoted
        notify: p_drbd_seliicvm01767_sda-notify-interval-0s
          interval=0s timeout=90
        promote: p_drbd_seliicvm01767_sda-promote-interval-0s
          interval=0s timeout=90
        reload: p_drbd_seliicvm01767_sda-reload-interval-0s
          interval=0s timeout=30
        start: p_drbd_seliicvm01767_sda-start-interval-0s
          interval=0s timeout=240
        stop: p_drbd_seliicvm01767_sda-stop-interval-0s
          interval=0s timeout=100
  Clone: ms_drbd_seliicvm01768_sda
    Meta Attributes: ms_drbd_seliicvm01768_sda-meta_attributes
      clone-max=2
      clone-node-max=1
      notify=true
      promotable=true
      promoted-max=1
      promoted-node-max=1
    Resource: p_drbd_seliicvm01768_sda (class=ocf provider=linbit type=drbd)
      Attributes: p_drbd_seliicvm01768_sda-instance_attributes
        drbd_resource=seliicvm01768_sda
      Operations:
        demote: p_drbd_seliicvm01768_sda-demote-interval-0s
          interval=0s timeout=90
        monitor: p_drbd_seliicvm01768_sda-monitor-interval-29s
          interval=29s role=Promoted
        monitor: p_drbd_seliicvm01768_sda-monitor-interval-31s
          interval=31s role=Unpromoted
        notify: p_drbd_seliicvm01768_sda-notify-interval-0s
          interval=0s timeout=90
        promote: p_drbd_seliicvm01768_sda-promote-interval-0s
          interval=0s timeout=90
        reload: p_drbd_seliicvm01768_sda-reload-interval-0s
          interval=0s timeout=30
        start: p_drbd_seliicvm01768_sda-start-interval-0s
          interval=0s timeout=240
        stop: p_drbd_seliicvm01768_sda-stop-interval-0s
          interval=0s timeout=100
  Clone: ms_drbd_seliicvm01769_sda
    Meta Attributes: ms_drbd_seliicvm01769_sda-meta_attributes
      clone-max=2
      clone-node-max=1
      notify=true
      promotable=true
      promoted-max=1
      promoted-node-max=1
    Resource: p_drbd_seliicvm01769_sda (class=ocf provider=linbit type=drbd)
      Attributes: p_drbd_seliicvm01769_sda-instance_attributes
        drbd_resource=seliicvm01769_sda
      Operations:
        demote: p_drbd_seliicvm01769_sda-demote-interval-0s
          interval=0s timeout=90
        monitor: p_drbd_seliicvm01769_sda-monitor-interval-29s
          interval=29s role=Promoted
        monitor: p_drbd_seliicvm01769_sda-monitor-interval-31s
          interval=31s role=Unpromoted
        notify: p_drbd_seliicvm01769_sda-notify-interval-0s
          interval=0s timeout=90
        promote: p_drbd_seliicvm01769_sda-promote-interval-0s
          interval=0s timeout=90
        reload: p_drbd_seliicvm01769_sda-reload-interval-0s
          interval=0s timeout=30
        start: p_drbd_seliicvm01769_sda-start-interval-0s
          interval=0s timeout=240
        stop: p_drbd_seliicvm01769_sda-stop-interval-0s
          interval=0s timeout=100
  Clone: ms_drbd_seliicvm15238_sda
    Meta Attributes: ms_drbd_seliicvm15238_sda-meta_attributes
      clone-max=2
      clone-node-max=1
      notify=true
      promotable=true
      promoted-max=1
      promoted-node-max=1
    Resource: p_drbd_seliicvm15238_sda (class=ocf provider=linbit type=drbd)
      Attributes: p_drbd_seliicvm15238_sda-instance_attributes
        drbd_resource=seliicvm15238_sda
      Operations:
        demote: p_drbd_seliicvm15238_sda-demote-interval-0s
          interval=0s timeout=90
        monitor: p_drbd_seliicvm15238_sda-monitor-interval-29s
          interval=29s role=Promoted
        monitor: p_drbd_seliicvm15238_sda-monitor-interval-31s
          interval=31s role=Unpromoted
        notify: p_drbd_seliicvm15238_sda-notify-interval-0s
          interval=0s timeout=90
        promote: p_drbd_seliicvm15238_sda-promote-interval-0s
          interval=0s timeout=90
        reload: p_drbd_seliicvm15238_sda-reload-interval-0s
          interval=0s timeout=30
        start: p_drbd_seliicvm15238_sda-start-interval-0s
          interval=0s timeout=240
        stop: p_drbd_seliicvm15238_sda-stop-interval-0s
          interval=0s timeout=100
  Clone: ms_drbd_seliius30753_sda
    Meta Attributes: ms_drbd_seliius30753_sda-meta_attributes
      clone-max=2
      clone-node-max=1
      notify=true
      promotable=true
      promoted-max=1
      promoted-node-max=1
    Resource: p_drbd_seliius30753_sda (class=ocf provider=linbit type=drbd)
      Attributes: p_drbd_seliius30753_sda-instance_attributes
        drbd_resource=seliius30753_sda
      Operations:
        demote: p_drbd_seliius30753_sda-demote-interval-0s
          interval=0s timeout=90
        monitor: p_drbd_seliius30753_sda-monitor-interval-29s
          interval=29s role=Promoted
        monitor: p_drbd_seliius30753_sda-monitor-interval-31s
          interval=31s role=Unpromoted
        notify: p_drbd_seliius30753_sda-notify-interval-0s
          interval=0s timeout=90
        promote: p_drbd_seliius30753_sda-promote-interval-0s
          interval=0s timeout=90
        reload: p_drbd_seliius30753_sda-reload-interval-0s
          interval=0s timeout=30
        start: p_drbd_seliius30753_sda-start-interval-0s
          interval=0s timeout=240
        stop: p_drbd_seliius30753_sda-stop-interval-0s
          interval=0s timeout=100
  Clone: ms_drbd_seliius30751_sda
    Meta Attributes: ms_drbd_seliius30751_sda-meta_attributes
      clone-max=2
      clone-node-max=1
      notify=true
      promotable=true
      promoted-max=1
      promoted-node-max=1
    Resource: p_drbd_seliius30751_sda (class=ocf provider=linbit type=drbd)
      Attributes: p_drbd_seliius30751_sda-instance_attributes
        drbd_resource=seliius30751_sda
      Operations:
        demote: p_drbd_seliius30751_sda-demote-interval-0s
          interval=0s timeout=90
        monitor: p_drbd_seliius30751_sda-monitor-interval-29s
          interval=29s role=Promoted
        monitor: p_drbd_seliius30751_sda-monitor-interval-31s
          interval=31s role=Unpromoted
        notify: p_drbd_seliius30751_sda-notify-interval-0s
          interval=0s timeout=90
        promote: p_drbd_seliius30751_sda-promote-interval-0s
          interval=0s timeout=90
        reload: p_drbd_seliius30751_sda-reload-interval-0s
          interval=0s timeout=30
        start: p_drbd_seliius30751_sda-start-interval-0s
          interval=0s timeout=240
        stop: p_drbd_seliius30751_sda-stop-interval-0s
          interval=0s timeout=100
  Clone: ms_drbd_seliius30750_sda
    Meta Attributes: ms_drbd_seliius30750_sda-meta_attributes
      clone-max=2
      clone-node-max=1
      notify=true
      promotable=true
      promoted-max=1
      promoted-node-max=1
    Resource: p_drbd_seliius30750_sda (class=ocf provider=linbit type=drbd)
      Attributes: p_drbd_seliius30750_sda-instance_attributes
        drbd_resource=seliius30750_sda
      Operations:
        demote: p_drbd_seliius30750_sda-demote-interval-0s
          interval=0s timeout=90
        monitor: p_drbd_seliius30750_sda-monitor-interval-29s
          interval=29s role=Promoted
        monitor: p_drbd_seliius30750_sda-monitor-interval-31s
          interval=31s role=Unpromoted
        notify: p_drbd_seliius30750_sda-notify-interval-0s
          interval=0s timeout=90
        promote: p_drbd_seliius30750_sda-promote-interval-0s
          interval=0s timeout=90
        reload: p_drbd_seliius30750_sda-reload-interval-0s
          interval=0s timeout=30
        start: p_drbd_seliius30750_sda-start-interval-0s
          interval=0s timeout=240
        stop: p_drbd_seliius30750_sda-stop-interval-0s
          interval=0s timeout=100
  Clone: ms_drbd_seliius30749_sda
    Meta Attributes: ms_drbd_seliius30749_sda-meta_attributes
      clone-max=2
      clone-node-max=1
      notify=true
      promotable=true
      promoted-max=1
      promoted-node-max=1
    Resource: p_drbd_seliius30749_sda (class=ocf provider=linbit type=drbd)
      Attributes: p_drbd_seliius30749_sda-instance_attributes
        drbd_resource=seliius30749_sda
      Operations:
        demote: p_drbd_seliius30749_sda-demote-interval-0s
          interval=0s timeout=90
        monitor: p_drbd_seliius30749_sda-monitor-interval-29s
          interval=29s role=Promoted
        monitor: p_drbd_seliius30749_sda-monitor-interval-31s
          interval=31s role=Unpromoted
        notify: p_drbd_seliius30749_sda-notify-interval-0s
          interval=0s timeout=90
        promote: p_drbd_seliius30749_sda-promote-interval-0s
          interval=0s timeout=90
        reload: p_drbd_seliius30749_sda-reload-interval-0s
          interval=0s timeout=30
        start: p_drbd_seliius30749_sda-start-interval-0s
          interval=0s timeout=240
        stop: p_drbd_seliius30749_sda-stop-interval-0s
          interval=0s timeout=100
  Clone: ms_drbd_seliius30748_sda
    Meta Attributes: ms_drbd_seliius30748_sda-meta_attributes
      clone-max=2
      clone-node-max=1
      notify=true
      promotable=true
      promoted-max=1
      promoted-node-max=1
    Resource: p_drbd_seliius30748_sda (class=ocf provider=linbit type=drbd)
      Attributes: p_drbd_seliius30748_sda-instance_attributes
        drbd_resource=seliius30748_sda
      Operations:
        demote: p_drbd_seliius30748_sda-demote-interval-0s
          interval=0s timeout=90
        monitor: p_drbd_seliius30748_sda-monitor-interval-29s
          interval=29s role=Promoted
        monitor: p_drbd_seliius30748_sda-monitor-interval-31s
          interval=31s role=Unpromoted
        notify: p_drbd_seliius30748_sda-notify-interval-0s
          interval=0s timeout=90
        promote: p_drbd_seliius30748_sda-promote-interval-0s
          interval=0s timeout=90
        reload: p_drbd_seliius30748_sda-reload-interval-0s
          interval=0s timeout=30
        start: p_drbd_seliius30748_sda-start-interval-0s
          interval=0s timeout=240
        stop: p_drbd_seliius30748_sda-stop-interval-0s
          interval=0s timeout=100
  Clone: ms_drbd_seliius30745_sda
    Meta Attributes: ms_drbd_seliius30745_sda-meta_attributes
      clone-max=2
      clone-node-max=1
      notify=true
      promotable=true
      promoted-max=1
      promoted-node-max=1
    Resource: p_drbd_seliius30745_sda (class=ocf provider=linbit type=drbd)
      Attributes: p_drbd_seliius30745_sda-instance_attributes
        drbd_resource=seliius30745_sda
      Operations:
        demote: p_drbd_seliius30745_sda-demote-interval-0s
          interval=0s timeout=90
        monitor: p_drbd_seliius30745_sda-monitor-interval-29s
          interval=29s role=Promoted
        monitor: p_drbd_seliius30745_sda-monitor-interval-31s
          interval=31s role=Unpromoted
        notify: p_drbd_seliius30745_sda-notify-interval-0s
          interval=0s timeout=90
        promote: p_drbd_seliius30745_sda-promote-interval-0s
          interval=0s timeout=90
        reload: p_drbd_seliius30745_sda-reload-interval-0s
          interval=0s timeout=30
        start: p_drbd_seliius30745_sda-start-interval-0s
          interval=0s timeout=240
        stop: p_drbd_seliius30745_sda-stop-interval-0s
          interval=0s timeout=100
  Clone: ms_drbd_seliius20744_sda
    Meta Attributes: ms_drbd_seliius20744_sda-meta_attributes
      clone-max=2
      clone-node-max=1
      notify=true
      promotable=true
      promoted-max=1
      promoted-node-max=1
    Resource: p_drbd_seliius20744_sda (class=ocf provider=linbit type=drbd)
      Attributes: p_drbd_seliius20744_sda-instance_attributes
        drbd_resource=seliius20744_sda
      Operations:
        demote: p_drbd_seliius20744_sda-demote-interval-0s
          interval=0s timeout=90
        monitor: p_drbd_seliius20744_sda-monitor-interval-29s
          interval=29s role=Promoted
        monitor: p_drbd_seliius20744_sda-monitor-interval-31s
          interval=31s role=Unpromoted
        notify: p_drbd_seliius20744_sda-notify-interval-0s
          interval=0s timeout=90
        promote: p_drbd_seliius20744_sda-promote-interval-0s
          interval=0s timeout=90
        reload: p_drbd_seliius20744_sda-reload-interval-0s
          interval=0s timeout=30
        start: p_drbd_seliius20744_sda-start-interval-0s
          interval=0s timeout=240
        stop: p_drbd_seliius20744_sda-stop-interval-0s
          interval=0s timeout=100
  Clone: ms_drbd_seliius20743_sda
    Meta Attributes: ms_drbd_seliius20743_sda-meta_attributes
      clone-max=2
      clone-node-max=1
      notify=true
      promotable=true
      promoted-max=1
      promoted-node-max=1
    Resource: p_drbd_seliius20743_sda (class=ocf provider=linbit type=drbd)
      Attributes: p_drbd_seliius20743_sda-instance_attributes
        drbd_resource=seliius20743_sda
      Operations:
        demote: p_drbd_seliius20743_sda-demote-interval-0s
          interval=0s timeout=90
        monitor: p_drbd_seliius20743_sda-monitor-interval-29s
          interval=29s role=Promoted
        monitor: p_drbd_seliius20743_sda-monitor-interval-31s
          interval=31s role=Unpromoted
        notify: p_drbd_seliius20743_sda-notify-interval-0s
          interval=0s timeout=90
        promote: p_drbd_seliius20743_sda-promote-interval-0s
          interval=0s timeout=90
        reload: p_drbd_seliius20743_sda-reload-interval-0s
          interval=0s timeout=30
        start: p_drbd_seliius20743_sda-start-interval-0s
          interval=0s timeout=240
        stop: p_drbd_seliius20743_sda-stop-interval-0s
          interval=0s timeout=100
  Clone: ms_drbd_seliius20741_sda
    Meta Attributes: ms_drbd_seliius20741_sda-meta_attributes
      clone-max=2
      clone-node-max=1
      notify=true
      promotable=true
      promoted-max=1
      promoted-node-max=1
    Resource: p_drbd_seliius20741_sda (class=ocf provider=linbit type=drbd)
      Attributes: p_drbd_seliius20741_sda-instance_attributes
        drbd_resource=seliius20741_sda
      Operations:
        demote: p_drbd_seliius20741_sda-demote-interval-0s
          interval=0s timeout=90
        monitor: p_drbd_seliius20741_sda-monitor-interval-29s
          interval=29s role=Promoted
        monitor: p_drbd_seliius20741_sda-monitor-interval-31s
          interval=31s role=Unpromoted
        notify: p_drbd_seliius20741_sda-notify-interval-0s
          interval=0s timeout=90
        promote: p_drbd_seliius20741_sda-promote-interval-0s
          interval=0s timeout=90
        reload: p_drbd_seliius20741_sda-reload-interval-0s
          interval=0s timeout=30
        start: p_drbd_seliius20741_sda-start-interval-0s
          interval=0s timeout=240
        stop: p_drbd_seliius20741_sda-stop-interval-0s
          interval=0s timeout=100
  Clone: ms_drbd_seliius20740_sda
    Meta Attributes: ms_drbd_seliius20740_sda-meta_attributes
      clone-max=2
      clone-node-max=1
      notify=true
      promotable=true
      promoted-max=1
      promoted-node-max=1
    Resource: p_drbd_seliius20740_sda (class=ocf provider=linbit type=drbd)
      Attributes: p_drbd_seliius20740_sda-instance_attributes
        drbd_resource=seliius20740_sda
      Operations:
        demote: p_drbd_seliius20740_sda-demote-interval-0s
          interval=0s timeout=90
        monitor: p_drbd_seliius20740_sda-monitor-interval-29s
          interval=29s role=Promoted
        monitor: p_drbd_seliius20740_sda-monitor-interval-31s
          interval=31s role=Unpromoted
        notify: p_drbd_seliius20740_sda-notify-interval-0s
          interval=0s timeout=90
        promote: p_drbd_seliius20740_sda-promote-interval-0s
          interval=0s timeout=90
        reload: p_drbd_seliius20740_sda-reload-interval-0s
          interval=0s timeout=30
        start: p_drbd_seliius20740_sda-start-interval-0s
          interval=0s timeout=240
        stop: p_drbd_seliius20740_sda-stop-interval-0s
          interval=0s timeout=100
  Clone: ms_drbd_seliius20738_sda
    Meta Attributes: ms_drbd_seliius20738_sda-meta_attributes
      clone-max=2
      clone-node-max=1
      notify=true
      promotable=true
      promoted-max=1
      promoted-node-max=1
    Resource: p_drbd_seliius20738_sda (class=ocf provider=linbit type=drbd)
      Attributes: p_drbd_seliius20738_sda-instance_attributes
        drbd_resource=seliius20738_sda
      Operations:
        demote: p_drbd_seliius20738_sda-demote-interval-0s
          interval=0s timeout=90
        monitor: p_drbd_seliius20738_sda-monitor-interval-29s
          interval=29s role=Promoted
        monitor: p_drbd_seliius20738_sda-monitor-interval-31s
          interval=31s role=Unpromoted
        notify: p_drbd_seliius20738_sda-notify-interval-0s
          interval=0s timeout=90
        promote: p_drbd_seliius20738_sda-promote-interval-0s
          interval=0s timeout=90
        reload: p_drbd_seliius20738_sda-reload-interval-0s
          interval=0s timeout=30
        start: p_drbd_seliius20738_sda-start-interval-0s
          interval=0s timeout=240
        stop: p_drbd_seliius20738_sda-stop-interval-0s
          interval=0s timeout=100
  Clone: ms_drbd_seliius20737_sda
    Meta Attributes: ms_drbd_seliius20737_sda-meta_attributes
      clone-max=2
      clone-node-max=1
      notify=true
      promotable=true
      promoted-max=1
      promoted-node-max=1
    Resource: p_drbd_seliius20737_sda (class=ocf provider=linbit type=drbd)
      Attributes: p_drbd_seliius20737_sda-instance_attributes
        drbd_resource=seliius20737_sda
      Operations:
        demote: p_drbd_seliius20737_sda-demote-interval-0s
          interval=0s timeout=90
        monitor: p_drbd_seliius20737_sda-monitor-interval-29s
          interval=29s role=Promoted
        monitor: p_drbd_seliius20737_sda-monitor-interval-31s
          interval=31s role=Unpromoted
        notify: p_drbd_seliius20737_sda-notify-interval-0s
          interval=0s timeout=90
        promote: p_drbd_seliius20737_sda-promote-interval-0s
          interval=0s timeout=90
        reload: p_drbd_seliius20737_sda-reload-interval-0s
          interval=0s timeout=30
        start: p_drbd_seliius20737_sda-start-interval-0s
          interval=0s timeout=240
        stop: p_drbd_seliius20737_sda-stop-interval-0s
          interval=0s timeout=100
  Clone: ms_drbd_seliius30752_sda
    Meta Attributes: ms_drbd_seliius30752_sda-meta_attributes
      clone-max=2
      clone-node-max=1
      notify=true
      promotable=true
      promoted-max=1
      promoted-node-max=1
    Resource: p_drbd_seliius30752_sda (class=ocf provider=linbit type=drbd)
      Attributes: p_drbd_seliius30752_sda-instance_attributes
        drbd_resource=seliius30752_sda
      Operations:
        demote: p_drbd_seliius30752_sda-demote-interval-0s
          interval=0s timeout=90
        monitor: p_drbd_seliius30752_sda-monitor-interval-29s
          interval=29s role=Promoted
        monitor: p_drbd_seliius30752_sda-monitor-interval-31s
          interval=31s role=Unpromoted
        notify: p_drbd_seliius30752_sda-notify-interval-0s
          interval=0s timeout=90
        promote: p_drbd_seliius30752_sda-promote-interval-0s
          interval=0s timeout=90
        reload: p_drbd_seliius30752_sda-reload-interval-0s
          interval=0s timeout=30
        start: p_drbd_seliius30752_sda-start-interval-0s
          interval=0s timeout=240
        stop: p_drbd_seliius30752_sda-stop-interval-0s
          interval=0s timeout=100

Colocation Constraints:
  Started resource 'p_virtdom_seliicvm01755_vm' with Promoted resource 'ms_drbd_seliicvm01755_sda' (id: colocation-p_virtdom_seliicvm01755_vm-ms_drbd_seliicvm01755_sda-INFINITY)
    score=INFINITY
  Started resource 'p_virtdom_seliicvm01767_vm' with Promoted resource 'ms_drbd_seliicvm01767_sda' (id: colocation-p_virtdom_seliicvm01767_vm-ms_drbd_seliicvm01767_sda-INFINITY)
    score=INFINITY
  Started resource 'p_virtdom_seliicvm01768_vm' with Promoted resource 'ms_drbd_seliicvm01768_sda' (id: colocation-p_virtdom_seliicvm01768_vm-ms_drbd_seliicvm01768_sda-INFINITY)
    score=INFINITY
  Started resource 'p_virtdom_seliicvm01769_vm' with Promoted resource 'ms_drbd_seliicvm01769_sda' (id: colocation-p_virtdom_seliicvm01769_vm-ms_drbd_seliicvm01769_sda-INFINITY)
    score=INFINITY
  Started resource 'p_virtdom_seliicvm15238_vm' with Promoted resource 'ms_drbd_seliicvm15238_sda' (id: colocation-p_virtdom_seliicvm15238_vm-ms_drbd_seliicvm15238_sda-INFINITY)
    score=INFINITY
  Started resource 'p_virtdom_seliius30753_vm' with Promoted resource 'ms_drbd_seliius30753_sda' (id: colocation-p_virtdom_seliius30753_vm-ms_drbd_seliius30753_sda-INFINITY)
    score=INFINITY
  Started resource 'p_virtdom_seliius30751_vm' with Promoted resource 'ms_drbd_seliius30751_sda' (id: colocation-p_virtdom_seliius30751_vm-ms_drbd_seliius30751_sda-INFINITY)
    score=INFINITY
  Started resource 'p_virtdom_seliius30750_vm' with Promoted resource 'ms_drbd_seliius30750_sda' (id: colocation-p_virtdom_seliius30750_vm-ms_drbd_seliius30750_sda-INFINITY)
    score=INFINITY
  Started resource 'p_virtdom_seliius30749_vm' with Promoted resource 'ms_drbd_seliius30749_sda' (id: colocation-p_virtdom_seliius30749_vm-ms_drbd_seliius30749_sda-INFINITY)
    score=INFINITY
  Started resource 'p_virtdom_seliius30748_vm' with Promoted resource 'ms_drbd_seliius30748_sda' (id: colocation-p_virtdom_seliius30748_vm-ms_drbd_seliius30748_sda-INFINITY)
    score=INFINITY
  Started resource 'p_virtdom_seliius30745_vm' with Promoted resource 'ms_drbd_seliius30745_sda' (id: colocation-p_virtdom_seliius30745_vm-ms_drbd_seliius30745_sda-INFINITY)
    score=INFINITY
  Started resource 'p_virtdom_seliius20744_vm' with Promoted resource 'ms_drbd_seliius20744_sda' (id: colocation-p_virtdom_seliius20744_vm-ms_drbd_seliius20744_sda-INFINITY)
    score=INFINITY
  Started resource 'p_virtdom_seliius20743_vm' with Promoted resource 'ms_drbd_seliius20743_sda' (id: colocation-p_virtdom_seliius20743_vm-ms_drbd_seliius20743_sda-INFINITY)
    score=INFINITY
  Started resource 'p_virtdom_seliius20741_vm' with Promoted resource 'ms_drbd_seliius20741_sda' (id: colocation-p_virtdom_seliius20741_vm-ms_drbd_seliius20741_sda-INFINITY)
    score=INFINITY
  Started resource 'p_virtdom_seliius20740_vm' with Promoted resource 'ms_drbd_seliius20740_sda' (id: colocation-p_virtdom_seliius20740_vm-ms_drbd_seliius20740_sda-INFINITY)
    score=INFINITY
  Started resource 'p_virtdom_seliius20738_vm' with Promoted resource 'ms_drbd_seliius20738_sda' (id: colocation-p_virtdom_seliius20738_vm-ms_drbd_seliius20738_sda-INFINITY)
    score=INFINITY
  Started resource 'p_virtdom_seliius20737_vm' with Promoted resource 'ms_drbd_seliius20737_sda' (id: colocation-p_virtdom_seliius20737_vm-ms_drbd_seliius20737_sda-INFINITY)
    score=INFINITY
  Started resource 'p_virtdom_seliius30752_vm' with Promoted resource 'ms_drbd_seliius30752_sda' (id: colocation-p_virtdom_seliius30752_vm-ms_drbd_seliius30752_sda-INFINITY)
    score=INFINITY
Order Constraints:
  start resource 'ms_drbd_seliicvm01755_sda' then start resource 'p_virtdom_seliicvm01755_vm' (id: order-ms_drbd_seliicvm01755_sda-p_virtdom_seliicvm01755_vm-mandatory)
  start resource 'ms_drbd_seliicvm01767_sda' then start resource 'p_virtdom_seliicvm01767_vm' (id: order-ms_drbd_seliicvm01767_sda-p_virtdom_seliicvm01767_vm-mandatory)
  start resource 'ms_drbd_seliicvm01768_sda' then start resource 'p_virtdom_seliicvm01768_vm' (id: order-ms_drbd_seliicvm01768_sda-p_virtdom_seliicvm01768_vm-mandatory)
  start resource 'ms_drbd_seliicvm01769_sda' then start resource 'p_virtdom_seliicvm01769_vm' (id: order-ms_drbd_seliicvm01769_sda-p_virtdom_seliicvm01769_vm-mandatory)
  start resource 'ms_drbd_seliicvm15238_sda' then start resource 'p_virtdom_seliicvm15238_vm' (id: order-ms_drbd_seliicvm15238_sda-p_virtdom_seliicvm15238_vm-mandatory)
  start resource 'ms_drbd_seliius30753_sda' then start resource 'p_virtdom_seliius30753_vm' (id: order-ms_drbd_seliius30753_sda-p_virtdom_seliius30753_vm-mandatory)
  start resource 'ms_drbd_seliius30751_sda' then start resource 'p_virtdom_seliius30751_vm' (id: order-ms_drbd_seliius30751_sda-p_virtdom_seliius30751_vm-mandatory)
  start resource 'ms_drbd_seliius30750_sda' then start resource 'p_virtdom_seliius30750_vm' (id: order-ms_drbd_seliius30750_sda-p_virtdom_seliius30750_vm-mandatory)
  start resource 'ms_drbd_seliius30749_sda' then start resource 'p_virtdom_seliius30749_vm' (id: order-ms_drbd_seliius30749_sda-p_virtdom_seliius30749_vm-mandatory)
  start resource 'ms_drbd_seliius30748_sda' then start resource 'p_virtdom_seliius30748_vm' (id: order-ms_drbd_seliius30748_sda-p_virtdom_seliius30748_vm-mandatory)
  start resource 'ms_drbd_seliius30745_sda' then start resource 'p_virtdom_seliius30745_vm' (id: order-ms_drbd_seliius30745_sda-p_virtdom_seliius30745_vm-mandatory)
  start resource 'ms_drbd_seliius20744_sda' then start resource 'p_virtdom_seliius20744_vm' (id: order-ms_drbd_seliius20744_sda-p_virtdom_seliius20744_vm-mandatory)
  start resource 'ms_drbd_seliius20743_sda' then start resource 'p_virtdom_seliius20743_vm' (id: order-ms_drbd_seliius20743_sda-p_virtdom_seliius20743_vm-mandatory)
  start resource 'ms_drbd_seliius20741_sda' then start resource 'p_virtdom_seliius20741_vm' (id: order-ms_drbd_seliius20741_sda-p_virtdom_seliius20741_vm-mandatory)
  start resource 'ms_drbd_seliius20740_sda' then start resource 'p_virtdom_seliius20740_vm' (id: order-ms_drbd_seliius20740_sda-p_virtdom_seliius20740_vm-mandatory)
  start resource 'ms_drbd_seliius20738_sda' then start resource 'p_virtdom_seliius20738_vm' (id: order-ms_drbd_seliius20738_sda-p_virtdom_seliius20738_vm-mandatory)
  start resource 'ms_drbd_seliius20737_sda' then start resource 'p_virtdom_seliius20737_vm' (id: order-ms_drbd_seliius20737_sda-p_virtdom_seliius20737_vm-mandatory)
  start resource 'ms_drbd_seliius30752_sda' then start resource 'p_virtdom_seliius30752_vm' (id: order-ms_drbd_seliius30752_sda-p_virtdom_seliius30752_vm-mandatory)

Resources Defaults:
  Meta Attrs: rsc_defaults-meta_attributes
    resource-stickiness=200 (id: rsc_defaults-meta_attributes-resource-stickiness)

Cluster Properties: cib-bootstrap-options
  cluster-infrastructure=corosync
  cluster-name=cluster-seli
  dc-version=2.1.6-6fdc9deea29
  have-watchdog=false
  last-lrm-refresh=1761557069
  no-quorum-policy=ignore
  stonith-enabled=false
```

## Cluster Properties
```
Deprecation Warning: This command is deprecated and will be removed. Please use 'pcs property config' instead.
Cluster Properties: cib-bootstrap-options
  cluster-infrastructure=corosync
  cluster-name=cluster-seli
  dc-version=2.1.6-6fdc9deea29
  have-watchdog=false
  last-lrm-refresh=1761557069
  no-quorum-policy=ignore
  stonith-enabled=false
```

## Resource Configuration
```
  * Clone Set: ms_drbd_seliicvm01755_sda [p_drbd_seliicvm01755_sda] (promotable):
    * Promoted: [ seliics02501 ]
    * Unpromoted: [ seliics02058 ]
  * Clone Set: ms_drbd_seliicvm01767_sda [p_drbd_seliicvm01767_sda] (promotable):
    * Promoted: [ seliics02501 ]
    * Unpromoted: [ seliics02058 ]
  * Clone Set: ms_drbd_seliicvm01768_sda [p_drbd_seliicvm01768_sda] (promotable):
    * Promoted: [ seliics02501 ]
    * Unpromoted: [ seliics02058 ]
  * Clone Set: ms_drbd_seliicvm01769_sda [p_drbd_seliicvm01769_sda] (promotable):
    * Promoted: [ seliics02501 ]
    * Unpromoted: [ seliics02058 ]
  * Clone Set: ms_drbd_seliicvm15238_sda [p_drbd_seliicvm15238_sda] (promotable):
    * Promoted: [ seliics02501 ]
    * Unpromoted: [ seliics02058 ]
  * p_virtdom_seliicvm01755_vm	(ocf:heartbeat:VirtualDomain):	 Started seliics02501
  * p_virtdom_seliicvm01767_vm	(ocf:heartbeat:VirtualDomain):	 Started seliics02501
  * p_virtdom_seliicvm01768_vm	(ocf:heartbeat:VirtualDomain):	 Started seliics02501
  * p_virtdom_seliicvm01769_vm	(ocf:heartbeat:VirtualDomain):	 Started seliics02501
  * p_virtdom_seliicvm15238_vm	(ocf:heartbeat:VirtualDomain):	 Started seliics02501
  * p_virtdom_seliius30752_vm	(ocf:heartbeat:VirtualDomain):	 Started seliics02058
  * p_virtdom_seliius20737_vm	(ocf:heartbeat:VirtualDomain):	 Started seliics02501
  * Clone Set: ms_drbd_seliius30753_sda [p_drbd_seliius30753_sda] (promotable):
    * Promoted: [ seliics02501 ]
    * Unpromoted: [ seliics02058 ]
  * Clone Set: ms_drbd_seliius30751_sda [p_drbd_seliius30751_sda] (promotable):
    * Promoted: [ seliics02501 ]
    * Unpromoted: [ seliics02058 ]
  * Clone Set: ms_drbd_seliius30750_sda [p_drbd_seliius30750_sda] (promotable):
    * Promoted: [ seliics02501 ]
    * Unpromoted: [ seliics02058 ]
  * Clone Set: ms_drbd_seliius30749_sda [p_drbd_seliius30749_sda] (promotable):
    * Promoted: [ seliics02501 ]
    * Unpromoted: [ seliics02058 ]
  * Clone Set: ms_drbd_seliius30748_sda [p_drbd_seliius30748_sda] (promotable):
    * Promoted: [ seliics02501 ]
    * Unpromoted: [ seliics02058 ]
  * Clone Set: ms_drbd_seliius30745_sda [p_drbd_seliius30745_sda] (promotable):
    * Promoted: [ seliics02501 ]
    * Unpromoted: [ seliics02058 ]
  * Clone Set: ms_drbd_seliius20744_sda [p_drbd_seliius20744_sda] (promotable):
    * Promoted: [ seliics02501 ]
    * Unpromoted: [ seliics02058 ]
  * Clone Set: ms_drbd_seliius20743_sda [p_drbd_seliius20743_sda] (promotable):
    * Promoted: [ seliics02501 ]
    * Unpromoted: [ seliics02058 ]
  * Clone Set: ms_drbd_seliius20741_sda [p_drbd_seliius20741_sda] (promotable):
    * Promoted: [ seliics02501 ]
    * Unpromoted: [ seliics02058 ]
  * Clone Set: ms_drbd_seliius20740_sda [p_drbd_seliius20740_sda] (promotable):
    * Promoted: [ seliics02501 ]
    * Unpromoted: [ seliics02058 ]
  * Clone Set: ms_drbd_seliius20738_sda [p_drbd_seliius20738_sda] (promotable):
    * Promoted: [ seliics02501 ]
    * Unpromoted: [ seliics02058 ]
  * Clone Set: ms_drbd_seliius20737_sda [p_drbd_seliius20737_sda] (promotable):
    * Promoted: [ seliics02501 ]
    * Unpromoted: [ seliics02058 ]
  * p_virtdom_seliius30753_vm	(ocf:heartbeat:VirtualDomain):	 Started seliics02501
  * p_virtdom_seliius30751_vm	(ocf:heartbeat:VirtualDomain):	 Started seliics02501
  * p_virtdom_seliius30750_vm	(ocf:heartbeat:VirtualDomain):	 Started seliics02501
  * p_virtdom_seliius30749_vm	(ocf:heartbeat:VirtualDomain):	 Started seliics02501
  * p_virtdom_seliius30748_vm	(ocf:heartbeat:VirtualDomain):	 Started seliics02501
  * p_virtdom_seliius30745_vm	(ocf:heartbeat:VirtualDomain):	 Started seliics02501
  * p_virtdom_seliius20744_vm	(ocf:heartbeat:VirtualDomain):	 Started seliics02501
  * p_virtdom_seliius20743_vm	(ocf:heartbeat:VirtualDomain):	 Started seliics02501
  * p_virtdom_seliius20741_vm	(ocf:heartbeat:VirtualDomain):	 Started seliics02501
  * p_virtdom_seliius20740_vm	(ocf:heartbeat:VirtualDomain):	 Started seliics02501
  * p_virtdom_seliius20738_vm	(ocf:heartbeat:VirtualDomain):	 Started seliics02501
  * Clone Set: ms_drbd_seliius30752_sda [p_drbd_seliius30752_sda] (promotable):
    * Promoted: [ seliics02058 ]
    * Unpromoted: [ seliics02501 ]
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
  Started resource 'p_virtdom_seliicvm01755_vm' with Promoted resource 'ms_drbd_seliicvm01755_sda'
    score=INFINITY
  Started resource 'p_virtdom_seliicvm01767_vm' with Promoted resource 'ms_drbd_seliicvm01767_sda'
    score=INFINITY
  Started resource 'p_virtdom_seliicvm01768_vm' with Promoted resource 'ms_drbd_seliicvm01768_sda'
    score=INFINITY
  Started resource 'p_virtdom_seliicvm01769_vm' with Promoted resource 'ms_drbd_seliicvm01769_sda'
    score=INFINITY
  Started resource 'p_virtdom_seliicvm15238_vm' with Promoted resource 'ms_drbd_seliicvm15238_sda'
    score=INFINITY
  Started resource 'p_virtdom_seliius30753_vm' with Promoted resource 'ms_drbd_seliius30753_sda'
    score=INFINITY
  Started resource 'p_virtdom_seliius30751_vm' with Promoted resource 'ms_drbd_seliius30751_sda'
    score=INFINITY
  Started resource 'p_virtdom_seliius30750_vm' with Promoted resource 'ms_drbd_seliius30750_sda'
    score=INFINITY
  Started resource 'p_virtdom_seliius30749_vm' with Promoted resource 'ms_drbd_seliius30749_sda'
    score=INFINITY
  Started resource 'p_virtdom_seliius30748_vm' with Promoted resource 'ms_drbd_seliius30748_sda'
    score=INFINITY
  Started resource 'p_virtdom_seliius30745_vm' with Promoted resource 'ms_drbd_seliius30745_sda'
    score=INFINITY
  Started resource 'p_virtdom_seliius20744_vm' with Promoted resource 'ms_drbd_seliius20744_sda'
    score=INFINITY
  Started resource 'p_virtdom_seliius20743_vm' with Promoted resource 'ms_drbd_seliius20743_sda'
    score=INFINITY
  Started resource 'p_virtdom_seliius20741_vm' with Promoted resource 'ms_drbd_seliius20741_sda'
    score=INFINITY
  Started resource 'p_virtdom_seliius20740_vm' with Promoted resource 'ms_drbd_seliius20740_sda'
    score=INFINITY
  Started resource 'p_virtdom_seliius20738_vm' with Promoted resource 'ms_drbd_seliius20738_sda'
    score=INFINITY
  Started resource 'p_virtdom_seliius20737_vm' with Promoted resource 'ms_drbd_seliius20737_sda'
    score=INFINITY
  Started resource 'p_virtdom_seliius30752_vm' with Promoted resource 'ms_drbd_seliius30752_sda'
    score=INFINITY
Order Constraints:
  start resource 'ms_drbd_seliicvm01755_sda' then start resource 'p_virtdom_seliicvm01755_vm'
  start resource 'ms_drbd_seliicvm01767_sda' then start resource 'p_virtdom_seliicvm01767_vm'
  start resource 'ms_drbd_seliicvm01768_sda' then start resource 'p_virtdom_seliicvm01768_vm'
  start resource 'ms_drbd_seliicvm01769_sda' then start resource 'p_virtdom_seliicvm01769_vm'
  start resource 'ms_drbd_seliicvm15238_sda' then start resource 'p_virtdom_seliicvm15238_vm'
  start resource 'ms_drbd_seliius30753_sda' then start resource 'p_virtdom_seliius30753_vm'
  start resource 'ms_drbd_seliius30751_sda' then start resource 'p_virtdom_seliius30751_vm'
  start resource 'ms_drbd_seliius30750_sda' then start resource 'p_virtdom_seliius30750_vm'
  start resource 'ms_drbd_seliius30749_sda' then start resource 'p_virtdom_seliius30749_vm'
  start resource 'ms_drbd_seliius30748_sda' then start resource 'p_virtdom_seliius30748_vm'
  start resource 'ms_drbd_seliius30745_sda' then start resource 'p_virtdom_seliius30745_vm'
  start resource 'ms_drbd_seliius20744_sda' then start resource 'p_virtdom_seliius20744_vm'
  start resource 'ms_drbd_seliius20743_sda' then start resource 'p_virtdom_seliius20743_vm'
  start resource 'ms_drbd_seliius20741_sda' then start resource 'p_virtdom_seliius20741_vm'
  start resource 'ms_drbd_seliius20740_sda' then start resource 'p_virtdom_seliius20740_vm'
  start resource 'ms_drbd_seliius20738_sda' then start resource 'p_virtdom_seliius20738_vm'
  start resource 'ms_drbd_seliius20737_sda' then start resource 'p_virtdom_seliius20737_vm'
  start resource 'ms_drbd_seliius30752_sda' then start resource 'p_virtdom_seliius30752_vm'
```

## STONITH/Fencing Configuration
```
NO stonith devices configured
```

## Node Attributes
```
Node Attributes:
 seliics02058: maintenance=off standby=off
 seliics02501: standby=off
```
