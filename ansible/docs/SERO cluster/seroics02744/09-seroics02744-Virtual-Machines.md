# Virtual Machines: seroics02744
**Generated:** Fri Oct 31 11:44:27 AM CET 2025
**Category:** Virtual Machines

---

## VM List
```
 Id   Name               State
-----------------------------------
 1    seroius15078_vm    running
 -    seroicvm01485_vm   shut off
 -    seroicvm01488_vm   shut off
 -    seroicvm01491_vm   shut off
 -    seroicvm01492_vm   shut off
 -    seroicvm23403_vm   shut off
 -    seroius00321_vm    shut off
 -    seroius15014_vm    shut off
 -    seroius15016_vm    shut off

```

## VM Details
```
### VM: seroius15078_vm
```
Id:             1
Name:           seroius15078_vm
UUID:           2b624bd2-7c8c-4fa4-975a-62aaaa382ff2
OS Type:        hvm
State:          running
CPU(s):         4
CPU time:       10584.6s
Max memory:     16728064 KiB
Used memory:    16728064 KiB
Persistent:     no
Autostart:      disable
Managed save:   no
Security model: apparmor
Security DOI:   0
Security label: libvirt-2b624bd2-7c8c-4fa4-975a-62aaaa382ff2 (enforcing)

```

### VM: seroicvm01485_vm
```
Id:             -
Name:           seroicvm01485_vm
UUID:           3239bca5-ef50-4cc4-9c8f-fcb71537584c
OS Type:        hvm
State:          shut off
CPU(s):         8
Max memory:     67108864 KiB
Used memory:    67108864 KiB
Persistent:     yes
Autostart:      disable
Managed save:   no
Security model: apparmor
Security DOI:   0

```

### VM: seroicvm01488_vm
```
Id:             -
Name:           seroicvm01488_vm
UUID:           5247a731-4609-496c-8302-19e4d460acf4
OS Type:        hvm
State:          shut off
CPU(s):         4
Max memory:     16777216 KiB
Used memory:    16777216 KiB
Persistent:     yes
Autostart:      disable
Managed save:   no
Security model: apparmor
Security DOI:   0

```

### VM: seroicvm01491_vm
```
Id:             -
Name:           seroicvm01491_vm
UUID:           cfd01742-870b-4c26-bbc7-5d179d672bd8
OS Type:        hvm
State:          shut off
CPU(s):         2
Max memory:     6291456 KiB
Used memory:    6291456 KiB
Persistent:     yes
Autostart:      disable
Managed save:   no
Security model: apparmor
Security DOI:   0

```

### VM: seroicvm01492_vm
```
Id:             -
Name:           seroicvm01492_vm
UUID:           25b3ec6a-7d23-4c4d-963b-28198c9bb70a
OS Type:        hvm
State:          shut off
CPU(s):         8
Max memory:     16777216 KiB
Used memory:    16777216 KiB
Persistent:     yes
Autostart:      disable
Managed save:   no
Security model: apparmor
Security DOI:   0

```

### VM: seroicvm23403_vm
```
Id:             -
Name:           seroicvm23403_vm
UUID:           d8ad814c-5679-4e97-8868-aea1577a4544
OS Type:        hvm
State:          shut off
CPU(s):         4
Max memory:     16777216 KiB
Used memory:    16777216 KiB
Persistent:     yes
Autostart:      disable
Managed save:   no
Security model: apparmor
Security DOI:   0

```

### VM: seroius00321_vm
```
Id:             -
Name:           seroius00321_vm
UUID:           2ba7d1bc-e02f-44af-b95b-61cac684e266
OS Type:        hvm
State:          shut off
CPU(s):         2
Max memory:     8388608 KiB
Used memory:    8388608 KiB
Persistent:     yes
Autostart:      disable
Managed save:   no
Security model: apparmor
Security DOI:   0

