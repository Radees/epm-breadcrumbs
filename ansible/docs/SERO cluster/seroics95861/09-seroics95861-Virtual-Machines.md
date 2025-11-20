# Virtual Machines: seroics95861
**Generated:** Fri Oct 31 11:45:13 AM CET 2025
**Category:** Virtual Machines

---

## VM List
```
 Id   Name               State
-----------------------------------
 1    seroicvm01488_vm   running
 2    seroicvm01485_vm   running
 3    seroicvm01491_vm   running
 4    seroicvm01492_vm   running
 5    seroicvm23403_vm   running
 6    seroius15014_vm    running
 7    seroius15015_vm    running
 8    seroius15016_vm    running
 -    seroius00321_vm    shut off

```

## VM Details
```
### VM: seroicvm01488_vm
```
Id:             1
Name:           seroicvm01488_vm
UUID:           5247a731-4609-496c-8302-19e4d460acf4
OS Type:        hvm
State:          running
CPU(s):         4
CPU time:       1504213.5s
Max memory:     16777216 KiB
Used memory:    16777216 KiB
Persistent:     no
Autostart:      disable
Managed save:   no
Security model: none
Security DOI:   0

```

### VM: seroicvm01485_vm
```
Id:             2
Name:           seroicvm01485_vm
UUID:           3239bca5-ef50-4cc4-9c8f-fcb71537584c
OS Type:        hvm
State:          running
CPU(s):         8
CPU time:       1194938.2s
Max memory:     67108864 KiB
Used memory:    67108864 KiB
Persistent:     no
Autostart:      disable
Managed save:   no
Security model: none
Security DOI:   0

```

### VM: seroicvm01491_vm
```
Id:             3
Name:           seroicvm01491_vm
UUID:           cfd01742-870b-4c26-bbc7-5d179d672bd8
OS Type:        hvm
State:          running
CPU(s):         2
CPU time:       202818.3s
Max memory:     6291456 KiB
Used memory:    6291456 KiB
Persistent:     no
Autostart:      disable
Managed save:   no
Security model: none
Security DOI:   0

```

### VM: seroicvm01492_vm
```
Id:             4
Name:           seroicvm01492_vm
UUID:           25b3ec6a-7d23-4c4d-963b-28198c9bb70a
OS Type:        hvm
State:          running
CPU(s):         8
CPU time:       445578.2s
Max memory:     16777216 KiB
Used memory:    16777216 KiB
Persistent:     no
Autostart:      disable
Managed save:   no
Security model: none
Security DOI:   0

```

### VM: seroicvm23403_vm
```
Id:             5
Name:           seroicvm23403_vm
UUID:           d8ad814c-5679-4e97-8868-aea1577a4544
OS Type:        hvm
State:          running
CPU(s):         4
CPU time:       80221.6s
Max memory:     16777216 KiB
Used memory:    16777216 KiB
Persistent:     yes
Autostart:      disable
Managed save:   no
Security model: none
Security DOI:   0

```

### VM: seroius15014_vm
```
Id:             6
Name:           seroius15014_vm
UUID:           09eb5948-cef2-442f-b64c-99ccb6826069
OS Type:        hvm
State:          running
CPU(s):         2
CPU time:       41707.7s
Max memory:     8364032 KiB
Used memory:    8364032 KiB
Persistent:     no
Autostart:      disable
Managed save:   no
Security model: none
Security DOI:   0

```

### VM: seroius15015_vm
```
Id:             7
Name:           seroius15015_vm
UUID:           111c3ab2-2fc2-46ae-99a7-0bae3bb7367c
OS Type:        hvm
State:          running
CPU(s):         2
CPU time:       50820.1s
Max memory:     8364032 KiB
Used memory:    8364032 KiB
Persistent:     no
Autostart:      disable
Managed save:   no
Security model: none
Security DOI:   0

```

### VM: seroius15016_vm
```
Id:             8
Name:           seroius15016_vm
UUID:           17679cec-3a4d-4567-9ed9-e871cea81c8e
OS Type:        hvm
State:          running
CPU(s):         16
CPU time:       4112535.3s
Max memory:     67108864 KiB
Used memory:    67108864 KiB
Persistent:     no
Autostart:      disable
Managed save:   no
Security model: none
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
Security model: none
Security DOI:   0

```


## Storage Pools
```
 Name         State      Autostart
------------------------------------
 boot         active     yes
 default      active     yes
 flexiadmin   active     yes
 Linux_ISOs   inactive   yes
 tmp          active     yes
 uvtool       active     yes

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
     Active: active (running) since Sun 2025-10-05 16:48:10 CEST; 3 weeks 4 days ago
TriggeredBy: ● libvirtd.socket
             ● libvirtd-ro.socket
             ● libvirtd-admin.socket
       Docs: man:libvirtd(8)
             https://libvirt.org/
   Main PID: 14038 (libvirtd)
      Tasks: 29 (limit: 32768)
     Memory: 33.7M (peak: 37.7M)
        CPU: 1h 36min 7.550s
     CGroup: /system.slice/libvirtd.service
             └─14038 /usr/sbin/libvirtd --timeout 120

Oct 05 16:48:10 seroics95861 systemd[1]: Starting libvirtd.service - libvirt legacy monolithic daemon...
Oct 05 16:48:10 seroics95861 systemd[1]: Started libvirtd.service - libvirt legacy monolithic daemon.
Oct 15 11:17:01 seroics95861 libvirtd[14038]: libvirt version: 10.0.0, package: 10.0.0-2ubuntu8.8 (Ubuntu)
Oct 15 11:17:01 seroics95861 libvirtd[14038]: hostname: seroics95861
Oct 15 11:17:01 seroics95861 libvirtd[14038]: argument unsupported: QEMU guest agent is not configured
Oct 15 11:27:52 seroics95861 libvirtd[14038]: argument unsupported: QEMU guest agent is not configured
Oct 15 11:27:57 seroics95861 libvirtd[14038]: argument unsupported: QEMU guest agent is not configured
```
