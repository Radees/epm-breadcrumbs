# Hardware Information: seliics02058
**Generated:** Thu Oct 30 06:41:29 AM UTC 2025
**Category:** Hardware Specifications

---

## System Information
```
 Static hostname: seliics02058
       Icon name: computer-server
         Chassis: server 🖳
      Machine ID: da15ed8dd6fb4ed88e1603f6032494aa
         Boot ID: c0d0974b0a644bc8a6b1c1589b5bb500
Operating System: Ubuntu 24.04.3 LTS
          Kernel: Linux 6.8.0-84-generic
    Architecture: x86-64
  Hardware Model: 0XFK4K
Firmware Version: 2.22.2
   Firmware Date: Thu 2024-09-12
    Firmware Age: 1y 1month 2w 3d
```

## DMI/SMBIOS Information
```
# dmidecode 3.5
Getting SMBIOS data from sysfs.
SMBIOS 3.2.0 present.

Handle 0x0100, DMI type 1, 27 bytes
System Information
	Manufacturer:  
	Product Name:  
	Version: Not Specified
	Serial Number: JJ5CV53
	UUID: 4c4c4544-004a-3510-8043-cac04f563533
	Wake-up Type: Power Switch
	SKU Number: SKU=86C6;ModelName= 
	Family: Not Specified

Handle 0x0C00, DMI type 12, 5 bytes
System Configuration Options
	Option 1: NVRAM_CLR: Clear user settable NVRAM areas and set defaults
	Option 2: PWRD_EN: Close to enable password

Handle 0x2000, DMI type 32, 11 bytes
System Boot Information
	Status: No errors detected

```

## CPU Information
```
Architecture:                         x86_64
CPU op-mode(s):                       32-bit, 64-bit
Address sizes:                        46 bits physical, 48 bits virtual
Byte Order:                           Little Endian
CPU(s):                               80
On-line CPU(s) list:                  0-79
Vendor ID:                            GenuineIntel
BIOS Vendor ID:                       Intel
Model name:                           Intel(R) Xeon(R) Gold 6230N CPU @ 2.30GHz
BIOS Model name:                      Intel(R) Xeon(R) Gold 6230N CPU @ 2.30GHz  CPU @ 2.3GHz
BIOS CPU family:                      179
CPU family:                           6
Model:                                85
Thread(s) per core:                   2
Core(s) per socket:                   20
Socket(s):                            2
Stepping:                             7
CPU(s) scaling MHz:                   43%
CPU max MHz:                          3500.0000
CPU min MHz:                          1000.0000
BogoMIPS:                             4600.00
Flags:                                fpu vme de pse tsc msr pae mce cx8 apic sep mtrr pge mca cmov pat pse36 clflush dts acpi mmx fxsr sse sse2 ss ht tm pbe syscall nx pdpe1gb rdtscp lm constant_tsc art arch_perfmon pebs bts rep_good nopl xtopology nonstop_tsc cpuid aperfmperf pni pclmulqdq dtes64 monitor ds_cpl vmx smx est tm2 ssse3 sdbg fma cx16 xtpr pdcm pcid dca sse4_1 sse4_2 x2apic movbe popcnt tsc_deadline_timer aes xsave avx f16c rdrand lahf_lm abm 3dnowprefetch cpuid_fault epb cat_l3 cdp_l3 intel_ppin ssbd mba ibrs ibpb stibp ibrs_enhanced tpr_shadow flexpriority ept vpid ept_ad fsgsbase tsc_adjust bmi1 avx2 smep bmi2 erms invpcid cqm mpx rdt_a avx512f avx512dq rdseed adx smap clflushopt clwb intel_pt avx512cd avx512bw avx512vl xsaveopt xsavec xgetbv1 xsaves cqm_llc cqm_occup_llc cqm_mbm_total cqm_mbm_local dtherm ida arat pln pts vnmi pku ospke avx512_vnni md_clear flush_l1d arch_capabilities
Virtualization:                       VT-x
L1d cache:                            1.3 MiB (40 instances)
L1i cache:                            1.3 MiB (40 instances)
L2 cache:                             40 MiB (40 instances)
L3 cache:                             55 MiB (2 instances)
NUMA node(s):                         2
NUMA node0 CPU(s):                    0,2,4,6,8,10,12,14,16,18,20,22,24,26,28,30,32,34,36,38,40,42,44,46,48,50,52,54,56,58,60,62,64,66,68,70,72,74,76,78
NUMA node1 CPU(s):                    1,3,5,7,9,11,13,15,17,19,21,23,25,27,29,31,33,35,37,39,41,43,45,47,49,51,53,55,57,59,61,63,65,67,69,71,73,75,77,79
Vulnerability Gather data sampling:   Mitigation; Microcode
Vulnerability Itlb multihit:          KVM: Mitigation: Split huge pages
Vulnerability L1tf:                   Not affected
Vulnerability Mds:                    Not affected
Vulnerability Meltdown:               Not affected
Vulnerability Mmio stale data:        Mitigation; Clear CPU buffers; SMT vulnerable
Vulnerability Reg file data sampling: Not affected
Vulnerability Retbleed:               Mitigation; Enhanced IBRS
Vulnerability Spec rstack overflow:   Not affected
Vulnerability Spec store bypass:      Mitigation; Speculative Store Bypass disabled via prctl
Vulnerability Spectre v1:             Mitigation; usercopy/swapgs barriers and __user pointer sanitization
Vulnerability Spectre v2:             Mitigation; Enhanced / Automatic IBRS; IBPB conditional; RSB filling; PBRSB-eIBRS SW sequence; BHI SW loop, KVM SW loop
Vulnerability Srbds:                  Not affected
Vulnerability Tsx async abort:        Mitigation; TSX disabled
```