```

### VM: seroius15014_vm
```
Id:             -
Name:           seroius15014_vm
UUID:           09eb5948-cef2-442f-b64c-99ccb6826069
OS Type:        hvm
State:          shut off
CPU(s):         2
Max memory:     8364032 KiB
Used memory:    8364032 KiB
Persistent:     yes
Autostart:      disable
Managed save:   no
Security model: apparmor
Security DOI:   0

```

### VM: seroius15016_vm
```
Id:             -
Name:           seroius15016_vm
UUID:           17679cec-3a4d-4567-9ed9-e871cea81c8e
OS Type:        hvm
State:          shut off
CPU(s):         16
Max memory:     67108864 KiB
Used memory:    67108864 KiB
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

```

## Virtual Networks
```
 Name                                   State    Autostart   Persistent
-------------------------------------------------------------------------
 default                                active   yes         yes
 FlexiLab-SERO-PF-Data-1                active   yes         yes
 FlexiLab-SERO-PF-Data-2                active   yes         yes
 VPN02245_FLX_Infra_Management_SERO     active   yes         yes
 VPN03161_FLX_Infra_Management_SERO     active   yes         yes
 VPN03162-FlexiLab-SERO-PF-Management   active   yes         yes
 VPN05627-DSELab-FL-INFRA-SERO          active   yes         yes
 VPN05632_FLX_Infra_Management_SERO     active   yes         yes

```

## Libvirtd Service Status
```
● libvirtd.service - libvirt legacy monolithic daemon
     Loaded: loaded (/usr/lib/systemd/system/libvirtd.service; enabled; preset: enabled)
     Active: active (running) since Sun 2025-10-05 17:50:15 CEST; 3 weeks 4 days ago
TriggeredBy: ● libvirtd-admin.socket
             ● libvirtd-ro.socket
             ● libvirtd.socket
       Docs: man:libvirtd(8)
             https://libvirt.org/
   Main PID: 13917 (libvirtd)
      Tasks: 22 (limit: 32768)
     Memory: 25.0M (peak: 29.4M)
        CPU: 28min 57.278s
     CGroup: /system.slice/libvirtd.service
             └─13917 /usr/sbin/libvirtd --timeout 120

Oct 06 10:53:54 seroics02744 libvirtd[13917]: Failed to open file '/dev/drbd/by-res/seroicvm01485_sda/0': Wrong medium type
Oct 06 10:54:04 seroics02744 libvirtd[13917]: Failed to open file '/dev/drbd/by-res/seroicvm01485_sda/0': Wrong medium type
Oct 06 10:54:14 seroics02744 libvirtd[13917]: Failed to open file '/dev/drbd/by-res/seroicvm01485_sda/0': Wrong medium type
Oct 06 10:54:24 seroics02744 libvirtd[13917]: Failed to open file '/dev/drbd/by-res/seroicvm01485_sda/0': Wrong medium type
Oct 06 10:54:34 seroics02744 libvirtd[13917]: Failed to open file '/dev/drbd/by-res/seroicvm01485_sda/0': Wrong medium type
Oct 06 10:54:44 seroics02744 libvirtd[13917]: Failed to open file '/dev/drbd/by-res/seroicvm01485_sda/0': Wrong medium type
Oct 06 10:54:54 seroics02744 libvirtd[13917]: Failed to open file '/dev/drbd/by-res/seroicvm01485_sda/0': Wrong medium type
Oct 06 10:55:04 seroics02744 libvirtd[13917]: Failed to open file '/dev/drbd/by-res/seroicvm01485_sda/0': Wrong medium type
Oct 06 10:55:14 seroics02744 libvirtd[13917]: Failed to open file '/dev/drbd/by-res/seroicvm01485_sda/0': Wrong medium type
Oct 06 10:55:24 seroics02744 libvirtd[13917]: Failed to open file '/dev/drbd/by-res/seroicvm01485_sda/0': Wrong medium type
```
