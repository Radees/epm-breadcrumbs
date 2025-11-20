# Virtual Machines: seliics02058
**Generated:** Thu Oct 30 06:41:38 AM UTC 2025
**Category:** Virtual Machines

---

## VM List
```
 Id   Name               State
-----------------------------------
 2    seliius30755_vm    running
 4    seliius30754_vm    running
 76   seliius30752_vm    running
 -    seliicvm01755_vm   shut off

```

## VM Details
```
### VM: seliius30755_vm
```
Id:             2
Name:           seliius30755_vm
UUID:           55d3fe49-caf3-409e-b67a-756aa0faaf03
OS Type:        hvm
State:          running
CPU(s):         4
CPU time:       21940.2s
Max memory:     16728064 KiB
Used memory:    16728064 KiB
Persistent:     yes
Autostart:      disable
Managed save:   no
Security model: apparmor
Security DOI:   0
Security label: libvirt-55d3fe49-caf3-409e-b67a-756aa0faaf03 (enforcing)

```

### VM: seliius30754_vm
```
Id:             4
Name:           seliius30754_vm
UUID:           7259caf6-449f-4b3c-b8fd-a58877ecd621
OS Type:        hvm
State:          running
CPU(s):         4
CPU time:       18477.5s
Max memory:     16728064 KiB
Used memory:    16728064 KiB
Persistent:     yes
Autostart:      disable
Managed save:   no
Security model: apparmor
Security DOI:   0
Security label: libvirt-7259caf6-449f-4b3c-b8fd-a58877ecd621 (enforcing)

```

### VM: seliius30752_vm
```
Id:             76
Name:           seliius30752_vm
UUID:           1d49c87b-9ced-4e4c-991f-b5b3d4b2e3e0
OS Type:        hvm
State:          running
CPU(s):         16
CPU time:       131528.6s
Max memory:     67108864 KiB
Used memory:    67108864 KiB
Persistent:     yes
Autostart:      disable
Managed save:   no
Security model: apparmor
Security DOI:   0
Security label: libvirt-1d49c87b-9ced-4e4c-991f-b5b3d4b2e3e0 (enforcing)

```

### VM: seliicvm01755_vm
```
Id:             -
Name:           seliicvm01755_vm
UUID:           83a7ddb4-31c0-446b-9133-c64b420bd5ec
OS Type:        hvm
State:          shut off
CPU(s):         8
Max memory:     33554432 KiB
Used memory:    33554432 KiB
Persistent:     yes
Autostart:      disable
Managed save:   no
Security model: apparmor
Security DOI:   0

```


## Storage Pools
```
 Name         State      Autostart
------------------------------------
 default      active     yes
 Linux_ISOs   inactive   yes
 nvram        active     yes
 share        active     yes
 uvtool       active     yes

```

## Virtual Networks
```
 Name                                   State    Autostart   Persistent
-------------------------------------------------------------------------
 default                                active   yes         yes
 FlexiLab-SELI-PF-Data-1                active   yes         yes
 FlexiLab-SELI-PF-Data-2                active   yes         yes
 VPN02245_FLX_Infra_Management          active   yes         yes
 VPN03161_FLX_Infra_Management          active   yes         yes
 VPN03162-FlexiLab-SELI-PF-Management   active   yes         yes
 VPN03162_FLX_Infra_Management          active   yes         yes

```

## Libvirtd Service Status
```
● libvirtd.service - libvirt legacy monolithic daemon
     Loaded: loaded (/usr/lib/systemd/system/libvirtd.service; enabled; preset: enabled)
     Active: active (running) since Wed 2025-09-24 05:38:28 UTC; 1 month 5 days ago
TriggeredBy: ● libvirtd-ro.socket
             ● libvirtd.socket
             ● libvirtd-admin.socket
       Docs: man:libvirtd(8)
             https://libvirt.org/
   Main PID: 10235 (libvirtd)
      Tasks: 36 (limit: 32768)
     Memory: 88.1M (peak: 106.0M)
        CPU: 14h 1min 31.706s
     CGroup: /system.slice/libvirtd.service
             └─10235 /usr/sbin/libvirtd --timeout 120

Oct 27 10:55:25 seliics02058 libvirtd[10235]: cannot parse process status data
Oct 27 10:55:25 seliics02058 libvirtd[10235]: cannot parse process status data
Oct 27 10:55:25 seliics02058 libvirtd[10235]: cannot parse process status data
Oct 27 10:55:25 seliics02058 libvirtd[10235]: cannot parse process status data
Oct 27 10:55:25 seliics02058 libvirtd[10235]: cannot parse process status data
Oct 27 10:55:25 seliics02058 libvirtd[10235]: cannot parse process status data
Oct 27 10:55:25 seliics02058 libvirtd[10235]: cannot parse process status data
Oct 27 10:55:25 seliics02058 libvirtd[10235]: cannot parse process status data
Oct 27 10:55:25 seliics02058 libvirtd[10235]: cannot parse process status data
Oct 27 10:55:25 seliics02058 libvirtd[10235]: cannot parse process status data
```