## Memory Information
```
               total        used        free      shared  buff/cache   available
Mem:           754Gi        43Gi       578Gi        40Mi       137Gi       711Gi
Swap:          8.0Gi       2.8Mi       8.0Gi
```

## Block Devices
```
NAME                                                   SIZE TYPE MOUNTPOINT MODEL          SERIAL
sda                                                  894.3G disk            SSDSC2KB960G8R BTYF015302DQ960CGN
├─sda1                                                 200M part                           
├─sda2                                                   5G part                           
├─sda3                                                39.1G part                           
└─sda4                                                 850G part                           
  └─linstor_lv_part_pool-lv_part_pool_tdata            1.7T lvm                            
    └─linstor_lv_part_pool-lv_part_pool-tpool          1.7T lvm                            
      ├─linstor_lv_part_pool-lv_part_pool              1.7T lvm                            
      ├─linstor_lv_part_pool-seliicvm01755_sda_00000 300.1G lvm                            
      │ └─drbd1013                                     300G disk                           
      ├─linstor_lv_part_pool-seliicvm01767_sda_00000    32G lvm                            
      │ └─drbd1014                                      32G disk                           
      ├─linstor_lv_part_pool-seliicvm01768_sda_00000    16G lvm                            
      │ └─drbd1015                                      16G disk                           
      ├─linstor_lv_part_pool-seliicvm01769_sda_00000   152G lvm                            
      │ └─drbd1016                                     152G disk                           
      ├─linstor_lv_part_pool-seliius30751_sda_00000  300.1G lvm                            
      │ └─drbd1011                                     300G disk                           
      ├─linstor_lv_part_pool-seliius30753_sda_00000    200G lvm                            
      │ └─drbd1003                                     200G disk                           
      ├─linstor_lv_part_pool-seliius30755_sda_00000     50G lvm                            
      │ └─drbd1006                                      50G disk                           
      └─linstor_lv_part_pool-seliicvm15238_sda_00000   150G lvm                            
        └─drbd1007                                     150G disk                           
sdb                                                  894.3G disk            SSDSC2KB960G8R BTYF015300V3960CGN
├─sdb1                                                 200M part /boot/efi                 
├─sdb2                                                   5G part /boot                     
├─sdb3                                                39.1G part                           
│ └─root--vg-root--lv                                   39G lvm  /                         
└─sdb4                                                 850G part                           
  ├─linstor_lv_part_pool-lv_part_pool_tmeta            108M lvm                            
  │ └─linstor_lv_part_pool-lv_part_pool-tpool          1.7T lvm                            
  │   ├─linstor_lv_part_pool-lv_part_pool              1.7T lvm                            
  │   ├─linstor_lv_part_pool-seliicvm01755_sda_00000 300.1G lvm                            
  │   │ └─drbd1013                                     300G disk                           
  │   ├─linstor_lv_part_pool-seliicvm01767_sda_00000    32G lvm                            
  │   │ └─drbd1014                                      32G disk                           
  │   ├─linstor_lv_part_pool-seliicvm01768_sda_00000    16G lvm                            
  │   │ └─drbd1015                                      16G disk                           
  │   ├─linstor_lv_part_pool-seliicvm01769_sda_00000   152G lvm                            
  │   │ └─drbd1016                                     152G disk                           
  │   ├─linstor_lv_part_pool-seliius30751_sda_00000  300.1G lvm                            
  │   │ └─drbd1011                                     300G disk                           
  │   ├─linstor_lv_part_pool-seliius30753_sda_00000    200G lvm                            
  │   │ └─drbd1003                                     200G disk                           
  │   ├─linstor_lv_part_pool-seliius30755_sda_00000     50G lvm                            
  │   │ └─drbd1006                                      50G disk                           
  │   └─linstor_lv_part_pool-seliicvm15238_sda_00000   150G lvm                            
  │     └─drbd1007                                     150G disk                           
  └─linstor_lv_part_pool-lv_part_pool_tdata            1.7T lvm                            
    └─linstor_lv_part_pool-lv_part_pool-tpool          1.7T lvm                            
      ├─linstor_lv_part_pool-lv_part_pool              1.7T lvm                            
      ├─linstor_lv_part_pool-seliicvm01755_sda_00000 300.1G lvm                            
      │ └─drbd1013                                     300G disk                           
      ├─linstor_lv_part_pool-seliicvm01767_sda_00000    32G lvm                            
      │ └─drbd1014                                      32G disk                           
      ├─linstor_lv_part_pool-seliicvm01768_sda_00000    16G lvm                            
      │ └─drbd1015                                      16G disk                           
      ├─linstor_lv_part_pool-seliicvm01769_sda_00000   152G lvm                            
      │ └─drbd1016                                     152G disk                           
      ├─linstor_lv_part_pool-seliius30751_sda_00000  300.1G lvm                            
      │ └─drbd1011                                     300G disk                           
      ├─linstor_lv_part_pool-seliius30753_sda_00000    200G lvm                            
      │ └─drbd1003                                     200G disk                           
      ├─linstor_lv_part_pool-seliius30755_sda_00000     50G lvm                            
      │ └─drbd1006                                      50G disk                           
      └─linstor_lv_part_pool-seliicvm15238_sda_00000   150G lvm                            
        └─drbd1007                                     150G disk                           
sdc                                                    1.7T disk            SSDSC2KB019T8R PHYF029105NM1P9DGN
├─linstor_lv_phys_pool-lv_phys_pool_tmeta              196M lvm                            
│ └─linstor_lv_phys_pool-lv_phys_pool-tpool            3.1T lvm                            
│   ├─linstor_lv_phys_pool-lv_phys_pool                3.1T lvm                            
│   ├─linstor_lv_phys_pool-seliius20737_sda_00000      100G lvm                            
│   │ └─drbd1004                                       100G disk                           
│   ├─linstor_lv_phys_pool-seliius20738_sda_00000      170G lvm                            
│   │ └─drbd1019                                       170G disk                           
│   ├─linstor_lv_phys_pool-seliius20740_sda_00000      150G lvm                            
│   │ └─drbd1030                                       150G disk                           
│   ├─linstor_lv_phys_pool-seliius20741_sda_00000      150G lvm                            
│   │ └─drbd1031                                       150G disk                           
│   ├─linstor_lv_phys_pool-seliius20743_sda_00000    300.1G lvm                            
│   │ └─drbd1033                                       300G disk                           
│   ├─linstor_lv_phys_pool-seliius20744_sda_00000    700.2G lvm                            
│   │ └─drbd1034                                       700G disk                           
│   ├─linstor_lv_phys_pool-seliius30745_sda_00000      150G lvm                            
│   │ └─drbd1035                                       150G disk                           
│   ├─linstor_lv_phys_pool-seliius30748_sda_00000      160G lvm                            
│   │ └─drbd1037                                       160G disk                           
│   ├─linstor_lv_phys_pool-seliius30749_sda_00000      150G lvm                            
│   │ └─drbd1038                                       150G disk                           
│   ├─linstor_lv_phys_pool-seliius30750_sda_00000    250.1G lvm                            
│   │ └─drbd1002                                       250G disk                           
│   ├─linstor_lv_phys_pool-seliius30752_sda_00000    415.1G lvm                            
│   │ └─drbd1012                                       415G disk                           
│   ├─linstor_lv_phys_pool-seliius30752_sdb_00000    415.1G lvm                            
│   │ └─drbd1017                                       415G disk                           
│   ├─linstor_lv_phys_pool-local_home_disk_00000       500G lvm                            
│   │ └─drbd1000                                     499.9G disk /share                    
│   └─linstor_lv_phys_pool-seliius30754_sda_00000       50G lvm                            
│     └─drbd1005                                        50G disk                           
└─linstor_lv_phys_pool-lv_phys_pool_tdata              3.1T lvm                            
  └─linstor_lv_phys_pool-lv_phys_pool-tpool            3.1T lvm                            
    ├─linstor_lv_phys_pool-lv_phys_pool                3.1T lvm                            
    ├─linstor_lv_phys_pool-seliius20737_sda_00000      100G lvm                            
    │ └─drbd1004                                       100G disk                           
    ├─linstor_lv_phys_pool-seliius20738_sda_00000      170G lvm                            
    │ └─drbd1019                                       170G disk                           
    ├─linstor_lv_phys_pool-seliius20740_sda_00000      150G lvm                            
    │ └─drbd1030                                       150G disk                           
    ├─linstor_lv_phys_pool-seliius20741_sda_00000      150G lvm                            
    │ └─drbd1031                                       150G disk                           
    ├─linstor_lv_phys_pool-seliius20743_sda_00000    300.1G lvm                            
    │ └─drbd1033                                       300G disk                           
    ├─linstor_lv_phys_pool-seliius20744_sda_00000    700.2G lvm                            
    │ └─drbd1034                                       700G disk                           
    ├─linstor_lv_phys_pool-seliius30745_sda_00000      150G lvm                            
    │ └─drbd1035                                       150G disk                           
    ├─linstor_lv_phys_pool-seliius30748_sda_00000      160G lvm                            
    │ └─drbd1037                                       160G disk                           
    ├─linstor_lv_phys_pool-seliius30749_sda_00000      150G lvm                            
    │ └─drbd1038                                       150G disk                           
    ├─linstor_lv_phys_pool-seliius30750_sda_00000    250.1G lvm                            
    │ └─drbd1002                                       250G disk                           
    ├─linstor_lv_phys_pool-seliius30752_sda_00000    415.1G lvm                            
    │ └─drbd1012                                       415G disk                           
    ├─linstor_lv_phys_pool-seliius30752_sdb_00000    415.1G lvm                            
    │ └─drbd1017                                       415G disk                           
    ├─linstor_lv_phys_pool-local_home_disk_00000       500G lvm                            
    │ └─drbd1000                                     499.9G disk /share                    
    └─linstor_lv_phys_pool-seliius30754_sda_00000       50G lvm                            
      └─drbd1005                                        50G disk                           
sdd                                                    1.7T disk            SSDSC2KB019T8R PHYF038301L31P9DGN
├─linstor_lv_phys_pool-lv_phys_pool_tmeta              196M lvm                            
│ └─linstor_lv_phys_pool-lv_phys_pool-tpool            3.1T lvm                            
│   ├─linstor_lv_phys_pool-lv_phys_pool                3.1T lvm                            
│   ├─linstor_lv_phys_pool-seliius20737_sda_00000      100G lvm                            
│   │ └─drbd1004                                       100G disk                           
│   ├─linstor_lv_phys_pool-seliius20738_sda_00000      170G lvm                            
│   │ └─drbd1019                                       170G disk                           
│   ├─linstor_lv_phys_pool-seliius20740_sda_00000      150G lvm                            
│   │ └─drbd1030                                       150G disk                           
│   ├─linstor_lv_phys_pool-seliius20741_sda_00000      150G lvm                            
│   │ └─drbd1031                                       150G disk                           
│   ├─linstor_lv_phys_pool-seliius20743_sda_00000    300.1G lvm                            
│   │ └─drbd1033                                       300G disk                           
│   ├─linstor_lv_phys_pool-seliius20744_sda_00000    700.2G lvm                            
│   │ └─drbd1034                                       700G disk                           
│   ├─linstor_lv_phys_pool-seliius30745_sda_00000      150G lvm                            
│   │ └─drbd1035                                       150G disk                           
│   ├─linstor_lv_phys_pool-seliius30748_sda_00000      160G lvm                            
│   │ └─drbd1037                                       160G disk                           
│   ├─linstor_lv_phys_pool-seliius30749_sda_00000      150G lvm                            
│   │ └─drbd1038                                       150G disk                           
│   ├─linstor_lv_phys_pool-seliius30750_sda_00000    250.1G lvm                            
│   │ └─drbd1002                                       250G disk                           
│   ├─linstor_lv_phys_pool-seliius30752_sda_00000    415.1G lvm                            
│   │ └─drbd1012                                       415G disk                           
│   ├─linstor_lv_phys_pool-seliius30752_sdb_00000    415.1G lvm                            
│   │ └─drbd1017                                       415G disk                           
│   ├─linstor_lv_phys_pool-local_home_disk_00000       500G lvm                            
│   │ └─drbd1000                                     499.9G disk /share                    
│   └─linstor_lv_phys_pool-seliius30754_sda_00000       50G lvm                            
│     └─drbd1005                                        50G disk                           
└─linstor_lv_phys_pool-lv_phys_pool_tdata              3.1T lvm                            
  └─linstor_lv_phys_pool-lv_phys_pool-tpool            3.1T lvm                            
    ├─linstor_lv_phys_pool-lv_phys_pool                3.1T lvm                            
    ├─linstor_lv_phys_pool-seliius20737_sda_00000      100G lvm                            
    │ └─drbd1004                                       100G disk                           
    ├─linstor_lv_phys_pool-seliius20738_sda_00000      170G lvm                            
    │ └─drbd1019                                       170G disk                           
    ├─linstor_lv_phys_pool-seliius20740_sda_00000      150G lvm                            
    │ └─drbd1030                                       150G disk                           
    ├─linstor_lv_phys_pool-seliius20741_sda_00000      150G lvm                            
    │ └─drbd1031                                       150G disk                           
    ├─linstor_lv_phys_pool-seliius20743_sda_00000    300.1G lvm                            
    │ └─drbd1033                                       300G disk                           
    ├─linstor_lv_phys_pool-seliius20744_sda_00000    700.2G lvm                            
    │ └─drbd1034                                       700G disk                           
    ├─linstor_lv_phys_pool-seliius30745_sda_00000      150G lvm                            
    │ └─drbd1035                                       150G disk                           
    ├─linstor_lv_phys_pool-seliius30748_sda_00000      160G lvm                            
    │ └─drbd1037                                       160G disk                           
    ├─linstor_lv_phys_pool-seliius30749_sda_00000      150G lvm                            
    │ └─drbd1038                                       150G disk                           
    ├─linstor_lv_phys_pool-seliius30750_sda_00000    250.1G lvm                            
    │ └─drbd1002                                       250G disk                           
    ├─linstor_lv_phys_pool-seliius30752_sda_00000    415.1G lvm                            
    │ └─drbd1012                                       415G disk                           
    ├─linstor_lv_phys_pool-seliius30752_sdb_00000    415.1G lvm                            
    │ └─drbd1017                                       415G disk                           
    ├─linstor_lv_phys_pool-local_home_disk_00000       500G lvm                            
    │ └─drbd1000                                     499.9G disk /share                    
    └─linstor_lv_phys_pool-seliius30754_sda_00000       50G lvm                            
      └─drbd1005                                        50G disk                           
sde                                                    1.7T disk            SSDSC2KB019T8R PHYF038302AH1P9DGN
sdf                                                    1.7T disk            SSDSC2KB019T8R PHYF038305HT1P9DGN
```

## PCI Devices
```
00:00.0 Host bridge: Intel Corporation Sky Lake-E DMI3 Registers (rev 07)
00:05.0 System peripheral: Intel Corporation Sky Lake-E MM/Vt-d Configuration Registers (rev 07)
00:05.2 System peripheral: Intel Corporation Sky Lake-E RAS (rev 07)
00:05.4 PIC: Intel Corporation Sky Lake-E IOAPIC (rev 07)
00:08.0 System peripheral: Intel Corporation Sky Lake-E Ubox Registers (rev 07)
00:08.1 Performance counters: Intel Corporation Sky Lake-E Ubox Registers (rev 07)
00:08.2 System peripheral: Intel Corporation Sky Lake-E Ubox Registers (rev 07)
00:11.0 Unassigned class [ff00]: Intel Corporation C620 Series Chipset Family MROM 0 (rev 09)
00:11.5 SATA controller: Intel Corporation C620 Series Chipset Family SSATA Controller [AHCI mode] (rev 09)
00:14.0 USB controller: Intel Corporation C620 Series Chipset Family USB 3.0 xHCI Controller (rev 09)
00:14.2 Signal processing controller: Intel Corporation C620 Series Chipset Family Thermal Subsystem (rev 09)
00:16.0 Communication controller: Intel Corporation C620 Series Chipset Family MEI Controller #1 (rev 09)
00:16.1 Communication controller: Intel Corporation C620 Series Chipset Family MEI Controller #2 (rev 09)
00:16.4 Communication controller: Intel Corporation C620 Series Chipset Family MEI Controller #3 (rev 09)
00:17.0 SATA controller: Intel Corporation C620 Series Chipset Family SATA Controller [AHCI mode] (rev 09)
00:1c.0 PCI bridge: Intel Corporation C620 Series Chipset Family PCI Express Root Port #1 (rev f9)
00:1c.4 PCI bridge: Intel Corporation C620 Series Chipset Family PCI Express Root Port #5 (rev f9)
00:1f.0 ISA bridge: Intel Corporation C621 Series Chipset LPC/eSPI Controller (rev 09)
00:1f.2 Memory controller: Intel Corporation C620 Series Chipset Family Power Management Controller (rev 09)
00:1f.4 SMBus: Intel Corporation C620 Series Chipset Family SMBus (rev 09)
00:1f.5 Serial bus controller: Intel Corporation C620 Series Chipset Family SPI Controller (rev 09)
02:00.0 PCI bridge: PLDA PCI Express Bridge (rev 02)
03:00.0 VGA compatible controller: Matrox Electronics Systems Ltd. Integrated Matrox G200eW3 Graphics Controller (rev 04)
17:02.0 PCI bridge: Intel Corporation Sky Lake-E PCI Express Root Port C (rev 07)
17:05.0 System peripheral: Intel Corporation Sky Lake-E VT-d (rev 07)
17:05.2 System peripheral: Intel Corporation Sky Lake-E RAS Configuration Registers (rev 07)
17:05.4 PIC: Intel Corporation Sky Lake-E IOxAPIC Configuration Registers (rev 07)
17:08.0 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
17:08.1 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
17:08.2 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
17:08.3 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
17:08.4 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
17:08.5 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
17:08.6 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
17:08.7 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
17:09.0 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
17:09.1 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
17:09.2 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
17:09.3 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
17:09.4 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
17:09.5 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
17:09.6 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
17:09.7 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
17:0a.0 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
17:0a.1 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
17:0a.2 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
17:0a.3 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
17:0a.4 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
17:0a.5 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
17:0a.6 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
17:0a.7 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
17:0b.0 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
17:0b.1 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
17:0b.2 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
17:0b.3 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
17:0e.0 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
17:0e.1 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
17:0e.2 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
17:0e.3 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
17:0e.4 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
17:0e.5 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
17:0e.6 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
17:0e.7 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
17:0f.0 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
17:0f.1 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
17:0f.2 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
17:0f.3 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
17:0f.4 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
17:0f.5 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
17:0f.6 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
17:0f.7 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
17:10.0 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
17:10.1 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
17:10.2 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
17:10.3 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
17:10.4 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
17:10.5 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
17:10.6 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
17:10.7 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
17:11.0 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
17:11.1 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
17:11.2 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
17:11.3 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
17:1d.0 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
17:1d.1 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
17:1d.2 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
17:1d.3 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
17:1e.0 System peripheral: Intel Corporation Sky Lake-E PCU Registers (rev 07)
17:1e.1 System peripheral: Intel Corporation Sky Lake-E PCU Registers (rev 07)
17:1e.2 System peripheral: Intel Corporation Sky Lake-E PCU Registers (rev 07)
17:1e.3 System peripheral: Intel Corporation Sky Lake-E PCU Registers (rev 07)
17:1e.4 System peripheral: Intel Corporation Sky Lake-E PCU Registers (rev 07)
17:1e.5 System peripheral: Intel Corporation Sky Lake-E PCU Registers (rev 07)
17:1e.6 System peripheral: Intel Corporation Sky Lake-E PCU Registers (rev 07)
18:00.0 Ethernet controller: Intel Corporation I350 Gigabit Network Connection (rev 01)
18:00.1 Ethernet controller: Intel Corporation I350 Gigabit Network Connection (rev 01)
18:00.2 Ethernet controller: Intel Corporation I350 Gigabit Network Connection (rev 01)
18:00.3 Ethernet controller: Intel Corporation I350 Gigabit Network Connection (rev 01)
3a:00.0 PCI bridge: Intel Corporation Sky Lake-E PCI Express Root Port A (rev 07)
3a:05.0 System peripheral: Intel Corporation Sky Lake-E VT-d (rev 07)
3a:05.2 System peripheral: Intel Corporation Sky Lake-E RAS Configuration Registers (rev 07)
3a:05.4 PIC: Intel Corporation Sky Lake-E IOxAPIC Configuration Registers (rev 07)
3a:08.0 System peripheral: Intel Corporation Sky Lake-E Integrated Memory Controller (rev 07)
3a:09.0 System peripheral: Intel Corporation Sky Lake-E Integrated Memory Controller (rev 07)
3a:0a.0 System peripheral: Intel Corporation Sky Lake-E Integrated Memory Controller (rev 07)
3a:0a.1 System peripheral: Intel Corporation Sky Lake-E Integrated Memory Controller (rev 07)
3a:0a.2 System peripheral: Intel Corporation Sky Lake-E Integrated Memory Controller (rev 07)
3a:0a.3 System peripheral: Intel Corporation Sky Lake-E Integrated Memory Controller (rev 07)
3a:0a.4 System peripheral: Intel Corporation Sky Lake-E Integrated Memory Controller (rev 07)
3a:0a.5 System peripheral: Intel Corporation Sky Lake-E LM Channel 1 (rev 07)
3a:0a.6 System peripheral: Intel Corporation Sky Lake-E LMS Channel 1 (rev 07)
3a:0a.7 System peripheral: Intel Corporation Sky Lake-E LMDP Channel 1 (rev 07)
3a:0b.0 System peripheral: Intel Corporation Sky Lake-E DECS Channel 2 (rev 07)
3a:0b.1 System peripheral: Intel Corporation Sky Lake-E LM Channel 2 (rev 07)
3a:0b.2 System peripheral: Intel Corporation Sky Lake-E LMS Channel 2 (rev 07)
3a:0b.3 System peripheral: Intel Corporation Sky Lake-E LMDP Channel 2 (rev 07)
3a:0c.0 System peripheral: Intel Corporation Sky Lake-E Integrated Memory Controller (rev 07)
3a:0c.1 System peripheral: Intel Corporation Sky Lake-E Integrated Memory Controller (rev 07)
3a:0c.2 System peripheral: Intel Corporation Sky Lake-E Integrated Memory Controller (rev 07)
3a:0c.3 System peripheral: Intel Corporation Sky Lake-E Integrated Memory Controller (rev 07)
3a:0c.4 System peripheral: Intel Corporation Sky Lake-E Integrated Memory Controller (rev 07)
3a:0c.5 System peripheral: Intel Corporation Sky Lake-E LM Channel 1 (rev 07)
3a:0c.6 System peripheral: Intel Corporation Sky Lake-E LMS Channel 1 (rev 07)
3a:0c.7 System peripheral: Intel Corporation Sky Lake-E LMDP Channel 1 (rev 07)
3a:0d.0 System peripheral: Intel Corporation Sky Lake-E DECS Channel 2 (rev 07)
3a:0d.1 System peripheral: Intel Corporation Sky Lake-E LM Channel 2 (rev 07)
3a:0d.2 System peripheral: Intel Corporation Sky Lake-E LMS Channel 2 (rev 07)
3a:0d.3 System peripheral: Intel Corporation Sky Lake-E LMDP Channel 2 (rev 07)
3b:00.0 Ethernet controller: Intel Corporation Ethernet Controller XXV710 for 25GbE SFP28 (rev 02)
3b:00.1 Ethernet controller: Intel Corporation Ethernet Controller XXV710 for 25GbE SFP28 (rev 02)
5d:00.0 PCI bridge: Intel Corporation Sky Lake-E PCI Express Root Port A (rev 07)
5d:05.0 System peripheral: Intel Corporation Sky Lake-E VT-d (rev 07)
5d:05.2 System peripheral: Intel Corporation Sky Lake-E RAS Configuration Registers (rev 07)
5d:05.4 PIC: Intel Corporation Sky Lake-E IOxAPIC Configuration Registers (rev 07)
5d:0e.0 Performance counters: Intel Corporation Sky Lake-E KTI 0 (rev 07)
5d:0e.1 System peripheral: Intel Corporation Sky Lake-E UPI Registers (rev 07)
5d:0f.0 Performance counters: Intel Corporation Sky Lake-E KTI 0 (rev 07)
5d:0f.1 System peripheral: Intel Corporation Sky Lake-E UPI Registers (rev 07)
5d:10.0 Performance counters: Intel Corporation Sky Lake-E KTI 0 (rev 07)
5d:10.1 System peripheral: Intel Corporation Sky Lake-E UPI Registers (rev 07)
5d:12.0 Performance counters: Intel Corporation Sky Lake-E M3KTI Registers (rev 07)
5d:12.1 Performance counters: Intel Corporation Sky Lake-E M3KTI Registers (rev 07)
5d:12.2 System peripheral: Intel Corporation Sky Lake-E M3KTI Registers (rev 07)
5d:12.4 Performance counters: Intel Corporation Sky Lake-E M3KTI Registers (rev 07)
5d:12.5 Performance counters: Intel Corporation Sky Lake-E M3KTI Registers (rev 07)
5d:15.0 System peripheral: Intel Corporation Sky Lake-E M2PCI Registers (rev 07)
5d:15.1 Performance counters: Intel Corporation Sky Lake-E DDRIO Registers (rev 07)
5d:16.0 System peripheral: Intel Corporation Sky Lake-E M2PCI Registers (rev 07)
5d:16.1 Performance counters: Intel Corporation Sky Lake-E DDRIO Registers (rev 07)
5d:16.4 System peripheral: Intel Corporation Sky Lake-E M2PCI Registers (rev 07)
5d:16.5 Performance counters: Intel Corporation Sky Lake-E DDRIO Registers (rev 07)
5d:17.0 System peripheral: Intel Corporation Sky Lake-E M2PCI Registers (rev 07)
5d:17.1 Performance counters: Intel Corporation Sky Lake-E DDRIO Registers (rev 07)
5e:00.0 Ethernet controller: Intel Corporation Ethernet Controller XXV710 for 25GbE SFP28 (rev 02)
5e:00.1 Ethernet controller: Intel Corporation Ethernet Controller XXV710 for 25GbE SFP28 (rev 02)
80:05.0 System peripheral: Intel Corporation Sky Lake-E MM/Vt-d Configuration Registers (rev 07)
80:05.2 System peripheral: Intel Corporation Sky Lake-E RAS (rev 07)
80:05.4 PIC: Intel Corporation Sky Lake-E IOAPIC (rev 07)
80:08.0 System peripheral: Intel Corporation Sky Lake-E Ubox Registers (rev 07)
80:08.1 Performance counters: Intel Corporation Sky Lake-E Ubox Registers (rev 07)
80:08.2 System peripheral: Intel Corporation Sky Lake-E Ubox Registers (rev 07)
85:00.0 PCI bridge: Intel Corporation Sky Lake-E PCI Express Root Port A (rev 07)
85:01.0 PCI bridge: Intel Corporation Sky Lake-E PCI Express Root Port B (rev 07)
85:02.0 PCI bridge: Intel Corporation Sky Lake-E PCI Express Root Port C (rev 07)
85:03.0 PCI bridge: Intel Corporation Sky Lake-E PCI Express Root Port D (rev 07)
85:05.0 System peripheral: Intel Corporation Sky Lake-E VT-d (rev 07)
85:05.2 System peripheral: Intel Corporation Sky Lake-E RAS Configuration Registers (rev 07)
85:05.4 PIC: Intel Corporation Sky Lake-E IOxAPIC Configuration Registers (rev 07)
85:08.0 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
85:08.1 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
85:08.2 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
85:08.3 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
85:08.4 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
85:08.5 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
85:08.6 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
85:08.7 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
85:09.0 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
85:09.1 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
85:09.2 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
85:09.3 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
85:09.4 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
85:09.5 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
85:09.6 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
85:09.7 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
85:0a.0 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
85:0a.1 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
85:0a.2 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
85:0a.3 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
85:0a.4 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
85:0a.5 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
85:0a.6 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
85:0a.7 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
85:0b.0 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
85:0b.1 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
85:0b.2 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
85:0b.3 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
85:0e.0 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
85:0e.1 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
85:0e.2 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
85:0e.3 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
85:0e.4 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
85:0e.5 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
85:0e.6 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
85:0e.7 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
85:0f.0 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
85:0f.1 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
85:0f.2 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
85:0f.3 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
85:0f.4 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
85:0f.5 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
85:0f.6 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
85:0f.7 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
85:10.0 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
85:10.1 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
85:10.2 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
85:10.3 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
85:10.4 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
85:10.5 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
85:10.6 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
85:10.7 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
85:11.0 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
85:11.1 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
85:11.2 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
85:11.3 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
85:1d.0 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
85:1d.1 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
85:1d.2 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
85:1d.3 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
85:1e.0 System peripheral: Intel Corporation Sky Lake-E PCU Registers (rev 07)
85:1e.1 System peripheral: Intel Corporation Sky Lake-E PCU Registers (rev 07)
85:1e.2 System peripheral: Intel Corporation Sky Lake-E PCU Registers (rev 07)
85:1e.3 System peripheral: Intel Corporation Sky Lake-E PCU Registers (rev 07)
85:1e.4 System peripheral: Intel Corporation Sky Lake-E PCU Registers (rev 07)
85:1e.5 System peripheral: Intel Corporation Sky Lake-E PCU Registers (rev 07)
85:1e.6 System peripheral: Intel Corporation Sky Lake-E PCU Registers (rev 07)
ae:00.0 PCI bridge: Intel Corporation Sky Lake-E PCI Express Root Port A (rev 07)
ae:01.0 PCI bridge: Intel Corporation Sky Lake-E PCI Express Root Port B (rev 07)
ae:02.0 PCI bridge: Intel Corporation Sky Lake-E PCI Express Root Port C (rev 07)
ae:03.0 PCI bridge: Intel Corporation Sky Lake-E PCI Express Root Port D (rev 07)
ae:05.0 System peripheral: Intel Corporation Sky Lake-E VT-d (rev 07)
ae:05.2 System peripheral: Intel Corporation Sky Lake-E RAS Configuration Registers (rev 07)
ae:05.4 PIC: Intel Corporation Sky Lake-E IOxAPIC Configuration Registers (rev 07)
ae:08.0 System peripheral: Intel Corporation Sky Lake-E Integrated Memory Controller (rev 07)
ae:09.0 System peripheral: Intel Corporation Sky Lake-E Integrated Memory Controller (rev 07)
ae:0a.0 System peripheral: Intel Corporation Sky Lake-E Integrated Memory Controller (rev 07)
ae:0a.1 System peripheral: Intel Corporation Sky Lake-E Integrated Memory Controller (rev 07)
ae:0a.2 System peripheral: Intel Corporation Sky Lake-E Integrated Memory Controller (rev 07)
ae:0a.3 System peripheral: Intel Corporation Sky Lake-E Integrated Memory Controller (rev 07)
ae:0a.4 System peripheral: Intel Corporation Sky Lake-E Integrated Memory Controller (rev 07)
ae:0a.5 System peripheral: Intel Corporation Sky Lake-E LM Channel 1 (rev 07)
ae:0a.6 System peripheral: Intel Corporation Sky Lake-E LMS Channel 1 (rev 07)
ae:0a.7 System peripheral: Intel Corporation Sky Lake-E LMDP Channel 1 (rev 07)
ae:0b.0 System peripheral: Intel Corporation Sky Lake-E DECS Channel 2 (rev 07)
ae:0b.1 System peripheral: Intel Corporation Sky Lake-E LM Channel 2 (rev 07)
ae:0b.2 System peripheral: Intel Corporation Sky Lake-E LMS Channel 2 (rev 07)
ae:0b.3 System peripheral: Intel Corporation Sky Lake-E LMDP Channel 2 (rev 07)
ae:0c.0 System peripheral: Intel Corporation Sky Lake-E Integrated Memory Controller (rev 07)
ae:0c.1 System peripheral: Intel Corporation Sky Lake-E Integrated Memory Controller (rev 07)
ae:0c.2 System peripheral: Intel Corporation Sky Lake-E Integrated Memory Controller (rev 07)
ae:0c.3 System peripheral: Intel Corporation Sky Lake-E Integrated Memory Controller (rev 07)
ae:0c.4 System peripheral: Intel Corporation Sky Lake-E Integrated Memory Controller (rev 07)
ae:0c.5 System peripheral: Intel Corporation Sky Lake-E LM Channel 1 (rev 07)
ae:0c.6 System peripheral: Intel Corporation Sky Lake-E LMS Channel 1 (rev 07)
ae:0c.7 System peripheral: Intel Corporation Sky Lake-E LMDP Channel 1 (rev 07)
ae:0d.0 System peripheral: Intel Corporation Sky Lake-E DECS Channel 2 (rev 07)
ae:0d.1 System peripheral: Intel Corporation Sky Lake-E LM Channel 2 (rev 07)
ae:0d.2 System peripheral: Intel Corporation Sky Lake-E LMS Channel 2 (rev 07)
ae:0d.3 System peripheral: Intel Corporation Sky Lake-E LMDP Channel 2 (rev 07)
d7:00.0 PCI bridge: Intel Corporation Sky Lake-E PCI Express Root Port A (rev 07)
d7:05.0 System peripheral: Intel Corporation Sky Lake-E VT-d (rev 07)
d7:05.2 System peripheral: Intel Corporation Sky Lake-E RAS Configuration Registers (rev 07)
d7:05.4 PIC: Intel Corporation Sky Lake-E IOxAPIC Configuration Registers (rev 07)
d7:0e.0 Performance counters: Intel Corporation Sky Lake-E KTI 0 (rev 07)
d7:0e.1 System peripheral: Intel Corporation Sky Lake-E UPI Registers (rev 07)
d7:0f.0 Performance counters: Intel Corporation Sky Lake-E KTI 0 (rev 07)
d7:0f.1 System peripheral: Intel Corporation Sky Lake-E UPI Registers (rev 07)
d7:10.0 Performance counters: Intel Corporation Sky Lake-E KTI 0 (rev 07)
d7:10.1 System peripheral: Intel Corporation Sky Lake-E UPI Registers (rev 07)
d7:12.0 Performance counters: Intel Corporation Sky Lake-E M3KTI Registers (rev 07)
d7:12.1 Performance counters: Intel Corporation Sky Lake-E M3KTI Registers (rev 07)
d7:12.2 System peripheral: Intel Corporation Sky Lake-E M3KTI Registers (rev 07)
d7:12.4 Performance counters: Intel Corporation Sky Lake-E M3KTI Registers (rev 07)
d7:12.5 Performance counters: Intel Corporation Sky Lake-E M3KTI Registers (rev 07)
d7:15.0 System peripheral: Intel Corporation Sky Lake-E M2PCI Registers (rev 07)
d7:15.1 Performance counters: Intel Corporation Sky Lake-E DDRIO Registers (rev 07)
d7:16.0 System peripheral: Intel Corporation Sky Lake-E M2PCI Registers (rev 07)
d7:16.1 Performance counters: Intel Corporation Sky Lake-E DDRIO Registers (rev 07)
d7:16.4 System peripheral: Intel Corporation Sky Lake-E M2PCI Registers (rev 07)
d7:16.5 Performance counters: Intel Corporation Sky Lake-E DDRIO Registers (rev 07)
d7:17.0 System peripheral: Intel Corporation Sky Lake-E M2PCI Registers (rev 07)
d7:17.1 Performance counters: Intel Corporation Sky Lake-E DDRIO Registers (rev 07)
d8:00.0 Ethernet controller: Intel Corporation Ethernet Controller XXV710 for 25GbE SFP28 (rev 02)
d8:00.1 Ethernet controller: Intel Corporation Ethernet Controller XXV710 for 25GbE SFP28 (rev 02)
```
