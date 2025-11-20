# Cluster Node Documentation: seliics02058 (Consolidated)
**Generated:** Thu Oct 30 06:41:38 AM UTC 2025
**Script Version:** 1.2

---

**Note:** This is a consolidated view of all documentation.
For easier navigation, see individual category files in this directory.
See [00-INDEX.md](./00-INDEX.md) for the table of contents.

---

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
# Operating System Information: seliics02058
**Generated:** Thu Oct 30 06:41:30 AM UTC 2025
**Category:** Operating System

---

## OS Release
```
PRETTY_NAME="Ubuntu 24.04.3 LTS"
NAME="Ubuntu"
VERSION_ID="24.04"
VERSION="24.04.3 LTS (Noble Numbat)"
VERSION_CODENAME=noble
ID=ubuntu
ID_LIKE=debian
HOME_URL="https://www.ubuntu.com/"
SUPPORT_URL="https://help.ubuntu.com/"
BUG_REPORT_URL="https://bugs.launchpad.net/ubuntu/"
PRIVACY_POLICY_URL="https://www.ubuntu.com/legal/terms-and-policies/privacy-policy"
UBUNTU_CODENAME=noble
LOGO=ubuntu-logo
```

## Kernel Version
```
Linux seliics02058 6.8.0-84-generic #84-Ubuntu SMP PREEMPT_DYNAMIC Fri Sep  5 22:36:38 UTC 2025 x86_64 x86_64 x86_64 GNU/Linux
```

## Installed Cluster Packages
```
ii  cockpit                                          314-1                                     all          Web Console for Linux servers
ii  cockpit-bridge                                   314-1                                     amd64        Cockpit bridge server-side component
ii  cockpit-doc                                      314-1                                     all          Cockpit deployment and developer guide
ii  cockpit-machines                                 310-1                                     all          Cockpit user interface for virtual machines
ii  cockpit-networkmanager                           314-1                                     all          Cockpit user interface for networking
ii  cockpit-packagekit                               314-1                                     all          Cockpit user interface for apps and package updates
ii  cockpit-pcp                                      314-1                                     amd64        Cockpit PCP integration
ii  cockpit-podman                                   86-1ubuntu0.1                             all          Cockpit component for Podman containers
ii  cockpit-sosreport                                314-1                                     all          Cockpit user interface for diagnostic reports
ii  cockpit-storaged                                 314-1                                     all          Cockpit user interface for storage
ii  cockpit-system                                   314-1                                     all          Cockpit admin interface for a system
ii  cockpit-tests                                    314-1                                     amd64        Tests for Cockpit
ii  cockpit-ws                                       314-1                                     amd64        Cockpit Web Service
ii  corosync                                         3.1.7-1ubuntu3.1                          amd64        cluster engine daemon and utilities
ii  corosync-doc                                     3.1.7-1ubuntu3.1                          all          cluster engine HTML documentation
ii  crmsh                                            4.6.0-1ubuntu2                            all          CRM shell for the pacemaker cluster manager
ii  drbd-dkms                                        9.2.14-1ppa1~noble1                       all          RAID 1 over TCP/IP for Linux module source
ii  drbd-doc                                         8.4~20220106-1                            all          RAID 1 over TCP/IP for Linux (user documentation)
ii  drbd-utils                                       9.32.0-1ppa1~noble1                       amd64        RAID 1 over TCP/IP for Linux (user utilities)
ii  gir1.2-libvirt-glib-1.0:amd64                    5.0.0-2build3                             amd64        GObject introspection files for the libvirt-glib library
ii  ipxe-qemu                                        1.21.1+git-20220113.fbbdc3926-0ubuntu2    all          PXE boot firmware - ROM images for qemu
ii  ipxe-qemu-256k-compat-efi-roms                   1.0.0+git-20150424.a25a16d-0ubuntu5       all          PXE boot firmware - Compat EFI ROM images for qemu
ii  libcorosync-common4:amd64                        3.1.7-1ubuntu3.1                          amd64        cluster engine common library
ii  libpacemaker1t64:amd64                           2.1.6-5ubuntu2                            amd64        cluster resource manager utility library
ii  libpcsclite1:amd64                               2.0.3-1build1                             amd64        Middleware to access a smart card using PC/SC (library)
ii  libvirt-clients                                  10.0.0-2ubuntu8.8                         amd64        Programs for the libvirt library
ii  libvirt-daemon                                   10.0.0-2ubuntu8.8                         amd64        Virtualization daemon
ii  libvirt-daemon-config-network                    10.0.0-2ubuntu8.8                         all          Libvirt daemon configuration files (default network)
ii  libvirt-daemon-config-nwfilter                   10.0.0-2ubuntu8.8                         all          Libvirt daemon configuration files (default network filters)
ii  libvirt-daemon-driver-qemu                       10.0.0-2ubuntu8.8                         amd64        Virtualization daemon QEMU connection driver
ii  libvirt-daemon-system                            10.0.0-2ubuntu8.8                         amd64        Libvirt daemon configuration files
ii  libvirt-daemon-system-systemd                    10.0.0-2ubuntu8.8                         all          Libvirt daemon configuration files (systemd)
ii  libvirt-dbus                                     1.4.1-3ubuntu3                            amd64        libvirt D-Bus API bindings
ii  libvirt-glib-1.0-0:amd64                         5.0.0-2build3                             amd64        libvirt GLib and GObject mapping library
ii  libvirt-glib-1.0-data                            5.0.0-2build3                             all          Common files for libvirt GLib library
ii  libvirt-l10n                                     10.0.0-2ubuntu8.8                         all          localization for the libvirt library
ii  libvirt0:amd64                                   10.0.0-2ubuntu8.8                         amd64        library for interfacing with different virtualization systems
ii  linstor-client                                   1.26.1-1ppa1~noble1                       all          Linstor client command line tool
ii  linstor-common                                   1.32.1-1ppa1~noble1                       all          DRBD distributed resource management utility
ii  linstor-controller                               1.32.1-1ppa1~noble1                       all          DRBD distributed resource management utility
ii  linstor-gui                                      1.9.9-1ppa1~noble1                        all          Administration GUI for LINSTOR clusters.
ii  linstor-satellite                                1.32.1-1ppa1~noble1                       all          DRBD distributed resource management utility
ii  pacemaker                                        2.1.6-5ubuntu2                            amd64        cluster resource manager
ii  pacemaker-cli-utils                              2.1.6-5ubuntu2                            amd64        cluster resource manager command line utilities
ii  pacemaker-common                                 2.1.6-5ubuntu2                            all          cluster resource manager common files
ii  pacemaker-resource-agents                        2.1.6-5ubuntu2                            all          cluster resource manager general resource agents
ii  pcs                                              0.11.7-1ubuntu1                           all          Pacemaker Configuration System
ii  python-linstor                                   1.26.1-1ppa1~noble1                       all          Linstor python api library
ii  python3-libvirt                                  10.0.0-1build1                            amd64        libvirt Python 3 bindings
ii  qemu-block-extra                                 1:8.2.2+ds-0ubuntu1.10                    amd64        extra block backend modules for qemu-system and qemu-utils
ii  qemu-system-common                               1:8.2.2+ds-0ubuntu1.10                    amd64        QEMU full system emulation binaries (common files)
ii  qemu-system-data                                 1:8.2.2+ds-0ubuntu1.10                    all          QEMU full system emulation (data files)
ii  qemu-system-gui                                  1:8.2.2+ds-0ubuntu1.10                    amd64        QEMU full system emulation binaries (graphical display and audio modules)
ii  qemu-system-modules-opengl                       1:8.2.2+ds-0ubuntu1.10                    amd64        QEMU full system emulation binaries (OpenGL display modules)
ii  qemu-system-modules-spice                        1:8.2.2+ds-0ubuntu1.10                    amd64        QEMU full system emulation binaries (spice display modules)
ii  qemu-system-x86                                  1:8.2.2+ds-0ubuntu1.10                    amd64        QEMU full system emulation binaries (x86)
ii  qemu-utils                                       1:8.2.2+ds-0ubuntu1.10                    amd64        QEMU utilities
ii  rpcsvc-proto                                     1.4.2-0ubuntu7                            amd64        RPC protocol compiler and definitions
ii  uvtool-libvirt                                   0~git183-0ubuntu1.24.04.1                 all          Library and tools for using Ubuntu Cloud Images with libvirt
```

## System Uptime
```
 06:41:30 up 36 days,  1:15,  4 users,  load average: 0.80, 0.68, 0.61
```
# Network Configuration: seliics02058
**Generated:** Thu Oct 30 06:41:30 AM UTC 2025
**Category:** Network

---

## IP Addresses
```
1: lo: <LOOPBACK,UP,LOWER_UP> mtu 65536 qdisc noqueue state UNKNOWN group default qlen 1000
    link/loopback 00:00:00:00:00:00 brd 00:00:00:00:00:00
    inet 127.0.0.1/8 scope host lo
       valid_lft forever preferred_lft forever
    inet6 ::1/128 scope host noprefixroute 
       valid_lft forever preferred_lft forever
2: enp59s0f0np0: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 qdisc mq master bond-fabric state UP group default qlen 1000
    link/ether 8e:87:e7:b8:be:8c brd ff:ff:ff:ff:ff:ff permaddr 40:a6:b7:19:bd:90
3: eno1: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 9000 qdisc mq master bond-pfx state UP group default qlen 1000
    link/ether 2a:dd:c1:ad:6c:ee brd ff:ff:ff:ff:ff:ff permaddr e4:43:4b:ec:b3:64
    altname enp24s0f0
4: enp59s0f1np1: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 qdisc mq master bond-fabric state UP group default qlen 1000
    link/ether 8e:87:e7:b8:be:8c brd ff:ff:ff:ff:ff:ff permaddr 40:a6:b7:19:bd:91
5: eno2: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 9000 qdisc mq master bond-pfx state UP group default qlen 1000
    link/ether 2a:dd:c1:ad:6c:ee brd ff:ff:ff:ff:ff:ff permaddr e4:43:4b:ec:b3:65
    altname enp24s0f1
6: eno3: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 9000 qdisc mq master bond-mgmt state UP group default qlen 1000
    link/ether 92:19:f7:3c:99:2b brd ff:ff:ff:ff:ff:ff permaddr e4:43:4b:ec:b3:66
    altname enp24s0f2
7: enp94s0f0np0: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 qdisc mq master bond-int state UP group default qlen 1000
    link/ether 2e:0d:40:f8:d8:02 brd ff:ff:ff:ff:ff:ff permaddr 40:a6:b7:17:52:a0
8: eno4: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 9000 qdisc mq master bond-mgmt state UP group default qlen 1000
    link/ether 92:19:f7:3c:99:2b brd ff:ff:ff:ff:ff:ff permaddr e4:43:4b:ec:b3:67
    altname enp24s0f3
9: enp94s0f1np1: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 qdisc mq master bond-int state UP group default qlen 1000
    link/ether 2e:0d:40:f8:d8:02 brd ff:ff:ff:ff:ff:ff permaddr 40:a6:b7:17:52:a1
10: enp216s0f0np0: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 qdisc mq master bond-gic state UP group default qlen 1000
    link/ether 3e:c1:ab:97:60:96 brd ff:ff:ff:ff:ff:ff permaddr 40:a6:b7:17:51:f0
11: enp216s0f1np1: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 qdisc mq master bond-gic state UP group default qlen 1000
    link/ether 40:a6:b7:17:51:f1 brd ff:ff:ff:ff:ff:ff
12: bond-fabric: <BROADCAST,MULTICAST,MASTER,UP,LOWER_UP> mtu 1500 qdisc noqueue state UP group default qlen 1000
    link/ether 8e:87:e7:b8:be:8c brd ff:ff:ff:ff:ff:ff
    inet6 fe80::8c87:e7ff:feb8:be8c/64 scope link 
       valid_lft forever preferred_lft forever
13: bond-gic: <BROADCAST,MULTICAST,MASTER,UP,LOWER_UP> mtu 1500 qdisc noqueue state UP group default qlen 1000
    link/ether 3e:c1:ab:97:60:96 brd ff:ff:ff:ff:ff:ff
    inet6 fe80::3cc1:abff:fe97:6096/64 scope link 
       valid_lft forever preferred_lft forever
14: bond-int: <BROADCAST,MULTICAST,MASTER,UP,LOWER_UP> mtu 1500 qdisc noqueue state UP group default qlen 1000
    link/ether 2e:0d:40:f8:d8:02 brd ff:ff:ff:ff:ff:ff
    inet 192.168.0.1/30 brd 192.168.0.3 scope global bond-int
       valid_lft forever preferred_lft forever
    inet6 fe80::2c0d:40ff:fef8:d802/64 scope link 
       valid_lft forever preferred_lft forever
15: bond-mgmt: <BROADCAST,MULTICAST,MASTER,UP,LOWER_UP> mtu 1500 qdisc noqueue state UP group default qlen 1000
    link/ether 92:19:f7:3c:99:2b brd ff:ff:ff:ff:ff:ff
    inet 10.142.30.5/27 brd 10.142.30.31 scope global bond-mgmt
       valid_lft forever preferred_lft forever
    inet6 fe80::9019:f7ff:fe3c:992b/64 scope link 
       valid_lft forever preferred_lft forever
16: bond-pfx: <BROADCAST,MULTICAST,MASTER,UP,LOWER_UP> mtu 9000 qdisc noqueue state UP group default qlen 1000
    link/ether 2a:dd:c1:ad:6c:ee brd ff:ff:ff:ff:ff:ff
    inet6 fe80::28dd:c1ff:fead:6cee/64 scope link 
       valid_lft forever preferred_lft forever
17: br-gic317: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue state UP group default qlen 1000
    link/ether 52:ba:a8:ab:50:4f brd ff:ff:ff:ff:ff:ff
    inet 10.142.13.199/27 brd 10.142.13.223 scope global br-gic317
       valid_lft forever preferred_lft forever
    inet6 fe80::50ba:a8ff:feab:504f/64 scope link 
       valid_lft forever preferred_lft forever
18: br-gic318: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue state UP group default qlen 1000
    link/ether 5a:80:02:5c:45:07 brd ff:ff:ff:ff:ff:ff
    inet 10.142.19.135/27 brd 10.142.19.159 scope global br-gic318
       valid_lft forever preferred_lft forever
    inet6 fe80::5880:2ff:fe5c:4507/64 scope link 
       valid_lft forever preferred_lft forever
19: br-gic319: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue state UP group default qlen 1000
    link/ether 6a:26:e3:e4:9f:9c brd ff:ff:ff:ff:ff:ff
    inet 10.142.20.135/26 brd 10.142.20.191 scope global br-gic319
       valid_lft forever preferred_lft forever
    inet6 fe80::6826:e3ff:fee4:9f9c/64 scope link 
       valid_lft forever preferred_lft forever
20: br-pfx25: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue state UP group default qlen 1000
    link/ether 1e:dc:46:1c:52:5d brd ff:ff:ff:ff:ff:ff
    inet 192.168.4.4/23 brd 192.168.5.255 scope global br-pfx25
       valid_lft forever preferred_lft forever
    inet6 fe80::1cdc:46ff:fe1c:525d/64 scope link 
       valid_lft forever preferred_lft forever
21: br-pfx26: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue state UP group default qlen 1000
    link/ether 12:7a:d4:9b:93:f5 brd ff:ff:ff:ff:ff:ff
    inet 192.168.6.4/23 brd 192.168.7.255 scope global br-pfx26
       valid_lft forever preferred_lft forever
    inet6 fe80::107a:d4ff:fe9b:93f5/64 scope link 
       valid_lft forever preferred_lft forever
22: br-pfx29: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue state UP group default qlen 1000
    link/ether ee:8a:59:47:37:0a brd ff:ff:ff:ff:ff:ff
    inet 10.228.226.187/26 brd 10.228.226.191 scope global br-pfx29
       valid_lft forever preferred_lft forever
    inet6 fe80::ec8a:59ff:fe47:370a/64 scope link 
       valid_lft forever preferred_lft forever
23: bond-fabric.9@bond-fabric: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue state UP group default qlen 1000
    link/ether 8e:87:e7:b8:be:8c brd ff:ff:ff:ff:ff:ff
    inet 214.21.125.4/28 brd 214.21.125.15 scope global bond-fabric.9
       valid_lft forever preferred_lft forever
    inet6 fe80::8c87:e7ff:feb8:be8c/64 scope link 
       valid_lft forever preferred_lft forever
24: bond-gic.317@bond-gic: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue master br-gic317 state UP group default qlen 1000
    link/ether 3e:c1:ab:97:60:96 brd ff:ff:ff:ff:ff:ff
25: bond-gic.318@bond-gic: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue master br-gic318 state UP group default qlen 1000
    link/ether 3e:c1:ab:97:60:96 brd ff:ff:ff:ff:ff:ff
26: bond-gic.319@bond-gic: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue master br-gic319 state UP group default qlen 1000
    link/ether 3e:c1:ab:97:60:96 brd ff:ff:ff:ff:ff:ff
27: bond-pfx.26@bond-pfx: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue master br-pfx26 state UP group default qlen 1000
    link/ether 2a:dd:c1:ad:6c:ee brd ff:ff:ff:ff:ff:ff
28: bond-pfx.29@bond-pfx: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue master br-pfx29 state UP group default qlen 1000
    link/ether 2a:dd:c1:ad:6c:ee brd ff:ff:ff:ff:ff:ff
29: bond-pfx.25@bond-pfx: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue master br-pfx25 state UP group default qlen 1000
    link/ether 2a:dd:c1:ad:6c:ee brd ff:ff:ff:ff:ff:ff
31: vnet1: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue master br-gic317 state UNKNOWN group default qlen 1000
    link/ether fe:54:00:da:c7:a6 brd ff:ff:ff:ff:ff:ff
    inet6 fe80::fc54:ff:feda:c7a6/64 scope link 
       valid_lft forever preferred_lft forever
33: vnet3: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue master br-gic317 state UNKNOWN group default qlen 1000
    link/ether fe:54:00:87:ca:9d brd ff:ff:ff:ff:ff:ff
    inet6 fe80::fc54:ff:fe87:ca9d/64 scope link 
       valid_lft forever preferred_lft forever
110: vnet80: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue master br-gic319 state UNKNOWN group default qlen 1000
    link/ether fe:54:00:d7:ab:d7 brd ff:ff:ff:ff:ff:ff
    inet6 fe80::fc54:ff:fed7:abd7/64 scope link 
       valid_lft forever preferred_lft forever
```

## Network Links
```
1: lo: <LOOPBACK,UP,LOWER_UP> mtu 65536 qdisc noqueue state UNKNOWN mode DEFAULT group default qlen 1000
    link/loopback 00:00:00:00:00:00 brd 00:00:00:00:00:00
2: enp59s0f0np0: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 qdisc mq master bond-fabric state UP mode DEFAULT group default qlen 1000
    link/ether 8e:87:e7:b8:be:8c brd ff:ff:ff:ff:ff:ff permaddr 40:a6:b7:19:bd:90
3: eno1: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 9000 qdisc mq master bond-pfx state UP mode DEFAULT group default qlen 1000
    link/ether 2a:dd:c1:ad:6c:ee brd ff:ff:ff:ff:ff:ff permaddr e4:43:4b:ec:b3:64
    altname enp24s0f0
4: enp59s0f1np1: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 qdisc mq master bond-fabric state UP mode DEFAULT group default qlen 1000
    link/ether 8e:87:e7:b8:be:8c brd ff:ff:ff:ff:ff:ff permaddr 40:a6:b7:19:bd:91
5: eno2: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 9000 qdisc mq master bond-pfx state UP mode DEFAULT group default qlen 1000
    link/ether 2a:dd:c1:ad:6c:ee brd ff:ff:ff:ff:ff:ff permaddr e4:43:4b:ec:b3:65
    altname enp24s0f1
6: eno3: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 9000 qdisc mq master bond-mgmt state UP mode DEFAULT group default qlen 1000
    link/ether 92:19:f7:3c:99:2b brd ff:ff:ff:ff:ff:ff permaddr e4:43:4b:ec:b3:66
    altname enp24s0f2
7: enp94s0f0np0: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 qdisc mq master bond-int state UP mode DEFAULT group default qlen 1000
    link/ether 2e:0d:40:f8:d8:02 brd ff:ff:ff:ff:ff:ff permaddr 40:a6:b7:17:52:a0
8: eno4: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 9000 qdisc mq master bond-mgmt state UP mode DEFAULT group default qlen 1000
    link/ether 92:19:f7:3c:99:2b brd ff:ff:ff:ff:ff:ff permaddr e4:43:4b:ec:b3:67
    altname enp24s0f3
9: enp94s0f1np1: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 qdisc mq master bond-int state UP mode DEFAULT group default qlen 1000
    link/ether 2e:0d:40:f8:d8:02 brd ff:ff:ff:ff:ff:ff permaddr 40:a6:b7:17:52:a1
10: enp216s0f0np0: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 qdisc mq master bond-gic state UP mode DEFAULT group default qlen 1000
    link/ether 3e:c1:ab:97:60:96 brd ff:ff:ff:ff:ff:ff permaddr 40:a6:b7:17:51:f0
11: enp216s0f1np1: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 qdisc mq master bond-gic state UP mode DEFAULT group default qlen 1000
    link/ether 40:a6:b7:17:51:f1 brd ff:ff:ff:ff:ff:ff
12: bond-fabric: <BROADCAST,MULTICAST,MASTER,UP,LOWER_UP> mtu 1500 qdisc noqueue state UP mode DEFAULT group default qlen 1000
    link/ether 8e:87:e7:b8:be:8c brd ff:ff:ff:ff:ff:ff
13: bond-gic: <BROADCAST,MULTICAST,MASTER,UP,LOWER_UP> mtu 1500 qdisc noqueue state UP mode DEFAULT group default qlen 1000
    link/ether 3e:c1:ab:97:60:96 brd ff:ff:ff:ff:ff:ff
14: bond-int: <BROADCAST,MULTICAST,MASTER,UP,LOWER_UP> mtu 1500 qdisc noqueue state UP mode DEFAULT group default qlen 1000
    link/ether 2e:0d:40:f8:d8:02 brd ff:ff:ff:ff:ff:ff
15: bond-mgmt: <BROADCAST,MULTICAST,MASTER,UP,LOWER_UP> mtu 1500 qdisc noqueue state UP mode DEFAULT group default qlen 1000
    link/ether 92:19:f7:3c:99:2b brd ff:ff:ff:ff:ff:ff
16: bond-pfx: <BROADCAST,MULTICAST,MASTER,UP,LOWER_UP> mtu 9000 qdisc noqueue state UP mode DEFAULT group default qlen 1000
    link/ether 2a:dd:c1:ad:6c:ee brd ff:ff:ff:ff:ff:ff
17: br-gic317: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue state UP mode DEFAULT group default qlen 1000
    link/ether 52:ba:a8:ab:50:4f brd ff:ff:ff:ff:ff:ff
18: br-gic318: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue state UP mode DEFAULT group default qlen 1000
    link/ether 5a:80:02:5c:45:07 brd ff:ff:ff:ff:ff:ff
19: br-gic319: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue state UP mode DEFAULT group default qlen 1000
    link/ether 6a:26:e3:e4:9f:9c brd ff:ff:ff:ff:ff:ff
20: br-pfx25: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue state UP mode DEFAULT group default qlen 1000
    link/ether 1e:dc:46:1c:52:5d brd ff:ff:ff:ff:ff:ff
21: br-pfx26: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue state UP mode DEFAULT group default qlen 1000
    link/ether 12:7a:d4:9b:93:f5 brd ff:ff:ff:ff:ff:ff
22: br-pfx29: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue state UP mode DEFAULT group default qlen 1000
    link/ether ee:8a:59:47:37:0a brd ff:ff:ff:ff:ff:ff
23: bond-fabric.9@bond-fabric: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue state UP mode DEFAULT group default qlen 1000
    link/ether 8e:87:e7:b8:be:8c brd ff:ff:ff:ff:ff:ff
24: bond-gic.317@bond-gic: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue master br-gic317 state UP mode DEFAULT group default qlen 1000
    link/ether 3e:c1:ab:97:60:96 brd ff:ff:ff:ff:ff:ff
25: bond-gic.318@bond-gic: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue master br-gic318 state UP mode DEFAULT group default qlen 1000
    link/ether 3e:c1:ab:97:60:96 brd ff:ff:ff:ff:ff:ff
26: bond-gic.319@bond-gic: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue master br-gic319 state UP mode DEFAULT group default qlen 1000
    link/ether 3e:c1:ab:97:60:96 brd ff:ff:ff:ff:ff:ff
27: bond-pfx.26@bond-pfx: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue master br-pfx26 state UP mode DEFAULT group default qlen 1000
    link/ether 2a:dd:c1:ad:6c:ee brd ff:ff:ff:ff:ff:ff
28: bond-pfx.29@bond-pfx: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue master br-pfx29 state UP mode DEFAULT group default qlen 1000
    link/ether 2a:dd:c1:ad:6c:ee brd ff:ff:ff:ff:ff:ff
29: bond-pfx.25@bond-pfx: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue master br-pfx25 state UP mode DEFAULT group default qlen 1000
    link/ether 2a:dd:c1:ad:6c:ee brd ff:ff:ff:ff:ff:ff
31: vnet1: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue master br-gic317 state UNKNOWN mode DEFAULT group default qlen 1000
    link/ether fe:54:00:da:c7:a6 brd ff:ff:ff:ff:ff:ff
33: vnet3: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue master br-gic317 state UNKNOWN mode DEFAULT group default qlen 1000
    link/ether fe:54:00:87:ca:9d brd ff:ff:ff:ff:ff:ff
110: vnet80: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue master br-gic319 state UNKNOWN mode DEFAULT group default qlen 1000
    link/ether fe:54:00:d7:ab:d7 brd ff:ff:ff:ff:ff:ff
```

## Routing Table
```
default via 10.142.30.1 dev bond-mgmt proto static metric 50 
10.142.13.192/27 dev br-gic317 proto kernel scope link src 10.142.13.199 
10.142.19.128/27 dev br-gic318 proto kernel scope link src 10.142.19.135 
10.142.20.128/26 dev br-gic319 proto kernel scope link src 10.142.20.135 
10.142.30.0/27 dev bond-mgmt proto kernel scope link src 10.142.30.5 
10.228.226.128/26 dev br-pfx29 proto kernel scope link src 10.228.226.187 
192.168.0.0/30 dev bond-int proto kernel scope link src 192.168.0.1 
192.168.4.0/23 dev br-pfx25 proto kernel scope link src 192.168.4.4 
192.168.6.0/23 dev br-pfx26 proto kernel scope link src 192.168.6.4 
214.21.125.0/28 dev bond-fabric.9 proto kernel scope link src 214.21.125.4 
```

## Network Bridges
```
2: enp59s0f0np0: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 master bond-fabric hwmode VEPA 
4: enp59s0f1np1: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 master bond-fabric hwmode VEPA 
7: enp94s0f0np0: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 master bond-int hwmode VEPA 
9: enp94s0f1np1: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 master bond-int hwmode VEPA 
10: enp216s0f0np0: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 master bond-gic hwmode VEPA 
11: enp216s0f1np1: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 master bond-gic hwmode VEPA 
24: bond-gic.317@bond-gic: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 master br-gic317 state forwarding priority 32 cost 1 
25: bond-gic.318@bond-gic: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 master br-gic318 state forwarding priority 32 cost 1 
26: bond-gic.319@bond-gic: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 master br-gic319 state forwarding priority 32 cost 1 
27: bond-pfx.26@bond-pfx: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 master br-pfx26 state forwarding priority 32 cost 5 
28: bond-pfx.29@bond-pfx: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 master br-pfx29 state forwarding priority 32 cost 5 
29: bond-pfx.25@bond-pfx: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 master br-pfx25 state forwarding priority 32 cost 5 
31: vnet1: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 master br-gic317 state forwarding priority 32 cost 2 
33: vnet3: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 master br-gic317 state forwarding priority 32 cost 2 
110: vnet80: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 master br-gic319 state forwarding priority 32 cost 2 
```

## Netplan Configuration
```
network:
  version: 2
  ethernets:
    enp94s0f0np0:
      optional: true
      dhcp4: false
    enp94s0f1np1:
      optional: true
      dhcp4: false
  bonds:
    bond-int:
      addresses:
        - "192.168.0.1/30"
      interfaces:
        - enp94s0f0np0
        - enp94s0f1np1
      parameters:
        mode: "802.3ad"
        lacp-rate: "slow"
        transmit-hash-policy: "layer2"
network:
  version: 2
  ethernets:
    eno3:
      mtu: 9000
      optional: true
      dhcp4: false
    eno4:
      mtu: 9000
      optional: true
      dhcp4: false
  bonds:
    bond-mgmt:
      addresses:
        - "10.142.30.5/27"
      nameservers:
        addresses:
          - 150.132.95.20
          - 150.132.95.40
        search:
          - seli.gic.ericsson.se
          - sero.gic.ericsson.se
      interfaces:
        - eno3
        - eno4
      parameters:
        mode: "active-backup"
      routes:
        - metric: 50
          to: "0.0.0.0/0"
          via: "10.142.30.1"
network:
  version: 2
  ethernets:
    enp59s0f0np0:
      optional: true
      dhcp4: false
    enp59s0f1np1:
      optional: true
      dhcp4: false
  bonds:
    bond-fabric:
      interfaces:
        - enp59s0f1np1
        - enp59s0f0np0
      parameters:
        mode: "802.3ad"
        lacp-rate: "slow"
        transmit-hash-policy: "layer2"
  vlans:
    bond-fabric.9:
      addresses:
        - "214.21.125.4/28"
      routes:
        - table: 9
          to: "150.132.5.70/24"
          via: "214.21.125.1"
      routing-policy:
        - table: 9
          to: "150.132.5.70/24"
      id: 9
      link: "bond-fabric"
network:
  version: 2
  ethernets:
    enp216s0f0np0:
      dhcp4: false
    enp216s0f1np1:
      dhcp4: false
  bonds:
    bond-gic:
      interfaces:
        - enp216s0f0np0
        - enp216s0f1np1
      parameters:
        mode: "balance-alb"
  vlans:
    bond-gic.317:
      id: 317
      link: "bond-gic"
    bond-gic.318:
      id: 318
      link: "bond-gic"
    bond-gic.319:
      id: 319
      link: "bond-gic"
  bridges:
    br-gic317:
      addresses:
        - "10.142.13.199/27"
      interfaces:
        - "bond-gic.317"
      routes:
        - table: 317
          to: "0.0.0.0/0"
          via: "10.142.13.193"
      routing-policy:
        - table: 317
          from: "10.142.13.199"
    br-gic318:
      addresses:
        - "10.142.19.135/27"
      interfaces:
        - "bond-gic.318"
      routes:
        - table: 318
          to: "0.0.0.0/0"
          via: "10.142.19.129"
      routing-policy:
        - table: 318
          from: "10.142.19.135"
    br-gic319:
      addresses:
        - "10.142.20.135/26"
      interfaces:
        - "bond-gic.319"
      routes:
        - table: 319
          to: "0.0.0.0/0"
          via: "10.142.20.129"
      routing-policy:
        - table: 319
          from: "10.142.20.135"
network:
  version: 2
  ethernets:
    eno1:
      dhcp4: false
    eno2:
      dhcp4: false
  bonds:
    bond-pfx:
      mtu: 9000
      interfaces:
        - eno1
        - eno2
      parameters:
        mode: "802.3ad"
        lacp-rate: "slow"
        transmit-hash-policy: "layer2"
  vlans:
    bond-pfx.25:
      mtu: 9000
      id: 25
      link: "bond-pfx"
    bond-pfx.26:
      mtu: 9000
      id: 26
      link: "bond-pfx"
    bond-pfx.29:
      mtu: 9000
      id: 29
      link: "bond-pfx"
  bridges:
    br-pfx25:
      addresses:
        - "192.168.4.4/23"
      interfaces:
        - "bond-pfx.25"
      routes:
        - table: 25
          to: "0.0.0.0/0"
          via: "192.168.4.1"
      routing-policy:
        - table: 25
          from: "192.168.4.4"
    br-pfx26:
      addresses:
        - "192.168.6.4/23"
      interfaces:
        - "bond-pfx.26"
      routes:
        - table: 26
          to: "0.0.0.0/0"
          via: "192.168.6.1"
      routing-policy:
        - table: 26
          from: "192.168.6.4"
    br-pfx29:
      addresses:
        - "10.228.226.187/26"
      interfaces:
        - "bond-pfx.29"
      routes:
        - table: 29
          to: "0.0.0.0/0"
          via: "10.228.226.129"
      routing-policy:
        - table: 29
          from: "10.228.226.187"
```

## Network Status
```
● Interfaces: 19, 18, 17, 21, 20, 110, 22, 15, 6, 8, 29, 28, 27, 26, 25, 24, 23, 14, 11, 10, 9, 7, 5, 4, 3, 2, 16, 13, 12, 33, 31, 1
         State: routable
  Online state: online
       Address: 192.168.0.1 on bond-int
                10.142.30.5 on bond-mgmt
                10.142.13.199 on br-gic317
                10.142.19.135 on br-gic318
                10.142.20.135 on br-gic319
                192.168.4.4 on br-pfx25
                192.168.6.4 on br-pfx26
                10.228.226.187 on br-pfx29
                214.21.125.4 on bond-fabric.9
                fe80::8c87:e7ff:feb8:be8c on bond-fabric
                fe80::3cc1:abff:fe97:6096 on bond-gic
                fe80::2c0d:40ff:fef8:d802 on bond-int
                fe80::9019:f7ff:fe3c:992b on bond-mgmt
                fe80::28dd:c1ff:fead:6cee on bond-pfx
                fe80::50ba:a8ff:feab:504f on br-gic317
                fe80::5880:2ff:fe5c:4507 on br-gic318
                fe80::6826:e3ff:fee4:9f9c on br-gic319
                fe80::1cdc:46ff:fe1c:525d on br-pfx25
                fe80::107a:d4ff:fe9b:93f5 on br-pfx26
                fe80::ec8a:59ff:fe47:370a on br-pfx29
                fe80::8c87:e7ff:feb8:be8c on bond-fabric.9
                fe80::fc54:ff:feda:c7a6 on vnet1
                fe80::fc54:ff:fe87:ca9d on vnet3
                fe80::fc54:ff:fed7:abd7 on vnet80
       Gateway: 10.142.30.1 on bond-mgmt
           DNS: 150.132.95.20
                150.132.95.40
Search Domains: seli.gic.ericsson.se
                sero.gic.ericsson.se

Oct 27 10:55:00 seliics02058 systemd-networkd[606862]: vnet8: Link DOWN
Oct 27 10:55:00 seliics02058 systemd-networkd[606862]: vnet8: Lost carrier
Oct 27 10:55:00 seliics02058 systemd-networkd[606862]: vnet10: Link DOWN
Oct 27 10:55:00 seliics02058 systemd-networkd[606862]: vnet10: Lost carrier
Oct 27 10:55:02 seliics02058 systemd-networkd[606862]: vnet17: Link DOWN
Oct 27 10:55:02 seliics02058 systemd-networkd[606862]: vnet17: Lost carrier
Oct 27 10:55:20 seliics02058 systemd-networkd[606862]: vnet25: Link DOWN
Oct 27 10:55:20 seliics02058 systemd-networkd[606862]: vnet25: Lost carrier
Oct 27 10:55:20 seliics02058 systemd-networkd[606862]: vnet12: Link DOWN
Oct 27 10:55:20 seliics02058 systemd-networkd[606862]: vnet12: Lost carrier
```

## Open Ports
```
Netid State  Recv-Q Send-Q Local Address:Port  Peer Address:PortProcess
udp   UNCONN 0      0         127.0.0.54:53         0.0.0.0:*          
udp   UNCONN 0      0      127.0.0.53%lo:53         0.0.0.0:*          
udp   UNCONN 0      0            0.0.0.0:111        0.0.0.0:*          
udp   UNCONN 0      0            0.0.0.0:938        0.0.0.0:*          
udp   UNCONN 0      0          127.0.0.1:1014       0.0.0.0:*          
udp   UNCONN 0      0        192.168.0.1:5405       0.0.0.0:*          
udp   UNCONN 0      0        10.142.30.5:5406       0.0.0.0:*          
udp   UNCONN 0      0            0.0.0.0:43652      0.0.0.0:*          
udp   UNCONN 0      0            0.0.0.0:59603      0.0.0.0:*          
udp   UNCONN 0      0               [::]:111           [::]:*          
udp   UNCONN 0      0               [::]:34686         [::]:*          
udp   UNCONN 0      0               [::]:38861         [::]:*          
tcp   LISTEN 0      64       192.168.0.1:7777       0.0.0.0:*          
tcp   LISTEN 0      4096         0.0.0.0:48595      0.0.0.0:*          
tcp   LISTEN 0      128        127.0.0.1:6010       0.0.0.0:*          
tcp   LISTEN 0      128        127.0.0.1:6011       0.0.0.0:*          
tcp   LISTEN 0      128        127.0.0.1:6012       0.0.0.0:*          
tcp   LISTEN 0      64           0.0.0.0:44163      0.0.0.0:*          
tcp   LISTEN 0      128          0.0.0.0:44322      0.0.0.0:*          
tcp   LISTEN 0      128          0.0.0.0:44323      0.0.0.0:*          
tcp   LISTEN 0      5            0.0.0.0:44321      0.0.0.0:*          
tcp   LISTEN 0      128          0.0.0.0:30865      0.0.0.0:*          
tcp   LISTEN 0      4096     10.142.30.5:80         0.0.0.0:*          
tcp   LISTEN 0      4096     10.142.30.5:443        0.0.0.0:*          
tcp   LISTEN 0      5            0.0.0.0:4330       0.0.0.0:*          
tcp   LISTEN 0      1            0.0.0.0:5907       0.0.0.0:*          
tcp   LISTEN 0      4096   127.0.0.53%lo:53         0.0.0.0:*          
tcp   LISTEN 0      4096      127.0.0.54:53         0.0.0.0:*          
tcp   LISTEN 0      4096         0.0.0.0:22         0.0.0.0:*          
tcp   LISTEN 0      4096         0.0.0.0:111        0.0.0.0:*          
tcp   LISTEN 0      4096         0.0.0.0:940        0.0.0.0:*          
tcp   LISTEN 0      128          0.0.0.0:2224       0.0.0.0:*          
tcp   LISTEN 0      128            [::1]:6012          [::]:*          
tcp   LISTEN 0      128            [::1]:6010          [::]:*          
tcp   LISTEN 0      128            [::1]:6011          [::]:*          
tcp   LISTEN 0      4096            [::]:46585         [::]:*          
tcp   LISTEN 0      128             [::]:44322         [::]:*          
tcp   LISTEN 0      128             [::]:44323         [::]:*          
tcp   LISTEN 0      5               [::]:44321         [::]:*          
tcp   LISTEN 0      64              [::]:39609         [::]:*          
tcp   LISTEN 0      128             [::]:30865         [::]:*          
tcp   LISTEN 0      4096               *:10050            *:*          
tcp   LISTEN 0      5               [::]:4330          [::]:*          
tcp   LISTEN 0      4096            [::]:22            [::]:*          
tcp   LISTEN 0      4096            [::]:111           [::]:*          
tcp   LISTEN 0      128             [::]:2224          [::]:*          
tcp   LISTEN 0      50                 *:3366             *:*          
```
# Storage Configuration: seliics02058
**Generated:** Thu Oct 30 06:41:30 AM UTC 2025
**Category:** Storage

---

## Physical Volumes
```
  PV         VG                   Fmt  Attr PSize    PFree    Used     PFree    PV UUID                               
  /dev/sda3  root-vg              lvm2 a--    39.05g   39.05g       0    39.05g 3zsvlz-v8jd-px3K-04Lg-36cu-H8PN-DPS1pk
  /dev/sda4  linstor_lv_part_pool lvm2 a--  <850.00g       0  <850.00g       0  Wi2m0a-SqLf-CPV1-ba4k-YYGn-AkMV-Woz8CH
  /dev/sdb3  root-vg              lvm2 a--    39.05g   56.00m   39.00g   56.00m sryr8N-fECg-REGS-jVxp-FvDN-kV1S-3xuS2T
  /dev/sdb4  linstor_lv_part_pool lvm2 a--  <850.00g       0  <850.00g       0  V8epRq-iNF2-hMzb-G2fo-tOoO-5GKy-MWfQGC
  /dev/sdc   linstor_lv_phys_pool lvm2 a--    <1.75t       0    <1.75t       0  H8DK8U-OW6i-bdaA-zi4R-Yu54-D6Ve-shzCWR
  /dev/sdd   linstor_lv_phys_pool lvm2 a--    <1.75t <446.88g    1.31t <446.88g dwwVYA-QvS9-UAvt-wrKz-FDLx-RnWQ-4Z3cYe
```

## Volume Groups
```
  VG                   #PV #LV #SN Attr   VSize   VFree    VFree    VSize   VG UUID                               
  linstor_lv_part_pool   2   9   0 wz--n-   1.66t       0        0    1.66t wEFSa2-6h2W-uD5x-9Wdm-BHAg-TYue-RL42ay
  linstor_lv_phys_pool   2  15   0 wz--n-   3.49t <446.88g <446.88g   3.49t z9xXrA-4ua3-EcvW-MYUn-FcgT-Wq73-6Xf6o9
  root-vg                2   1   0 wz--n- <78.11g  <39.11g  <39.11g <78.11g Qccu50-JB8i-25zH-ugpw-D8lV-4Xr8-SaZvSG
```

## Logical Volumes
```
  LV                      VG                   Attr       LSize    Pool         Origin Data%  Meta%  Move Log Cpy%Sync Convert LSize    Data%  Meta%  Pool         LV UUID                               
  lv_part_pool            linstor_lv_part_pool twi-aotz--   <1.66t                     50.42  25.10                              <1.66t 50.42  25.10               3nYXvz-j8nN-NSFh-551U-VscI-dqGG-heXUrN
  seliicvm01755_sda_00000 linstor_lv_part_pool Vwi-aotz-- <300.07g lv_part_pool        99.99                                   <300.07g 99.99         lv_part_pool H4hc9B-kAqx-TjxE-NuTr-ILrf-2fr1-do9j9b
  seliicvm01767_sda_00000 linstor_lv_part_pool Vwi-aotz--  <32.01g lv_part_pool        100.00                                   <32.01g 100.00        lv_part_pool Xt29tK-YNuW-SVau-aPwx-cyLG-9Dhk-3tP3h6
  seliicvm01768_sda_00000 linstor_lv_part_pool Vwi-aotz--   16.00g lv_part_pool        100.00                                    16.00g 100.00        lv_part_pool ATh962-bTwO-D088-2zCi-ZUi6-FXUh-qYfgf3
  seliicvm01769_sda_00000 linstor_lv_part_pool Vwi-aotz-- <152.03g lv_part_pool        92.13                                   <152.03g 92.13         lv_part_pool tisc1w-AKwb-CkfX-KJJY-3H1u-nA5L-zizoqT
  seliicvm15238_sda_00000 linstor_lv_part_pool Vwi-aotz-- <150.04g lv_part_pool        42.68                                   <150.04g 42.68         lv_part_pool Ftkh8J-egrG-fSvN-CqZy-NWtP-K7Ph-WjyF9U
  seliius30751_sda_00000  linstor_lv_part_pool Vwi-aotz-- <300.07g lv_part_pool        96.43                                   <300.07g 96.43         lv_part_pool qNHSWF-IJm4-HFBt-TR3V-OqfX-XdWx-pCYXHq
  seliius30753_sda_00000  linstor_lv_part_pool Vwi-aotz--  200.04g lv_part_pool        5.40                                     200.04g 5.40          lv_part_pool lecJLm-Bgni-neod-bUFx-Aszk-HSeg-TL1Mrf
  seliius30755_sda_00000  linstor_lv_part_pool Vwi-aotz--   50.01g lv_part_pool        9.31                                      50.01g 9.31          lv_part_pool PRNc9M-afbl-UnOI-tHxx-Xq8Q-CZU1-q03BMk
  local_home_disk_00000   linstor_lv_phys_pool Vwi-aotz--  500.01g lv_phys_pool        92.78                                    500.01g 92.78         lv_phys_pool waaTTm-TxXO-DliZ-3Mf8-cPYj-96TQ-9BAZiW
  lv_phys_pool            linstor_lv_phys_pool twi-aotz--   <3.06t                     59.46  27.02                              <3.06t 59.46  27.02               2Go8n2-8uyL-Wprb-d6fJ-7NES-Ravd-im8UsC
  seliius20737_sda_00000  linstor_lv_phys_pool Vwi-aotz--  100.02g lv_phys_pool        34.83                                    100.02g 34.83         lv_phys_pool usdjMr-EYsR-kwcB-aRxo-s5Vo-7r0D-8dN6HJ
  seliius20738_sda_00000  linstor_lv_phys_pool Vwi-aotz-- <170.04g lv_phys_pool        9.65                                    <170.04g 9.65          lv_phys_pool IkUEY4-t9aq-Ygkb-JFhx-yeOj-2oPx-9SPxNd
  seliius20740_sda_00000  linstor_lv_phys_pool Vwi-aotz-- <150.04g lv_phys_pool        10.82                                   <150.04g 10.82         lv_phys_pool 6lbcDa-sLEr-kWQ6-2Wlj-J4yj-ZiPc-xM2zf4
  seliius20741_sda_00000  linstor_lv_phys_pool Vwi-aotz-- <150.04g lv_phys_pool        13.30                                   <150.04g 13.30         lv_phys_pool lWI1E2-fm36-BruA-Kkp9-l1Ov-OELP-g4x70Z
  seliius20743_sda_00000  linstor_lv_phys_pool Vwi-aotz-- <300.07g lv_phys_pool        37.59                                   <300.07g 37.59         lv_phys_pool 9YyhWa-Ei9V-iiWS-J5yL-INsI-b7wG-U3begx
  seliius20744_sda_00000  linstor_lv_phys_pool Vwi-aotz--  700.15g lv_phys_pool        93.38                                    700.15g 93.38         lv_phys_pool ABbsSb-u0m1-Oia9-O6UK-Ry9Q-5hDu-1uO9Qh
  seliius30745_sda_00000  linstor_lv_phys_pool Vwi-aotz-- <150.04g lv_phys_pool        11.82                                   <150.04g 11.82         lv_phys_pool gfRSzJ-82qa-mxIq-ae7u-o3d9-mLRS-4GQPlb
  seliius30748_sda_00000  linstor_lv_phys_pool Vwi-aotz-- <160.04g lv_phys_pool        10.94                                   <160.04g 10.94         lv_phys_pool tLR6Vr-SBT3-ECkv-RvWx-tP2q-xRnO-aediOm
  seliius30749_sda_00000  linstor_lv_phys_pool Vwi-aotz-- <150.04g lv_phys_pool        10.81                                   <150.04g 10.81         lv_phys_pool Tuf5Za-GOyW-2iog-bd5v-CveW-y9Fk-5ftLwi
  seliius30750_sda_00000  linstor_lv_phys_pool Vwi-aotz--  250.05g lv_phys_pool        10.36                                    250.05g 10.36         lv_phys_pool RDdsZ2-RDLY-shgn-Rdzo-JvWo-GWB8-wmbDGL
  seliius30752_sda_00000  linstor_lv_phys_pool Vwi-aotz-- <415.09g lv_phys_pool        11.04                                   <415.09g 11.04         lv_phys_pool HzDL7f-zoGh-kkjS-ReWf-owMt-qPXx-tPxcnW
  seliius30752_sdb_00000  linstor_lv_phys_pool Vwi-aotz-- <415.09g lv_phys_pool        99.99                                   <415.09g 99.99         lv_phys_pool HVa7V0-CqOU-PBRl-SqwL-1fmm-9tbb-peMovt
  seliius30754_sda_00000  linstor_lv_phys_pool Vwi-aotz--   50.01g lv_phys_pool        9.45                                      50.01g 9.45          lv_phys_pool GqSqkY-jdTv-LLMe-pTzm-smoC-BWGc-MYGcRe
  root-lv                 root-vg              -wi-ao----   39.00g                                                               39.00g                            PawSqk-KKU1-fFsl-WvWl-Gh6X-nxd4-fXi8pj
```

## Detailed LVM Display
```
  --- Logical volume ---
  LV Name                lv_phys_pool
  VG Name                linstor_lv_phys_pool
  LV UUID                2Go8n2-8uyL-Wprb-d6fJ-7NES-Ravd-im8UsC
  LV Write Access        read/write (activated read only)
  LV Creation host, time seliics02058, 2024-12-14 13:21:54 +0000
  LV Pool metadata       lv_phys_pool_tmeta
  LV Pool data           lv_phys_pool_tdata
  LV Status              available
  # open                 0
  LV Size                <3.06 TiB
  Allocated pool data    59.46%
  Allocated metadata     27.02%
  Current LE             801210
  Segments               1
  Allocation             inherit
  Read ahead sectors     auto
  - currently set to     4096
  Block device           252:15
   
  --- Segments ---
  Logical extents 0 to 801209:
    Type		thin-pool
    Monitoring		monitored
    Chunk size		1.00 MiB
    Discards		passdown
    Thin count		14
    Transaction ID	30
    Zero new blocks	yes
   
   
  --- Logical volume ---
  LV Path                /dev/linstor_lv_phys_pool/seliius20737_sda_00000
  LV Name                seliius20737_sda_00000
  VG Name                linstor_lv_phys_pool
  LV UUID                usdjMr-EYsR-kwcB-aRxo-s5Vo-7r0D-8dN6HJ
  LV Write Access        read/write
  LV Creation host, time seliics02058, 2025-05-21 16:11:05 +0000
  LV Pool name           lv_phys_pool
  LV Status              available
  # open                 2
  LV Size                100.02 GiB
  Mapped size            34.83%
  Current LE             25606
  Segments               1
  Allocation             inherit
  Read ahead sectors     auto
  - currently set to     4096
  Block device           252:16
   
  --- Segments ---
  Virtual extents 0 to 25605:
    Type		thin
    Device ID		5
   
   
  --- Logical volume ---
  LV Path                /dev/linstor_lv_phys_pool/seliius20738_sda_00000
  LV Name                seliius20738_sda_00000
  VG Name                linstor_lv_phys_pool
  LV UUID                IkUEY4-t9aq-Ygkb-JFhx-yeOj-2oPx-9SPxNd
  LV Write Access        read/write
  LV Creation host, time seliics02058, 2025-05-21 16:11:09 +0000
  LV Pool name           lv_phys_pool
  LV Status              available
  # open                 2
  LV Size                <170.04 GiB
  Mapped size            9.65%
  Current LE             43529
  Segments               1
  Allocation             inherit
  Read ahead sectors     auto
  - currently set to     4096
  Block device           252:17
   
  --- Segments ---
  Virtual extents 0 to 43528:
    Type		thin
    Device ID		6
   
   
  --- Logical volume ---
  LV Path                /dev/linstor_lv_phys_pool/seliius20740_sda_00000
  LV Name                seliius20740_sda_00000
  VG Name                linstor_lv_phys_pool
  LV UUID                6lbcDa-sLEr-kWQ6-2Wlj-J4yj-ZiPc-xM2zf4
  LV Write Access        read/write
  LV Creation host, time seliics02058, 2025-05-21 16:11:14 +0000
  LV Pool name           lv_phys_pool
  LV Status              available
  # open                 2
  LV Size                <150.04 GiB
  Mapped size            10.82%
  Current LE             38409
  Segments               1
  Allocation             inherit
  Read ahead sectors     auto
  - currently set to     4096
  Block device           252:18
   
  --- Segments ---
  Virtual extents 0 to 38408:
    Type		thin
    Device ID		7
   
   
  --- Logical volume ---
  LV Path                /dev/linstor_lv_phys_pool/seliius20741_sda_00000
  LV Name                seliius20741_sda_00000
  VG Name                linstor_lv_phys_pool
  LV UUID                lWI1E2-fm36-BruA-Kkp9-l1Ov-OELP-g4x70Z
  LV Write Access        read/write
  LV Creation host, time seliics02058, 2025-05-21 16:11:18 +0000
  LV Pool name           lv_phys_pool
  LV Status              available
  # open                 2
  LV Size                <150.04 GiB
  Mapped size            13.30%
  Current LE             38409
  Segments               1
  Allocation             inherit
  Read ahead sectors     auto
  - currently set to     4096
  Block device           252:19
   
  --- Segments ---
  Virtual extents 0 to 38408:
    Type		thin
    Device ID		8
   
   
  --- Logical volume ---
  LV Path                /dev/linstor_lv_phys_pool/seliius20743_sda_00000
  LV Name                seliius20743_sda_00000
  VG Name                linstor_lv_phys_pool
  LV UUID                9YyhWa-Ei9V-iiWS-J5yL-INsI-b7wG-U3begx
  LV Write Access        read/write
  LV Creation host, time seliics02058, 2025-05-21 16:11:28 +0000
  LV Pool name           lv_phys_pool
  LV Status              available
  # open                 2
  LV Size                <300.07 GiB
  Mapped size            37.59%
  Current LE             76817
  Segments               1
  Allocation             inherit
  Read ahead sectors     auto
  - currently set to     4096
  Block device           252:20
   
  --- Segments ---
  Virtual extents 0 to 76816:
    Type		thin
    Device ID		10
   
   
  --- Logical volume ---
  LV Path                /dev/linstor_lv_phys_pool/seliius20744_sda_00000
  LV Name                seliius20744_sda_00000
  VG Name                linstor_lv_phys_pool
  LV UUID                ABbsSb-u0m1-Oia9-O6UK-Ry9Q-5hDu-1uO9Qh
  LV Write Access        read/write
  LV Creation host, time seliics02058, 2025-05-21 16:11:33 +0000
  LV Pool name           lv_phys_pool
  LV Status              available
  # open                 2
  LV Size                700.15 GiB
  Mapped size            93.38%
  Current LE             179239
  Segments               1
  Allocation             inherit
  Read ahead sectors     auto
  - currently set to     4096
  Block device           252:21
   
  --- Segments ---
  Virtual extents 0 to 179238:
    Type		thin
    Device ID		11
   
   
  --- Logical volume ---
  LV Path                /dev/linstor_lv_phys_pool/seliius30745_sda_00000
  LV Name                seliius30745_sda_00000
  VG Name                linstor_lv_phys_pool
  LV UUID                gfRSzJ-82qa-mxIq-ae7u-o3d9-mLRS-4GQPlb
  LV Write Access        read/write
  LV Creation host, time seliics02058, 2025-05-21 16:11:38 +0000
  LV Pool name           lv_phys_pool
  LV Status              available
  # open                 2
  LV Size                <150.04 GiB
  Mapped size            11.82%
  Current LE             38409
  Segments               1
  Allocation             inherit
  Read ahead sectors     auto
  - currently set to     4096
  Block device           252:22
   
  --- Segments ---
  Virtual extents 0 to 38408:
    Type		thin
    Device ID		12
   
   
  --- Logical volume ---
  LV Path                /dev/linstor_lv_phys_pool/seliius30748_sda_00000
  LV Name                seliius30748_sda_00000
  VG Name                linstor_lv_phys_pool
  LV UUID                tLR6Vr-SBT3-ECkv-RvWx-tP2q-xRnO-aediOm
  LV Write Access        read/write
  LV Creation host, time seliics02058, 2025-05-23 09:27:58 +0000
  LV Pool name           lv_phys_pool
  LV Status              available
  # open                 2
  LV Size                <160.04 GiB
  Mapped size            10.94%
  Current LE             40969
  Segments               1
  Allocation             inherit
  Read ahead sectors     auto
  - currently set to     4096
  Block device           252:23
   
  --- Segments ---
  Virtual extents 0 to 40968:
    Type		thin
    Device ID		14
   
   
  --- Logical volume ---
  LV Path                /dev/linstor_lv_phys_pool/seliius30749_sda_00000
  LV Name                seliius30749_sda_00000
  VG Name                linstor_lv_phys_pool
  LV UUID                Tuf5Za-GOyW-2iog-bd5v-CveW-y9Fk-5ftLwi
  LV Write Access        read/write
  LV Creation host, time seliics02058, 2025-05-23 09:29:02 +0000
  LV Pool name           lv_phys_pool
  LV Status              available
  # open                 2
  LV Size                <150.04 GiB
  Mapped size            10.81%
  Current LE             38409
  Segments               1
  Allocation             inherit
  Read ahead sectors     auto
  - currently set to     4096
  Block device           252:24
   
  --- Segments ---
  Virtual extents 0 to 38408:
    Type		thin
    Device ID		15
   
   
  --- Logical volume ---
  LV Path                /dev/linstor_lv_phys_pool/seliius30750_sda_00000
  LV Name                seliius30750_sda_00000
  VG Name                linstor_lv_phys_pool
  LV UUID                RDdsZ2-RDLY-shgn-Rdzo-JvWo-GWB8-wmbDGL
  LV Write Access        read/write
  LV Creation host, time seliics02058, 2025-06-12 12:10:55 +0000
  LV Pool name           lv_phys_pool
  LV Status              available
  # open                 2
  LV Size                250.05 GiB
  Mapped size            10.36%
  Current LE             64014
  Segments               1
  Allocation             inherit
  Read ahead sectors     auto
  - currently set to     4096
  Block device           252:25
   
  --- Segments ---
  Virtual extents 0 to 64013:
    Type		thin
    Device ID		16
   
   
  --- Logical volume ---
  LV Path                /dev/linstor_lv_phys_pool/seliius30752_sda_00000
  LV Name                seliius30752_sda_00000
  VG Name                linstor_lv_phys_pool
  LV UUID                HzDL7f-zoGh-kkjS-ReWf-owMt-qPXx-tPxcnW
  LV Write Access        read/write
  LV Creation host, time seliics02058, 2025-06-18 08:42:43 +0000
  LV Pool name           lv_phys_pool
  LV Status              available
  # open                 2
  LV Size                <415.09 GiB
  Mapped size            11.04%
  Current LE             106263
  Segments               1
  Allocation             inherit
  Read ahead sectors     auto
  - currently set to     4096
  Block device           252:26
   
  --- Segments ---
  Virtual extents 0 to 106262:
    Type		thin
    Device ID		17
   
   
  --- Logical volume ---
  LV Path                /dev/linstor_lv_phys_pool/seliius30752_sdb_00000
  LV Name                seliius30752_sdb_00000
  VG Name                linstor_lv_phys_pool
  LV UUID                HVa7V0-CqOU-PBRl-SqwL-1fmm-9tbb-peMovt
  LV Write Access        read/write
  LV Creation host, time seliics02058, 2025-06-18 08:42:59 +0000
  LV Pool name           lv_phys_pool
  LV Status              available
  # open                 2
  LV Size                <415.09 GiB
  Mapped size            99.99%
  Current LE             106263
  Segments               1
  Allocation             inherit
  Read ahead sectors     auto
  - currently set to     4096
  Block device           252:27
   
  --- Segments ---
  Virtual extents 0 to 106262:
    Type		thin
    Device ID		18
   
   
  --- Logical volume ---
  LV Path                /dev/linstor_lv_phys_pool/local_home_disk_00000
  LV Name                local_home_disk_00000
  VG Name                linstor_lv_phys_pool
  LV UUID                waaTTm-TxXO-DliZ-3Mf8-cPYj-96TQ-9BAZiW
  LV Write Access        read/write
  LV Creation host, time seliics02058, 2025-06-27 12:49:46 +0000
  LV Pool name           lv_phys_pool
  LV Status              available
  # open                 2
  LV Size                500.01 GiB
  Mapped size            92.78%
  Current LE             128003
  Segments               1
  Allocation             inherit
  Read ahead sectors     auto
  - currently set to     4096
  Block device           252:28
   
  --- Segments ---
  Virtual extents 0 to 128002:
    Type		thin
    Device ID		19
   
   
  --- Logical volume ---
  LV Path                /dev/linstor_lv_phys_pool/seliius30754_sda_00000
  LV Name                seliius30754_sda_00000
  VG Name                linstor_lv_phys_pool
  LV UUID                GqSqkY-jdTv-LLMe-pTzm-smoC-BWGc-MYGcRe
  LV Write Access        read/write
  LV Creation host, time seliics02058, 2025-07-29 11:05:54 +0000
  LV Pool name           lv_phys_pool
  LV Status              available
  # open                 2
  LV Size                50.01 GiB
  Mapped size            9.45%
  Current LE             12803
  Segments               1
  Allocation             inherit
  Read ahead sectors     auto
  - currently set to     4096
  Block device           252:30
   
  --- Segments ---
  Virtual extents 0 to 12802:
    Type		thin
    Device ID		21
   
   
  --- Logical volume ---
  LV Name                lv_part_pool
  VG Name                linstor_lv_part_pool
  LV UUID                3nYXvz-j8nN-NSFh-551U-VscI-dqGG-heXUrN
  LV Write Access        read/write (activated read only)
  LV Creation host, time seliics02058, 2024-12-14 10:10:20 +0000
  LV Pool metadata       lv_part_pool_tmeta
  LV Pool data           lv_part_pool_tdata
  LV Status              available
  # open                 0
  LV Size                <1.66 TiB
  Allocated pool data    50.42%
  Allocated metadata     25.10%
  Current LE             435144
  Segments               1
  Allocation             inherit
  Read ahead sectors     auto
  - currently set to     4096
  Block device           252:6
   
  --- Segments ---
  Logical extents 0 to 435143:
    Type		thin-pool
    Monitoring		monitored
    Chunk size		1.00 MiB
    Discards		passdown
    Thin count		8
    Transaction ID	62
    Zero new blocks	yes
   
   
  --- Logical volume ---
  LV Path                /dev/linstor_lv_part_pool/seliicvm01755_sda_00000
  LV Name                seliicvm01755_sda_00000
  VG Name                linstor_lv_part_pool
  LV UUID                H4hc9B-kAqx-TjxE-NuTr-ILrf-2fr1-do9j9b
  LV Write Access        read/write
  LV Creation host, time seliics02058, 2025-01-03 13:23:27 +0000
  LV Pool name           lv_part_pool
  LV Status              available
  # open                 2
  LV Size                <300.07 GiB
  Mapped size            99.99%
  Current LE             76817
  Segments               1
  Allocation             inherit
  Read ahead sectors     auto
  - currently set to     4096
  Block device           252:7
   
  --- Segments ---
  Virtual extents 0 to 76816:
    Type		thin
    Device ID		13
   
   
  --- Logical volume ---
  LV Path                /dev/linstor_lv_part_pool/seliicvm01767_sda_00000
  LV Name                seliicvm01767_sda_00000
  VG Name                linstor_lv_part_pool
  LV UUID                Xt29tK-YNuW-SVau-aPwx-cyLG-9Dhk-3tP3h6
  LV Write Access        read/write
  LV Creation host, time seliics02058, 2025-01-03 13:23:31 +0000
  LV Pool name           lv_part_pool
  LV Status              available
  # open                 2
  LV Size                <32.01 GiB
  Mapped size            100.00%
  Current LE             8194
  Segments               1
  Allocation             inherit
  Read ahead sectors     auto
  - currently set to     4096
  Block device           252:8
   
  --- Segments ---
  Virtual extents 0 to 8193:
    Type		thin
    Device ID		14
   
   
  --- Logical volume ---
  LV Path                /dev/linstor_lv_part_pool/seliicvm01768_sda_00000
  LV Name                seliicvm01768_sda_00000
  VG Name                linstor_lv_part_pool
  LV UUID                ATh962-bTwO-D088-2zCi-ZUi6-FXUh-qYfgf3
  LV Write Access        read/write
  LV Creation host, time seliics02058, 2025-01-03 13:23:36 +0000
  LV Pool name           lv_part_pool
  LV Status              available
  # open                 2
  LV Size                16.00 GiB
  Mapped size            100.00%
  Current LE             4097
  Segments               1
  Allocation             inherit
  Read ahead sectors     auto
  - currently set to     4096
  Block device           252:9
   
  --- Segments ---
  Virtual extents 0 to 4096:
    Type		thin
    Device ID		15
   
   
  --- Logical volume ---
  LV Path                /dev/linstor_lv_part_pool/seliicvm01769_sda_00000
  LV Name                seliicvm01769_sda_00000
  VG Name                linstor_lv_part_pool
  LV UUID                tisc1w-AKwb-CkfX-KJJY-3H1u-nA5L-zizoqT
  LV Write Access        read/write
  LV Creation host, time seliics02058, 2025-01-03 13:36:35 +0000
  LV Pool name           lv_part_pool
  LV Status              available
  # open                 2
  LV Size                <152.03 GiB
  Mapped size            92.13%
  Current LE             38919
  Segments               1
  Allocation             inherit
  Read ahead sectors     auto
  - currently set to     4096
  Block device           252:10
   
  --- Segments ---
  Virtual extents 0 to 38918:
    Type		thin
    Device ID		16
   
   
  --- Logical volume ---
  LV Path                /dev/linstor_lv_part_pool/seliius30751_sda_00000
  LV Name                seliius30751_sda_00000
  VG Name                linstor_lv_part_pool
  LV UUID                qNHSWF-IJm4-HFBt-TR3V-OqfX-XdWx-pCYXHq
  LV Write Access        read/write
  LV Creation host, time seliics02058, 2025-06-16 11:47:20 +0000
  LV Pool name           lv_part_pool
  LV Status              available
  # open                 2
  LV Size                <300.07 GiB
  Mapped size            96.43%
  Current LE             76817
  Segments               1
  Allocation             inherit
  Read ahead sectors     auto
  - currently set to     4096
  Block device           252:11
   
  --- Segments ---
  Virtual extents 0 to 76816:
    Type		thin
    Device ID		29
   
   
  --- Logical volume ---
  LV Path                /dev/linstor_lv_part_pool/seliius30753_sda_00000
  LV Name                seliius30753_sda_00000
  VG Name                linstor_lv_part_pool
  LV UUID                lecJLm-Bgni-neod-bUFx-Aszk-HSeg-TL1Mrf
  LV Write Access        read/write
  LV Creation host, time seliics02058, 2025-07-03 10:41:01 +0000
  LV Pool name           lv_part_pool
  LV Status              available
  # open                 2
  LV Size                200.04 GiB
  Mapped size            5.40%
  Current LE             51211
  Segments               1
  Allocation             inherit
  Read ahead sectors     auto
  - currently set to     4096
  Block device           252:12
   
  --- Segments ---
  Virtual extents 0 to 51210:
    Type		thin
    Device ID		30
   
   
  --- Logical volume ---
  LV Path                /dev/linstor_lv_part_pool/seliius30755_sda_00000
  LV Name                seliius30755_sda_00000
  VG Name                linstor_lv_part_pool
  LV UUID                PRNc9M-afbl-UnOI-tHxx-Xq8Q-CZU1-q03BMk
  LV Write Access        read/write
  LV Creation host, time seliics02058, 2025-07-29 11:08:18 +0000
  LV Pool name           lv_part_pool
  LV Status              available
  # open                 2
  LV Size                50.01 GiB
  Mapped size            9.31%
  Current LE             12803
  Segments               1
  Allocation             inherit
  Read ahead sectors     auto
  - currently set to     4096
  Block device           252:13
   
  --- Segments ---
  Virtual extents 0 to 12802:
    Type		thin
    Device ID		31
   
   
  --- Logical volume ---
  LV Path                /dev/linstor_lv_part_pool/seliicvm15238_sda_00000
  LV Name                seliicvm15238_sda_00000
  VG Name                linstor_lv_part_pool
  LV UUID                Ftkh8J-egrG-fSvN-CqZy-NWtP-K7Ph-WjyF9U
  LV Write Access        read/write
  LV Creation host, time seliics02058, 2025-10-07 10:50:59 +0000
  LV Pool name           lv_part_pool
  LV Status              available
  # open                 2
  LV Size                <150.04 GiB
  Mapped size            42.68%
  Current LE             38409
  Segments               1
  Allocation             inherit
  Read ahead sectors     auto
  - currently set to     4096
  Block device           252:31
   
  --- Segments ---
  Virtual extents 0 to 38408:
    Type		thin
    Device ID		32
   
   
  --- Logical volume ---
  LV Path                /dev/root-vg/root-lv
  LV Name                root-lv
  VG Name                root-vg
  LV UUID                PawSqk-KKU1-fFsl-WvWl-Gh6X-nxd4-fXi8pj
  LV Write Access        read/write
  LV Creation host, time ubuntu-server, 2025-04-30 09:32:28 +0000
  LV Status              available
  # open                 1
  LV Size                39.00 GiB
  Current LE             9984
  Segments               1
  Allocation             inherit
  Read ahead sectors     auto
  - currently set to     256
  Block device           252:2
   
  --- Segments ---
  Logical extents 0 to 9983:
    Type		linear
    Physical volume	/dev/sdb3
    Physical extents	0 to 9983
   
   
```

## Mount Points
```
Filesystem                                                 Size  Used Avail Use% Mounted on
tmpfs                                                       76G  4.0M   76G   1% /run
efivarfs                                                   304K  155K  145K  52% /sys/firmware/efi/efivars
/dev/mapper/root--vg-root--lv                               39G   29G  7.4G  80% /
tmpfs                                                      378G   33M  378G   1% /dev/shm
tmpfs                                                      5.0M     0  5.0M   0% /run/lock
tmpfs                                                      378G     0  378G   0% /run/qemu
/dev/sdb2                                                  4.9G  193M  4.4G   5% /boot
/dev/sdb1                                                  254M  6.2M  247M   3% /boot/efi
seliisproj01005.seli.gic.ericsson.se:/proj011678/flexilab  1.9T  1.7T  199G  90% /proj/flexilab
seliishome01003.seli.gic.ericsson.se:/home010001/zalikyo    20G   18G  2.2G  90% /home/zalikyo
tmpfs                                                       76G   52K   76G   1% /run/user/7261597
seliishome01007.seli.gic.ericsson.se:/home010009/zradzac    20G   20G  569M  98% /home/zradzac
tmpfs                                                       76G   52K   76G   1% /run/user/7431100
seliishome01004.seli.gic.ericsson.se:/home010005/zjaksch    20G   17G  3.3G  84% /home/zjaksch
tmpfs                                                       76G   48K   76G   1% /run/user/7470959
/dev/drbd1000                                              501G  378G  123G  76% /share
```

## Disk Usage by Type
```
NAME                                                   SIZE TYPE FSTYPE      MOUNTPOINT
sda                                                  894.3G disk             
├─sda1                                                 200M part swap        
├─sda2                                                   5G part             
├─sda3                                                39.1G part LVM2_member 
└─sda4                                                 850G part LVM2_member 
  └─linstor_lv_part_pool-lv_part_pool_tdata            1.7T lvm              
    └─linstor_lv_part_pool-lv_part_pool-tpool          1.7T lvm              
      ├─linstor_lv_part_pool-lv_part_pool              1.7T lvm              
      ├─linstor_lv_part_pool-seliicvm01755_sda_00000 300.1G lvm  drbd        
      │ └─drbd1013                                     300G disk             
      ├─linstor_lv_part_pool-seliicvm01767_sda_00000    32G lvm  drbd        
      │ └─drbd1014                                      32G disk             
      ├─linstor_lv_part_pool-seliicvm01768_sda_00000    16G lvm  drbd        
      │ └─drbd1015                                      16G disk             
      ├─linstor_lv_part_pool-seliicvm01769_sda_00000   152G lvm  drbd        
      │ └─drbd1016                                     152G disk             
      ├─linstor_lv_part_pool-seliius30751_sda_00000  300.1G lvm  drbd        
      │ └─drbd1011                                     300G disk             
      ├─linstor_lv_part_pool-seliius30753_sda_00000    200G lvm  drbd        
      │ └─drbd1003                                     200G disk             
      ├─linstor_lv_part_pool-seliius30755_sda_00000     50G lvm  drbd        
      │ └─drbd1006                                      50G disk             
      └─linstor_lv_part_pool-seliicvm15238_sda_00000   150G lvm  drbd        
        └─drbd1007                                     150G disk             
sdb                                                  894.3G disk             
├─sdb1                                                 200M part vfat        /boot/efi
├─sdb2                                                   5G part ext4        /boot
├─sdb3                                                39.1G part LVM2_member 
│ └─root--vg-root--lv                                   39G lvm  ext4        /
└─sdb4                                                 850G part LVM2_member 
  ├─linstor_lv_part_pool-lv_part_pool_tmeta            108M lvm              
  │ └─linstor_lv_part_pool-lv_part_pool-tpool          1.7T lvm              
  │   ├─linstor_lv_part_pool-lv_part_pool              1.7T lvm              
  │   ├─linstor_lv_part_pool-seliicvm01755_sda_00000 300.1G lvm  drbd        
  │   │ └─drbd1013                                     300G disk             
  │   ├─linstor_lv_part_pool-seliicvm01767_sda_00000    32G lvm  drbd        
  │   │ └─drbd1014                                      32G disk             
  │   ├─linstor_lv_part_pool-seliicvm01768_sda_00000    16G lvm  drbd        
  │   │ └─drbd1015                                      16G disk             
  │   ├─linstor_lv_part_pool-seliicvm01769_sda_00000   152G lvm  drbd        
  │   │ └─drbd1016                                     152G disk             
  │   ├─linstor_lv_part_pool-seliius30751_sda_00000  300.1G lvm  drbd        
  │   │ └─drbd1011                                     300G disk             
  │   ├─linstor_lv_part_pool-seliius30753_sda_00000    200G lvm  drbd        
  │   │ └─drbd1003                                     200G disk             
  │   ├─linstor_lv_part_pool-seliius30755_sda_00000     50G lvm  drbd        
  │   │ └─drbd1006                                      50G disk             
  │   └─linstor_lv_part_pool-seliicvm15238_sda_00000   150G lvm  drbd        
  │     └─drbd1007                                     150G disk             
  └─linstor_lv_part_pool-lv_part_pool_tdata            1.7T lvm              
    └─linstor_lv_part_pool-lv_part_pool-tpool          1.7T lvm              
      ├─linstor_lv_part_pool-lv_part_pool              1.7T lvm              
      ├─linstor_lv_part_pool-seliicvm01755_sda_00000 300.1G lvm  drbd        
      │ └─drbd1013                                     300G disk             
      ├─linstor_lv_part_pool-seliicvm01767_sda_00000    32G lvm  drbd        
      │ └─drbd1014                                      32G disk             
      ├─linstor_lv_part_pool-seliicvm01768_sda_00000    16G lvm  drbd        
      │ └─drbd1015                                      16G disk             
      ├─linstor_lv_part_pool-seliicvm01769_sda_00000   152G lvm  drbd        
      │ └─drbd1016                                     152G disk             
      ├─linstor_lv_part_pool-seliius30751_sda_00000  300.1G lvm  drbd        
      │ └─drbd1011                                     300G disk             
      ├─linstor_lv_part_pool-seliius30753_sda_00000    200G lvm  drbd        
      │ └─drbd1003                                     200G disk             
      ├─linstor_lv_part_pool-seliius30755_sda_00000     50G lvm  drbd        
      │ └─drbd1006                                      50G disk             
      └─linstor_lv_part_pool-seliicvm15238_sda_00000   150G lvm  drbd        
        └─drbd1007                                     150G disk             
sdc                                                    1.7T disk LVM2_member 
├─linstor_lv_phys_pool-lv_phys_pool_tmeta              196M lvm              
│ └─linstor_lv_phys_pool-lv_phys_pool-tpool            3.1T lvm              
│   ├─linstor_lv_phys_pool-lv_phys_pool                3.1T lvm              
│   ├─linstor_lv_phys_pool-seliius20737_sda_00000      100G lvm  drbd        
│   │ └─drbd1004                                       100G disk             
│   ├─linstor_lv_phys_pool-seliius20738_sda_00000      170G lvm  drbd        
│   │ └─drbd1019                                       170G disk             
│   ├─linstor_lv_phys_pool-seliius20740_sda_00000      150G lvm  drbd        
│   │ └─drbd1030                                       150G disk             
│   ├─linstor_lv_phys_pool-seliius20741_sda_00000      150G lvm  drbd        
│   │ └─drbd1031                                       150G disk             
│   ├─linstor_lv_phys_pool-seliius20743_sda_00000    300.1G lvm  drbd        
│   │ └─drbd1033                                       300G disk             
│   ├─linstor_lv_phys_pool-seliius20744_sda_00000    700.2G lvm  drbd        
│   │ └─drbd1034                                       700G disk             
│   ├─linstor_lv_phys_pool-seliius30745_sda_00000      150G lvm  drbd        
│   │ └─drbd1035                                       150G disk             
│   ├─linstor_lv_phys_pool-seliius30748_sda_00000      160G lvm  drbd        
│   │ └─drbd1037                                       160G disk             
│   ├─linstor_lv_phys_pool-seliius30749_sda_00000      150G lvm  drbd        
│   │ └─drbd1038                                       150G disk             
│   ├─linstor_lv_phys_pool-seliius30750_sda_00000    250.1G lvm  drbd        
│   │ └─drbd1002                                       250G disk             
│   ├─linstor_lv_phys_pool-seliius30752_sda_00000    415.1G lvm  drbd        
│   │ └─drbd1012                                       415G disk             
│   ├─linstor_lv_phys_pool-seliius30752_sdb_00000    415.1G lvm  drbd        
│   │ └─drbd1017                                       415G disk             
│   ├─linstor_lv_phys_pool-local_home_disk_00000       500G lvm  ocfs2       
│   │ └─drbd1000                                     499.9G disk             /share
│   └─linstor_lv_phys_pool-seliius30754_sda_00000       50G lvm  drbd        
│     └─drbd1005                                        50G disk             
└─linstor_lv_phys_pool-lv_phys_pool_tdata              3.1T lvm              
  └─linstor_lv_phys_pool-lv_phys_pool-tpool            3.1T lvm              
    ├─linstor_lv_phys_pool-lv_phys_pool                3.1T lvm              
    ├─linstor_lv_phys_pool-seliius20737_sda_00000      100G lvm  drbd        
    │ └─drbd1004                                       100G disk             
    ├─linstor_lv_phys_pool-seliius20738_sda_00000      170G lvm  drbd        
    │ └─drbd1019                                       170G disk             
    ├─linstor_lv_phys_pool-seliius20740_sda_00000      150G lvm  drbd        
    │ └─drbd1030                                       150G disk             
    ├─linstor_lv_phys_pool-seliius20741_sda_00000      150G lvm  drbd        
    │ └─drbd1031                                       150G disk             
    ├─linstor_lv_phys_pool-seliius20743_sda_00000    300.1G lvm  drbd        
    │ └─drbd1033                                       300G disk             
    ├─linstor_lv_phys_pool-seliius20744_sda_00000    700.2G lvm  drbd        
    │ └─drbd1034                                       700G disk             
    ├─linstor_lv_phys_pool-seliius30745_sda_00000      150G lvm  drbd        
    │ └─drbd1035                                       150G disk             
    ├─linstor_lv_phys_pool-seliius30748_sda_00000      160G lvm  drbd        
    │ └─drbd1037                                       160G disk             
    ├─linstor_lv_phys_pool-seliius30749_sda_00000      150G lvm  drbd        
    │ └─drbd1038                                       150G disk             
    ├─linstor_lv_phys_pool-seliius30750_sda_00000    250.1G lvm  drbd        
    │ └─drbd1002                                       250G disk             
    ├─linstor_lv_phys_pool-seliius30752_sda_00000    415.1G lvm  drbd        
    │ └─drbd1012                                       415G disk             
    ├─linstor_lv_phys_pool-seliius30752_sdb_00000    415.1G lvm  drbd        
    │ └─drbd1017                                       415G disk             
    ├─linstor_lv_phys_pool-local_home_disk_00000       500G lvm  ocfs2       
    │ └─drbd1000                                     499.9G disk             /share
    └─linstor_lv_phys_pool-seliius30754_sda_00000       50G lvm  drbd        
      └─drbd1005                                        50G disk             
sdd                                                    1.7T disk LVM2_member 
├─linstor_lv_phys_pool-lv_phys_pool_tmeta              196M lvm              
│ └─linstor_lv_phys_pool-lv_phys_pool-tpool            3.1T lvm              
│   ├─linstor_lv_phys_pool-lv_phys_pool                3.1T lvm              
│   ├─linstor_lv_phys_pool-seliius20737_sda_00000      100G lvm  drbd        
│   │ └─drbd1004                                       100G disk             
│   ├─linstor_lv_phys_pool-seliius20738_sda_00000      170G lvm  drbd        
│   │ └─drbd1019                                       170G disk             
│   ├─linstor_lv_phys_pool-seliius20740_sda_00000      150G lvm  drbd        
│   │ └─drbd1030                                       150G disk             
│   ├─linstor_lv_phys_pool-seliius20741_sda_00000      150G lvm  drbd        
│   │ └─drbd1031                                       150G disk             
│   ├─linstor_lv_phys_pool-seliius20743_sda_00000    300.1G lvm  drbd        
│   │ └─drbd1033                                       300G disk             
│   ├─linstor_lv_phys_pool-seliius20744_sda_00000    700.2G lvm  drbd        
│   │ └─drbd1034                                       700G disk             
│   ├─linstor_lv_phys_pool-seliius30745_sda_00000      150G lvm  drbd        
│   │ └─drbd1035                                       150G disk             
│   ├─linstor_lv_phys_pool-seliius30748_sda_00000      160G lvm  drbd        
│   │ └─drbd1037                                       160G disk             
│   ├─linstor_lv_phys_pool-seliius30749_sda_00000      150G lvm  drbd        
│   │ └─drbd1038                                       150G disk             
│   ├─linstor_lv_phys_pool-seliius30750_sda_00000    250.1G lvm  drbd        
│   │ └─drbd1002                                       250G disk             
│   ├─linstor_lv_phys_pool-seliius30752_sda_00000    415.1G lvm  drbd        
│   │ └─drbd1012                                       415G disk             
│   ├─linstor_lv_phys_pool-seliius30752_sdb_00000    415.1G lvm  drbd        
│   │ └─drbd1017                                       415G disk             
│   ├─linstor_lv_phys_pool-local_home_disk_00000       500G lvm  ocfs2       
│   │ └─drbd1000                                     499.9G disk             /share
│   └─linstor_lv_phys_pool-seliius30754_sda_00000       50G lvm  drbd        
│     └─drbd1005                                        50G disk             
└─linstor_lv_phys_pool-lv_phys_pool_tdata              3.1T lvm              
  └─linstor_lv_phys_pool-lv_phys_pool-tpool            3.1T lvm              
    ├─linstor_lv_phys_pool-lv_phys_pool                3.1T lvm              
    ├─linstor_lv_phys_pool-seliius20737_sda_00000      100G lvm  drbd        
    │ └─drbd1004                                       100G disk             
    ├─linstor_lv_phys_pool-seliius20738_sda_00000      170G lvm  drbd        
    │ └─drbd1019                                       170G disk             
    ├─linstor_lv_phys_pool-seliius20740_sda_00000      150G lvm  drbd        
    │ └─drbd1030                                       150G disk             
    ├─linstor_lv_phys_pool-seliius20741_sda_00000      150G lvm  drbd        
    │ └─drbd1031                                       150G disk             
    ├─linstor_lv_phys_pool-seliius20743_sda_00000    300.1G lvm  drbd        
    │ └─drbd1033                                       300G disk             
    ├─linstor_lv_phys_pool-seliius20744_sda_00000    700.2G lvm  drbd        
    │ └─drbd1034                                       700G disk             
    ├─linstor_lv_phys_pool-seliius30745_sda_00000      150G lvm  drbd        
    │ └─drbd1035                                       150G disk             
    ├─linstor_lv_phys_pool-seliius30748_sda_00000      160G lvm  drbd        
    │ └─drbd1037                                       160G disk             
    ├─linstor_lv_phys_pool-seliius30749_sda_00000      150G lvm  drbd        
    │ └─drbd1038                                       150G disk             
    ├─linstor_lv_phys_pool-seliius30750_sda_00000    250.1G lvm  drbd        
    │ └─drbd1002                                       250G disk             
    ├─linstor_lv_phys_pool-seliius30752_sda_00000    415.1G lvm  drbd        
    │ └─drbd1012                                       415G disk             
    ├─linstor_lv_phys_pool-seliius30752_sdb_00000    415.1G lvm  drbd        
    │ └─drbd1017                                       415G disk             
    ├─linstor_lv_phys_pool-local_home_disk_00000       500G lvm  ocfs2       
    │ └─drbd1000                                     499.9G disk             /share
    └─linstor_lv_phys_pool-seliius30754_sda_00000       50G lvm  drbd        
      └─drbd1005                                        50G disk             
sde                                                    1.7T disk             
sdf                                                    1.7T disk             
```
# DRBD Configuration: seliics02058
**Generated:** Thu Oct 30 06:41:30 AM UTC 2025
**Category:** DRBD Replication

---

## DRBD Status
```
local_home_disk role:Primary
  disk:UpToDate open:yes
  seliics02501 role:Primary
    peer-disk:UpToDate

seliicvm01755_sda role:Secondary
  disk:UpToDate open:no
  seliics02501 role:Primary
    peer-disk:UpToDate

seliicvm01767_sda role:Secondary
  disk:UpToDate open:no
  seliics02501 role:Primary
    peer-disk:UpToDate

seliicvm01768_sda role:Secondary
  disk:UpToDate open:no
  seliics02501 role:Primary
    peer-disk:UpToDate

seliicvm01769_sda role:Secondary
  disk:UpToDate open:no
  seliics02501 role:Primary
    peer-disk:UpToDate

seliicvm15238_sda role:Secondary
  disk:UpToDate open:no
  seliics02501 role:Primary
    peer-disk:UpToDate

seliius20737_sda role:Secondary
  disk:UpToDate open:no
  seliics02501 role:Primary
    peer-disk:UpToDate

seliius20738_sda role:Secondary
  disk:UpToDate open:no
  seliics02501 role:Primary
    peer-disk:UpToDate

seliius20740_sda role:Secondary
  disk:UpToDate open:no
  seliics02501 role:Primary
    peer-disk:UpToDate

seliius20741_sda role:Secondary
  disk:UpToDate open:no
  seliics02501 role:Primary
    peer-disk:UpToDate

seliius20743_sda role:Secondary
  disk:UpToDate open:no
  seliics02501 role:Primary
    peer-disk:UpToDate

seliius20744_sda role:Secondary
  disk:UpToDate open:no
  seliics02501 role:Primary
    peer-disk:UpToDate

seliius30745_sda role:Secondary
  disk:UpToDate open:no
  seliics02501 role:Primary
    peer-disk:UpToDate

seliius30748_sda role:Secondary
  disk:UpToDate open:no
  seliics02501 role:Primary
    peer-disk:UpToDate

seliius30749_sda role:Secondary
  disk:UpToDate open:no
  seliics02501 role:Primary
    peer-disk:UpToDate

seliius30750_sda role:Secondary
  disk:UpToDate open:no
  seliics02501 role:Primary
    peer-disk:UpToDate

seliius30751_sda role:Secondary
  disk:UpToDate open:no
  seliics02501 role:Primary
    peer-disk:UpToDate

seliius30752_sda role:Primary
  disk:UpToDate open:yes
  seliics02501 role:Secondary
    peer-disk:UpToDate

seliius30752_sdb role:Primary
  disk:UpToDate open:yes
  seliics02501 role:Secondary
    peer-disk:UpToDate

seliius30753_sda role:Secondary
  disk:UpToDate open:no
  seliics02501 role:Primary
    peer-disk:UpToDate

seliius30754_sda role:Primary
  disk:UpToDate open:yes
  seliics02501 role:Secondary
    peer-disk:UpToDate

seliius30755_sda role:Primary
  disk:UpToDate open:yes
  seliics02501 role:Secondary
    peer-disk:UpToDate

```

## DRBD Roles
```
Primary
Secondary
Secondary
Secondary
Secondary
Secondary
Secondary
Secondary
Secondary
Secondary
Secondary
Secondary
Secondary
Secondary
Secondary
Secondary
Secondary
Primary
Primary
Secondary
Primary
Primary
```

## DRBD Configuration Dump
```
# /etc/drbd.conf
global {
    usage-count yes;
}

common {
}

# resource local_home_disk on seliics02058: not ignored, not stacked
# defined at /var/lib/linstor.d/local_home_disk.res:10
resource local_home_disk {
    on seliics02058 {
        node-id 0;
        volume 0 {
            disk {
                al-extents 6007;
                discard-zeroes-if-aligned yes;
                disk-barrier  no;
                disk-flushes  no;
                rs-discard-granularity 1048576;
            }
            device       minor 1000;
            disk         /dev/linstor_lv_phys_pool/local_home_disk_00000;
            meta-disk    internal;
        }
    }
    on seliics02501 {
        node-id 1;
        volume 0 {
            disk {
                al-extents 6007;
                discard-zeroes-if-aligned yes;
                disk-barrier  no;
                disk-flushes  no;
                rs-discard-granularity 1048576;
            }
            device       minor 1000;
            disk         /dev/drbd/this/is/not/used;
            meta-disk    internal;
        }
    }
    connection {
        host seliics02058         address         ipv4 192.168.0.1:7000;
        host seliics02501         address         ipv4 192.168.0.2:7000;
        net {
            after-sb-0pri discard-zero-changes;
            after-sb-1pri discard-secondary;
            after-sb-2pri disconnect;
            allow-two-primaries yes;
            max-buffers  8000;
            max-epoch-size 8000;
            protocol       C;
            sndbuf-size  2097152;
        }
        disk {
            c-max-rate   4194304;
        }
    }
    options {
        auto-promote-timeout  10;
        on-no-quorum     io-error;
        quorum           off;
    }
    net {
        cram-hmac-alg    sha1;
        shared-secret    "GhGzR8LW+V7yg5bkpSJZ";
        after-sb-0pri    discard-zero-changes;
        after-sb-1pri    discard-secondary;
        after-sb-2pri    disconnect;
        allow-two-primaries yes;
        max-buffers      8000;
        max-epoch-size   8000;
        protocol           C;
        sndbuf-size      2097152;
        verify-alg       crct10dif;
    }
    disk {
        al-extents       6007;
        disk-barrier      no;
        disk-flushes      no;
    }
}

# resource seliicvm01755_sda on seliics02058: not ignored, not stacked
# defined at /var/lib/linstor.d/seliicvm01755_sda.res:10
resource seliicvm01755_sda {
    on seliics02058 {
        node-id 0;
        volume 0 {
            disk {
                al-extents 6007;
                discard-zeroes-if-aligned yes;
                disk-barrier  no;
                disk-flushes  no;
                rs-discard-granularity 1048576;
            }
            device       minor 1013;
            disk         /dev/linstor_lv_part_pool/seliicvm01755_sda_00000;
            meta-disk    internal;
        }
    }
    on seliics02501 {
        node-id 1;
        volume 0 {
            disk {
                al-extents 6007;
                discard-zeroes-if-aligned yes;
                disk-barrier  no;
                disk-flushes  no;
                rs-discard-granularity 1048576;
            }
            device       minor 1013;
            disk         /dev/drbd/this/is/not/used;
            meta-disk    internal;
        }
    }
    connection {
        host seliics02058         address         ipv4 192.168.0.1:7013;
        host seliics02501         address         ipv4 192.168.0.2:7013;
        net {
            max-buffers  8000;
            max-epoch-size 8000;
            sndbuf-size  2097152;
        }
    }
    options {
        on-no-quorum     io-error;
        quorum           off;
    }
    net {
        max-buffers      8000;
        max-epoch-size   8000;
        sndbuf-size      2097152;
    }
    disk {
        al-extents       6007;
        disk-barrier      no;
        disk-flushes      no;
    }
}

# resource seliicvm01767_sda on seliics02058: not ignored, not stacked
# defined at /var/lib/linstor.d/seliicvm01767_sda.res:10
resource seliicvm01767_sda {
    on seliics02058 {
        node-id 0;
        volume 0 {
            disk {
                al-extents 6007;
                discard-zeroes-if-aligned yes;
                disk-barrier  no;
                disk-flushes  no;
                rs-discard-granularity 1048576;
            }
            device       minor 1014;
            disk         /dev/linstor_lv_part_pool/seliicvm01767_sda_00000;
            meta-disk    internal;
        }
    }
    on seliics02501 {
        node-id 1;
        volume 0 {
            disk {
                al-extents 6007;
                discard-zeroes-if-aligned yes;
                disk-barrier  no;
                disk-flushes  no;
                rs-discard-granularity 1048576;
            }
            device       minor 1014;
            disk         /dev/drbd/this/is/not/used;
            meta-disk    internal;
        }
    }
    connection {
        host seliics02058         address         ipv4 192.168.0.1:7014;
        host seliics02501         address         ipv4 192.168.0.2:7014;
        net {
            max-buffers  8000;
            max-epoch-size 8000;
            sndbuf-size  2097152;
        }
    }
    options {
        on-no-quorum     io-error;
        quorum           off;
    }
    net {
        cram-hmac-alg    sha1;
        shared-secret    CIv7C7Q6hUPeUYrbnALr;
        max-buffers      8000;
        max-epoch-size   8000;
        sndbuf-size      2097152;
        verify-alg       crct10dif;
    }
    disk {
        al-extents       6007;
        disk-barrier      no;
        disk-flushes      no;
    }
}

# resource seliicvm01768_sda on seliics02058: not ignored, not stacked
# defined at /var/lib/linstor.d/seliicvm01768_sda.res:10
resource seliicvm01768_sda {
    on seliics02058 {
        node-id 0;
        volume 0 {
            disk {
                al-extents 6007;
                discard-zeroes-if-aligned yes;
                disk-barrier  no;
                disk-flushes  no;
                rs-discard-granularity 1048576;
            }
            device       minor 1015;
            disk         /dev/linstor_lv_part_pool/seliicvm01768_sda_00000;
            meta-disk    internal;
        }
    }
    on seliics02501 {
        node-id 1;
        volume 0 {
            disk {
                al-extents 6007;
                discard-zeroes-if-aligned yes;
                disk-barrier  no;
                disk-flushes  no;
                rs-discard-granularity 1048576;
            }
            device       minor 1015;
            disk         /dev/drbd/this/is/not/used;
            meta-disk    internal;
        }
    }
    connection {
        host seliics02058         address         ipv4 192.168.0.1:7015;
        host seliics02501         address         ipv4 192.168.0.2:7015;
        net {
            max-buffers  8000;
            max-epoch-size 8000;
            sndbuf-size  2097152;
        }
    }
    options {
        on-no-quorum     io-error;
        quorum           off;
    }
    net {
        cram-hmac-alg    sha1;
        shared-secret    JIjG5/9GfK/EUJ9uNRP4;
        max-buffers      8000;
        max-epoch-size   8000;
        sndbuf-size      2097152;
        verify-alg       crct10dif;
    }
    disk {
        al-extents       6007;
        disk-barrier      no;
        disk-flushes      no;
    }
}

# resource seliicvm01769_sda on seliics02058: not ignored, not stacked
# defined at /var/lib/linstor.d/seliicvm01769_sda.res:10
resource seliicvm01769_sda {
    on seliics02058 {
        node-id 0;
        volume 0 {
            disk {
                al-extents 6007;
                discard-zeroes-if-aligned yes;
                disk-barrier  no;
                disk-flushes  no;
                rs-discard-granularity 1048576;
            }
            device       minor 1016;
            disk         /dev/linstor_lv_part_pool/seliicvm01769_sda_00000;
            meta-disk    internal;
        }
    }
    on seliics02501 {
        node-id 1;
        volume 0 {
            disk {
                al-extents 6007;
                discard-zeroes-if-aligned yes;
                disk-barrier  no;
                disk-flushes  no;
                rs-discard-granularity 1048576;
            }
            device       minor 1016;
            disk         /dev/drbd/this/is/not/used;
            meta-disk    internal;
        }
    }
    connection {
        host seliics02058         address         ipv4 192.168.0.1:7016;
        host seliics02501         address         ipv4 192.168.0.2:7016;
        net {
            max-buffers  8000;
            max-epoch-size 8000;
            sndbuf-size  2097152;
        }
    }
    options {
        on-no-quorum     io-error;
        quorum           off;
    }
    net {
        max-buffers      8000;
        max-epoch-size   8000;
        sndbuf-size      2097152;
    }
    disk {
        al-extents       6007;
        disk-barrier      no;
        disk-flushes      no;
    }
}

# resource seliicvm15238_sda on seliics02058: not ignored, not stacked
# defined at /var/lib/linstor.d/seliicvm15238_sda.res:10
resource seliicvm15238_sda {
    on seliics02058 {
        node-id 0;
        volume 0 {
            disk {
                al-extents 6007;
                discard-zeroes-if-aligned yes;
                disk-barrier  no;
                disk-flushes  no;
                rs-discard-granularity 1048576;
            }
            device       minor 1007;
            disk         /dev/linstor_lv_part_pool/seliicvm15238_sda_00000;
            meta-disk    internal;
        }
    }
    on seliics02501 {
        node-id 1;
        volume 0 {
            disk {
                al-extents 6007;
                discard-zeroes-if-aligned yes;
                disk-barrier  no;
                disk-flushes  no;
                rs-discard-granularity 1048576;
            }
            device       minor 1007;
            disk         /dev/drbd/this/is/not/used;
            meta-disk    internal;
        }
    }
    connection {
        host seliics02058         address         ipv4 192.168.0.1:7007;
        host seliics02501         address         ipv4 192.168.0.2:7007;
        net {
            max-buffers  8000;
            max-epoch-size 8000;
            protocol       C;
            sndbuf-size  2097152;
        }
        disk {
            c-max-rate   4194304;
        }
    }
    options {
        on-no-quorum     io-error;
        quorum           off;
    }
    net {
        cram-hmac-alg    sha1;
        shared-secret    m21GWzjQWaPpDfb1idga;
        max-buffers      8000;
        max-epoch-size   8000;
        protocol           C;
        sndbuf-size      2097152;
        verify-alg       crct10dif;
    }
    disk {
        al-extents       6007;
        disk-barrier      no;
        disk-flushes      no;
    }
}

# resource seliius20737_sda on seliics02058: not ignored, not stacked
# defined at /var/lib/linstor.d/seliius20737_sda.res:10
resource seliius20737_sda {
    on seliics02058 {
        node-id 0;
        volume 0 {
            disk {
                al-extents 6007;
                discard-zeroes-if-aligned yes;
                disk-barrier  no;
                disk-flushes  no;
                rs-discard-granularity 1048576;
            }
            device       minor 1004;
            disk         /dev/linstor_lv_phys_pool/seliius20737_sda_00000;
            meta-disk    internal;
        }
    }
    on seliics02501 {
        node-id 1;
        volume 0 {
            disk {
                al-extents 6007;
                discard-zeroes-if-aligned yes;
                disk-barrier  no;
                disk-flushes  no;
                rs-discard-granularity 1048576;
            }
            device       minor 1004;
            disk         /dev/drbd/this/is/not/used;
            meta-disk    internal;
        }
    }
    connection {
        host seliics02058         address         ipv4 192.168.0.1:7004;
        host seliics02501         address         ipv4 192.168.0.2:7004;
        net {
            max-buffers  8000;
            max-epoch-size 8000;
            sndbuf-size  2097152;
        }
    }
    options {
        on-no-quorum     io-error;
        quorum           off;
    }
    net {
        cram-hmac-alg    sha1;
        shared-secret    1cnMixQ8Syd2PfO9WoFr;
        max-buffers      8000;
        max-epoch-size   8000;
        sndbuf-size      2097152;
        verify-alg       crct10dif;
    }
    disk {
        al-extents       6007;
        disk-barrier      no;
        disk-flushes      no;
    }
}

# resource seliius20738_sda on seliics02058: not ignored, not stacked
# defined at /var/lib/linstor.d/seliius20738_sda.res:10
resource seliius20738_sda {
    on seliics02058 {
        node-id 0;
        volume 0 {
            disk {
                al-extents 6007;
                discard-zeroes-if-aligned yes;
                disk-barrier  no;
                disk-flushes  no;
                rs-discard-granularity 1048576;
            }
            device       minor 1019;
            disk         /dev/linstor_lv_phys_pool/seliius20738_sda_00000;
            meta-disk    internal;
        }
    }
    on seliics02501 {
        node-id 1;
        volume 0 {
            disk {
                al-extents 6007;
                discard-zeroes-if-aligned yes;
                disk-barrier  no;
                disk-flushes  no;
                rs-discard-granularity 1048576;
            }
            device       minor 1019;
            disk         /dev/drbd/this/is/not/used;
            meta-disk    internal;
        }
    }
    connection {
        host seliics02058         address         ipv4 192.168.0.1:7019;
        host seliics02501         address         ipv4 192.168.0.2:7019;
        net {
            max-buffers  8000;
            max-epoch-size 8000;
            sndbuf-size  2097152;
        }
    }
    options {
        on-no-quorum     io-error;
        quorum           off;
    }
    net {
        cram-hmac-alg    sha1;
        shared-secret    2h87726TP/Q8MfFv11QQ;
        max-buffers      8000;
        max-epoch-size   8000;
        sndbuf-size      2097152;
        verify-alg       crct10dif;
    }
    disk {
        al-extents       6007;
        disk-barrier      no;
        disk-flushes      no;
    }
}

# resource seliius20740_sda on seliics02058: not ignored, not stacked
# defined at /var/lib/linstor.d/seliius20740_sda.res:10
resource seliius20740_sda {
    on seliics02058 {
        node-id 0;
        volume 0 {
            disk {
                al-extents 6007;
                discard-zeroes-if-aligned yes;
                disk-barrier  no;
                disk-flushes  no;
                rs-discard-granularity 1048576;
            }
            device       minor 1030;
            disk         /dev/linstor_lv_phys_pool/seliius20740_sda_00000;
            meta-disk    internal;
        }
    }
    on seliics02501 {
        node-id 1;
        volume 0 {
            disk {
                al-extents 6007;
                discard-zeroes-if-aligned yes;
                disk-barrier  no;
                disk-flushes  no;
                rs-discard-granularity 1048576;
            }
            device       minor 1030;
            disk         /dev/drbd/this/is/not/used;
            meta-disk    internal;
        }
    }
    connection {
        host seliics02058         address         ipv4 192.168.0.1:7030;
        host seliics02501         address         ipv4 192.168.0.2:7030;
        net {
            max-buffers  8000;
            max-epoch-size 8000;
            sndbuf-size  2097152;
        }
    }
    options {
        on-no-quorum     io-error;
        quorum           off;
    }
    net {
        cram-hmac-alg    sha1;
        shared-secret    Gz5kvEXLtctqe4qhGaOi;
        max-buffers      8000;
        max-epoch-size   8000;
        sndbuf-size      2097152;
        verify-alg       crct10dif;
    }
    disk {
        al-extents       6007;
        disk-barrier      no;
        disk-flushes      no;
    }
}

# resource seliius20741_sda on seliics02058: not ignored, not stacked
# defined at /var/lib/linstor.d/seliius20741_sda.res:10
resource seliius20741_sda {
    on seliics02058 {
        node-id 0;
        volume 0 {
            disk {
                al-extents 6007;
                discard-zeroes-if-aligned yes;
                disk-barrier  no;
                disk-flushes  no;
                rs-discard-granularity 1048576;
            }
            device       minor 1031;
            disk         /dev/linstor_lv_phys_pool/seliius20741_sda_00000;
            meta-disk    internal;
        }
    }
    on seliics02501 {
        node-id 1;
        volume 0 {
            disk {
                al-extents 6007;
                discard-zeroes-if-aligned yes;
                disk-barrier  no;
                disk-flushes  no;
                rs-discard-granularity 1048576;
            }
            device       minor 1031;
            disk         /dev/drbd/this/is/not/used;
            meta-disk    internal;
        }
    }
    connection {
        host seliics02058         address         ipv4 192.168.0.1:7031;
        host seliics02501         address         ipv4 192.168.0.2:7031;
        net {
            max-buffers  8000;
            max-epoch-size 8000;
            sndbuf-size  2097152;
        }
    }
    options {
        on-no-quorum     io-error;
        quorum           off;
    }
    net {
        cram-hmac-alg    sha1;
        shared-secret    "e0jmppqg5W+Tv8OdFLj7";
        max-buffers      8000;
        max-epoch-size   8000;
        sndbuf-size      2097152;
        verify-alg       crct10dif;
    }
    disk {
        al-extents       6007;
        disk-barrier      no;
        disk-flushes      no;
    }
}

# resource seliius20743_sda on seliics02058: not ignored, not stacked
# defined at /var/lib/linstor.d/seliius20743_sda.res:10
resource seliius20743_sda {
    on seliics02058 {
        node-id 0;
        volume 0 {
            disk {
                al-extents 6007;
                discard-zeroes-if-aligned yes;
                disk-barrier  no;
                disk-flushes  no;
                rs-discard-granularity 1048576;
            }
            device       minor 1033;
            disk         /dev/linstor_lv_phys_pool/seliius20743_sda_00000;
            meta-disk    internal;
        }
    }
    on seliics02501 {
        node-id 1;
        volume 0 {
            disk {
                al-extents 6007;
                discard-zeroes-if-aligned yes;
                disk-barrier  no;
                disk-flushes  no;
                rs-discard-granularity 1048576;
            }
            device       minor 1033;
            disk         /dev/drbd/this/is/not/used;
            meta-disk    internal;
        }
    }
    connection {
        host seliics02058         address         ipv4 192.168.0.1:7033;
        host seliics02501         address         ipv4 192.168.0.2:7033;
        net {
            max-buffers  8000;
            max-epoch-size 8000;
            sndbuf-size  2097152;
        }
    }
    options {
        on-no-quorum     io-error;
        quorum           off;
    }
    net {
        cram-hmac-alg    sha1;
        shared-secret    apuMvNtO1655o9199P/m;
        max-buffers      8000;
        max-epoch-size   8000;
        sndbuf-size      2097152;
        verify-alg       crct10dif;
    }
    disk {
        al-extents       6007;
        disk-barrier      no;
        disk-flushes      no;
    }
}

# resource seliius20744_sda on seliics02058: not ignored, not stacked
# defined at /var/lib/linstor.d/seliius20744_sda.res:10
resource seliius20744_sda {
    on seliics02058 {
        node-id 0;
        volume 0 {
            disk {
                al-extents 6007;
                discard-zeroes-if-aligned yes;
                disk-barrier  no;
                disk-flushes  no;
                rs-discard-granularity 1048576;
            }
            device       minor 1034;
            disk         /dev/linstor_lv_phys_pool/seliius20744_sda_00000;
            meta-disk    internal;
        }
    }
    on seliics02501 {
        node-id 1;
        volume 0 {
            disk {
                al-extents 6007;
                discard-zeroes-if-aligned yes;
                disk-barrier  no;
                disk-flushes  no;
                rs-discard-granularity 1048576;
            }
            device       minor 1034;
            disk         /dev/drbd/this/is/not/used;
            meta-disk    internal;
        }
    }
    connection {
        host seliics02058         address         ipv4 192.168.0.1:7034;
        host seliics02501         address         ipv4 192.168.0.2:7034;
        net {
            max-buffers  8000;
            max-epoch-size 8000;
            sndbuf-size  2097152;
        }
    }
    options {
        on-no-quorum     io-error;
        quorum           off;
    }
    net {
        cram-hmac-alg    sha1;
        shared-secret    9Kipk3dkaqxM4bTHY2XT;
        max-buffers      8000;
        max-epoch-size   8000;
        sndbuf-size      2097152;
        verify-alg       crct10dif;
    }
    disk {
        al-extents       6007;
        disk-barrier      no;
        disk-flushes      no;
    }
}

# resource seliius30745_sda on seliics02058: not ignored, not stacked
# defined at /var/lib/linstor.d/seliius30745_sda.res:10
resource seliius30745_sda {
    on seliics02058 {
        node-id 0;
        volume 0 {
            disk {
                al-extents 6007;
                discard-zeroes-if-aligned yes;
                disk-barrier  no;
                disk-flushes  no;
                rs-discard-granularity 1048576;
            }
            device       minor 1035;
            disk         /dev/linstor_lv_phys_pool/seliius30745_sda_00000;
            meta-disk    internal;
        }
    }
    on seliics02501 {
        node-id 1;
        volume 0 {
            disk {
                al-extents 6007;
                discard-zeroes-if-aligned yes;
                disk-barrier  no;
                disk-flushes  no;
                rs-discard-granularity 1048576;
            }
            device       minor 1035;
            disk         /dev/drbd/this/is/not/used;
            meta-disk    internal;
        }
    }
    connection {
        host seliics02058         address         ipv4 192.168.0.1:7035;
        host seliics02501         address         ipv4 192.168.0.2:7035;
        net {
            max-buffers  8000;
            max-epoch-size 8000;
            sndbuf-size  2097152;
        }
    }
    options {
        on-no-quorum     io-error;
        quorum           off;
    }
    net {
        cram-hmac-alg    sha1;
        shared-secret    FSSHwqiWRYDZo2/yk3TQ;
        max-buffers      8000;
        max-epoch-size   8000;
        sndbuf-size      2097152;
        verify-alg       crct10dif;
    }
    disk {
        al-extents       6007;
        disk-barrier      no;
        disk-flushes      no;
    }
}

# resource seliius30748_sda on seliics02058: not ignored, not stacked
# defined at /var/lib/linstor.d/seliius30748_sda.res:10
resource seliius30748_sda {
    on seliics02058 {
        node-id 0;
        volume 0 {
            disk {
                al-extents 6007;
                discard-zeroes-if-aligned yes;
                disk-barrier  no;
                disk-flushes  no;
                rs-discard-granularity 1048576;
            }
            device       minor 1037;
            disk         /dev/linstor_lv_phys_pool/seliius30748_sda_00000;
            meta-disk    internal;
        }
    }
    on seliics02501 {
        node-id 1;
        volume 0 {
            disk {
                al-extents 6007;
                discard-zeroes-if-aligned yes;
                disk-barrier  no;
                disk-flushes  no;
                rs-discard-granularity 1048576;
            }
            device       minor 1037;
            disk         /dev/drbd/this/is/not/used;
            meta-disk    internal;
        }
    }
    connection {
        host seliics02058         address         ipv4 192.168.0.1:7037;
        host seliics02501         address         ipv4 192.168.0.2:7037;
        net {
            max-buffers  8000;
            max-epoch-size 8000;
            sndbuf-size  2097152;
        }
    }
    options {
        on-no-quorum     io-error;
        quorum           off;
    }
    net {
        cram-hmac-alg    sha1;
        shared-secret    "juYR+YMNu32Myp6dmcl8";
        max-buffers      8000;
        max-epoch-size   8000;
        sndbuf-size      2097152;
        verify-alg       crct10dif;
    }
    disk {
        al-extents       6007;
        disk-barrier      no;
        disk-flushes      no;
    }
}

# resource seliius30749_sda on seliics02058: not ignored, not stacked
# defined at /var/lib/linstor.d/seliius30749_sda.res:10
resource seliius30749_sda {
    on seliics02058 {
        node-id 0;
        volume 0 {
            disk {
                al-extents 6007;
                discard-zeroes-if-aligned yes;
                disk-barrier  no;
                disk-flushes  no;
                rs-discard-granularity 1048576;
            }
            device       minor 1038;
            disk         /dev/linstor_lv_phys_pool/seliius30749_sda_00000;
            meta-disk    internal;
        }
    }
    on seliics02501 {
        node-id 1;
        volume 0 {
            disk {
                al-extents 6007;
                discard-zeroes-if-aligned yes;
                disk-barrier  no;
                disk-flushes  no;
                rs-discard-granularity 1048576;
            }
            device       minor 1038;
            disk         /dev/drbd/this/is/not/used;
            meta-disk    internal;
        }
    }
    connection {
        host seliics02058         address         ipv4 192.168.0.1:7038;
        host seliics02501         address         ipv4 192.168.0.2:7038;
        net {
            max-buffers  8000;
            max-epoch-size 8000;
            sndbuf-size  2097152;
        }
    }
    options {
        on-no-quorum     io-error;
        quorum           off;
    }
    net {
        cram-hmac-alg    sha1;
        shared-secret    "RJMM1Pt77+MP4uMXa8hZ";
        max-buffers      8000;
        max-epoch-size   8000;
        sndbuf-size      2097152;
        verify-alg       crct10dif;
    }
    disk {
        al-extents       6007;
        disk-barrier      no;
        disk-flushes      no;
    }
}

# resource seliius30750_sda on seliics02058: not ignored, not stacked
# defined at /var/lib/linstor.d/seliius30750_sda.res:10
resource seliius30750_sda {
    on seliics02058 {
        node-id 0;
        volume 0 {
            disk {
                al-extents 6007;
                discard-zeroes-if-aligned yes;
                disk-barrier  no;
                disk-flushes  no;
                rs-discard-granularity 1048576;
            }
            device       minor 1002;
            disk         /dev/linstor_lv_phys_pool/seliius30750_sda_00000;
            meta-disk    internal;
        }
    }
    on seliics02501 {
        node-id 1;
        volume 0 {
            disk {
                al-extents 6007;
                discard-zeroes-if-aligned yes;
                disk-barrier  no;
                disk-flushes  no;
                rs-discard-granularity 1048576;
            }
            device       minor 1002;
            disk         /dev/drbd/this/is/not/used;
            meta-disk    internal;
        }
    }
    connection {
        host seliics02058         address         ipv4 192.168.0.1:7002;
        host seliics02501         address         ipv4 192.168.0.2:7002;
        net {
            max-buffers  8000;
            max-epoch-size 8000;
            sndbuf-size  2097152;
        }
    }
    options {
        on-no-quorum     io-error;
        quorum           off;
    }
    net {
        cram-hmac-alg    sha1;
        shared-secret    qw0XK7K1e40rjno/VOw7;
        max-buffers      8000;
        max-epoch-size   8000;
        sndbuf-size      2097152;
        verify-alg       crct10dif;
    }
    disk {
        al-extents       6007;
        disk-barrier      no;
        disk-flushes      no;
    }
}

# resource seliius30751_sda on seliics02058: not ignored, not stacked
# defined at /var/lib/linstor.d/seliius30751_sda.res:10
resource seliius30751_sda {
    on seliics02058 {
        node-id 0;
        volume 0 {
            disk {
                al-extents 6007;
                discard-zeroes-if-aligned yes;
                disk-barrier  no;
                disk-flushes  no;
                rs-discard-granularity 1048576;
            }
            device       minor 1011;
            disk         /dev/linstor_lv_part_pool/seliius30751_sda_00000;
            meta-disk    internal;
        }
    }
    on seliics02501 {
        node-id 1;
        volume 0 {
            disk {
                al-extents 6007;
                discard-zeroes-if-aligned yes;
                disk-barrier  no;
                disk-flushes  no;
                rs-discard-granularity 1048576;
            }
            device       minor 1011;
            disk         /dev/drbd/this/is/not/used;
            meta-disk    internal;
        }
    }
    connection {
        host seliics02058         address         ipv4 192.168.0.1:7011;
        host seliics02501         address         ipv4 192.168.0.2:7011;
        net {
            max-buffers  8000;
            max-epoch-size 8000;
            protocol       C;
            sndbuf-size  2097152;
        }
        disk {
            c-max-rate   4194304;
        }
    }
    options {
        on-no-quorum     io-error;
        quorum           off;
    }
    net {
        cram-hmac-alg    sha1;
        shared-secret    gxBxA9I/TrkD2yZmES7B;
        max-buffers      8000;
        max-epoch-size   8000;
        protocol           C;
        sndbuf-size      2097152;
        verify-alg       crct10dif;
    }
    disk {
        al-extents       6007;
        disk-barrier      no;
        disk-flushes      no;
    }
}

# resource seliius30752_sda on seliics02058: not ignored, not stacked
# defined at /var/lib/linstor.d/seliius30752_sda.res:10
resource seliius30752_sda {
    on seliics02058 {
        node-id 0;
        volume 0 {
            disk {
                al-extents 6007;
                discard-zeroes-if-aligned yes;
                disk-barrier  no;
                disk-flushes  no;
                rs-discard-granularity 1048576;
            }
            device       minor 1012;
            disk         /dev/linstor_lv_phys_pool/seliius30752_sda_00000;
            meta-disk    internal;
        }
    }
    on seliics02501 {
        node-id 1;
        volume 0 {
            disk {
                al-extents 6007;
                discard-zeroes-if-aligned yes;
                disk-barrier  no;
                disk-flushes  no;
                rs-discard-granularity 1048576;
            }
            device       minor 1012;
            disk         /dev/drbd/this/is/not/used;
            meta-disk    internal;
        }
    }
    connection {
        host seliics02058         address         ipv4 192.168.0.1:7012;
        host seliics02501         address         ipv4 192.168.0.2:7012;
        net {
            max-buffers  8000;
            max-epoch-size 8000;
            protocol       C;
            sndbuf-size  2097152;
        }
        disk {
            c-max-rate   4194304;
        }
    }
    options {
        on-no-quorum     io-error;
        quorum           off;
    }
    net {
        cram-hmac-alg    sha1;
        shared-secret    dDwh78lx2iIT0kmAMpx4;
        max-buffers      8000;
        max-epoch-size   8000;
        protocol           C;
        sndbuf-size      2097152;
        verify-alg       crct10dif;
    }
    disk {
        al-extents       6007;
        disk-barrier      no;
        disk-flushes      no;
    }
}

# resource seliius30752_sdb on seliics02058: not ignored, not stacked
# defined at /var/lib/linstor.d/seliius30752_sdb.res:10
resource seliius30752_sdb {
    on seliics02058 {
        node-id 0;
        volume 0 {
            disk {
                al-extents 6007;
                discard-zeroes-if-aligned yes;
                disk-barrier  no;
                disk-flushes  no;
                rs-discard-granularity 1048576;
            }
            device       minor 1017;
            disk         /dev/linstor_lv_phys_pool/seliius30752_sdb_00000;
            meta-disk    internal;
        }
    }
    on seliics02501 {
        node-id 1;
        volume 0 {
            disk {
                al-extents 6007;
                discard-zeroes-if-aligned yes;
                disk-barrier  no;
                disk-flushes  no;
                rs-discard-granularity 1048576;
            }
            device       minor 1017;
            disk         /dev/drbd/this/is/not/used;
            meta-disk    internal;
        }
    }
    connection {
        host seliics02058         address         ipv4 192.168.0.1:7017;
        host seliics02501         address         ipv4 192.168.0.2:7017;
        net {
            max-buffers  8000;
            max-epoch-size 8000;
            protocol       C;
            sndbuf-size  2097152;
        }
        disk {
            c-max-rate   4194304;
        }
    }
    options {
        on-no-quorum     io-error;
        quorum           off;
    }
    net {
        cram-hmac-alg    sha1;
        shared-secret    PFZGZdaJRwjBvXyaiNYY;
        max-buffers      8000;
        max-epoch-size   8000;
        protocol           C;
        sndbuf-size      2097152;
        verify-alg       crct10dif;
    }
    disk {
        al-extents       6007;
        disk-barrier      no;
        disk-flushes      no;
    }
}

# resource seliius30753_sda on seliics02058: not ignored, not stacked
# defined at /var/lib/linstor.d/seliius30753_sda.res:10
resource seliius30753_sda {
    on seliics02058 {
        node-id 0;
        volume 0 {
            disk {
                al-extents 6007;
                discard-zeroes-if-aligned yes;
                disk-barrier  no;
                disk-flushes  no;
                rs-discard-granularity 1048576;
            }
            device       minor 1003;
            disk         /dev/linstor_lv_part_pool/seliius30753_sda_00000;
            meta-disk    internal;
        }
    }
    on seliics02501 {
        node-id 1;
        volume 0 {
            disk {
                al-extents 6007;
                discard-zeroes-if-aligned yes;
                disk-barrier  no;
                disk-flushes  no;
                rs-discard-granularity 1048576;
            }
            device       minor 1003;
            disk         /dev/drbd/this/is/not/used;
            meta-disk    internal;
        }
    }
    connection {
        host seliics02058         address         ipv4 192.168.0.1:7003;
        host seliics02501         address         ipv4 192.168.0.2:7003;
        net {
            max-buffers  8000;
            max-epoch-size 8000;
            protocol       C;
            sndbuf-size  2097152;
        }
        disk {
            c-max-rate   4194304;
        }
    }
    options {
        on-no-quorum     io-error;
        quorum           off;
    }
    net {
        cram-hmac-alg    sha1;
        shared-secret    Ya1IPmV6oBodxNh9s4Vd;
        max-buffers      8000;
        max-epoch-size   8000;
        protocol           C;
        sndbuf-size      2097152;
        verify-alg       crct10dif;
    }
    disk {
        al-extents       6007;
        disk-barrier      no;
        disk-flushes      no;
    }
}

# resource seliius30754_sda on seliics02058: not ignored, not stacked
# defined at /var/lib/linstor.d/seliius30754_sda.res:10
resource seliius30754_sda {
    on seliics02058 {
        node-id 0;
        volume 0 {
            disk {
                al-extents 6007;
                discard-zeroes-if-aligned yes;
                disk-barrier  no;
                disk-flushes  no;
                rs-discard-granularity 1048576;
            }
            device       minor 1005;
            disk         /dev/linstor_lv_phys_pool/seliius30754_sda_00000;
            meta-disk    internal;
        }
    }
    on seliics02501 {
        node-id 1;
        volume 0 {
            disk {
                al-extents 6007;
                discard-zeroes-if-aligned yes;
                disk-barrier  no;
                disk-flushes  no;
                rs-discard-granularity 1048576;
            }
            device       minor 1005;
            disk         /dev/drbd/this/is/not/used;
            meta-disk    internal;
        }
    }
    connection {
        host seliics02058         address         ipv4 192.168.0.1:7005;
        host seliics02501         address         ipv4 192.168.0.2:7005;
        net {
            max-buffers  8000;
            max-epoch-size 8000;
            protocol       C;
            sndbuf-size  2097152;
        }
        disk {
            c-max-rate   4194304;
        }
    }
    options {
        on-no-quorum     io-error;
        quorum           off;
    }
    net {
        cram-hmac-alg    sha1;
        shared-secret    5zKoroGdE1ESUn3jbWdC;
        max-buffers      8000;
        max-epoch-size   8000;
        protocol           C;
        sndbuf-size      2097152;
        verify-alg       crct10dif;
    }
    disk {
        al-extents       6007;
        disk-barrier      no;
        disk-flushes      no;
    }
}

# resource seliius30755_sda on seliics02058: not ignored, not stacked
# defined at /var/lib/linstor.d/seliius30755_sda.res:10
resource seliius30755_sda {
    on seliics02058 {
        node-id 0;
        volume 0 {
            disk {
                al-extents 6007;
                discard-zeroes-if-aligned yes;
                disk-barrier  no;
                disk-flushes  no;
                rs-discard-granularity 1048576;
            }
            device       minor 1006;
            disk         /dev/linstor_lv_part_pool/seliius30755_sda_00000;
            meta-disk    internal;
        }
    }
    on seliics02501 {
        node-id 1;
        volume 0 {
            disk {
                al-extents 6007;
                discard-zeroes-if-aligned yes;
                disk-barrier  no;
                disk-flushes  no;
                rs-discard-granularity 1048576;
            }
            device       minor 1006;
            disk         /dev/drbd/this/is/not/used;
            meta-disk    internal;
        }
    }
    connection {
        host seliics02058         address         ipv4 192.168.0.1:7006;
        host seliics02501         address         ipv4 192.168.0.2:7006;
        net {
            max-buffers  8000;
            max-epoch-size 8000;
            protocol       C;
            sndbuf-size  2097152;
        }
        disk {
            c-max-rate   4194304;
        }
    }
    options {
        on-no-quorum     io-error;
        quorum           off;
    }
    net {
        cram-hmac-alg    sha1;
        shared-secret    IMHiCdc7EO1yfv2eNpGQ;
        max-buffers      8000;
        max-epoch-size   8000;
        protocol           C;
        sndbuf-size      2097152;
        verify-alg       crct10dif;
    }
    disk {
        al-extents       6007;
        disk-barrier      no;
        disk-flushes      no;
    }
}

```

## DRBD Proc Status
```
version: 9.2.14 (api:2/proto:118-123)
GIT-hash: a1e7c10e591a844b327da120d169df7da7c933b7 build by root@seliics02058, 2025-09-23 14:37:16
Transports (api:21): tcp (9.2.14)
```
# LINSTOR Configuration: seliics02058
**Generated:** Thu Oct 30 06:41:30 AM UTC 2025
**Category:** LINSTOR Storage Management

---


# LINSTOR Configuration

## LINSTOR Controller Status

**Note:** LINSTOR controller is not-installed on this node. LINSTOR cluster commands are skipped.
This node is likely running only the LINSTOR satellite service.


## LINSTOR Controller Status
```
○ linstor-controller.service - LINSTOR Controller Service
     Loaded: loaded (/usr/lib/systemd/system/linstor-controller.service; disabled; preset: enabled)
     Active: inactive (dead)
```

## LINSTOR Satellite Status
```
● linstor-satellite.service - LINSTOR Satellite Service
     Loaded: loaded (/usr/lib/systemd/system/linstor-satellite.service; enabled; preset: enabled)
     Active: active (running) since Wed 2025-09-24 05:26:40 UTC; 1 month 5 days ago
   Main PID: 2817 (java)
      Tasks: 122 (limit: 629145)
     Memory: 400.0M (peak: 423.3M)
        CPU: 2h 37min 24.163s
     CGroup: /system.slice/linstor-satellite.service
             ├─2817 java -Xms32M -Xmx2G -XX:+CrashOnOutOfMemoryError -classpath "/usr/share/linstor-server/lib/conf:/usr/share/linstor-server/lib/*" com.linbit.linstor.core.Satellite --logs=/var/log/linstor-satellite --config-directory=/etc/linstor
             └─4725 drbdsetup events2 all

Oct 30 06:38:10 seliics02058 Satellite[2817]: 2025-10-30 06:38:10.818 [MainWorkerPool-5] INFO  LINSTOR/Satellite/007ff9 SYSTEM - SpaceInfo: lvmt_pool -> 1330752097/3281756160
Oct 30 06:38:10 seliics02058 Satellite[2817]: 2025-10-30 06:38:10.820 [MainWorkerPool-7] INFO  LINSTOR/Satellite/e5bcb2 SYSTEM - Storage pool 'lvmt_part_pool' updated.
Oct 30 06:38:10 seliics02058 Satellite[2817]: 2025-10-30 06:38:10.880 [DeviceManager] INFO  LINSTOR/Satellite/ SYSTEM - End DeviceManager cycle 5309
Oct 30 06:38:10 seliics02058 Satellite[2817]: 2025-10-30 06:38:10.880 [DeviceManager] INFO  LINSTOR/Satellite/f7f328 SYSTEM - Begin DeviceManager cycle 5310
Oct 30 06:41:10 seliics02058 Satellite[2817]: 2025-10-30 06:41:10.438 [MainWorkerPool-9] INFO  LINSTOR/Satellite/007ffb SYSTEM - SpaceInfo: DfltDisklessStorPool -> 9223372036854775807/9223372036854775807
Oct 30 06:41:10 seliics02058 Satellite[2817]: 2025-10-30 06:41:10.624 [MainWorkerPool-9] INFO  LINSTOR/Satellite/007ffb SYSTEM - SpaceInfo: lvmt_part_pool -> 883689075/1782349824
Oct 30 06:41:10 seliics02058 Satellite[2817]: 2025-10-30 06:41:10.751 [MainWorkerPool-9] INFO  LINSTOR/Satellite/007ffb SYSTEM - SpaceInfo: lvmt_pool -> 1330423977/3281756160
Oct 30 06:41:10 seliics02058 Satellite[2817]: 2025-10-30 06:41:10.753 [MainWorkerPool-11] INFO  LINSTOR/Satellite/7ca51f SYSTEM - Storage pool 'lvmt_part_pool' updated.
Oct 30 06:41:10 seliics02058 Satellite[2817]: 2025-10-30 06:41:10.830 [DeviceManager] INFO  LINSTOR/Satellite/ SYSTEM - End DeviceManager cycle 5310
Oct 30 06:41:10 seliics02058 Satellite[2817]: 2025-10-30 06:41:10.830 [DeviceManager] INFO  LINSTOR/Satellite/8d8af2 SYSTEM - Begin DeviceManager cycle 5311
```
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
# Cockpit Management: seliics02058
**Generated:** Thu Oct 30 06:41:38 AM UTC 2025
**Category:** Cockpit

---

## Cockpit Service Status
```
○ cockpit.service - Cockpit Web Service
     Loaded: loaded (/usr/lib/systemd/system/cockpit.service; static)
     Active: inactive (dead) since Wed 2025-10-29 08:41:16 UTC; 22h ago
   Duration: 2min 354ms
TriggeredBy: ● cockpit.socket
       Docs: man:cockpit-ws(8)
    Process: 3300051 ExecStartPre=/usr/lib/cockpit/cockpit-certificate-ensure --for-cockpit-tls (code=exited, status=0/SUCCESS)
    Process: 3300055 ExecStart=/usr/lib/cockpit/cockpit-tls (code=exited, status=0/SUCCESS)
   Main PID: 3300055 (code=exited, status=0/SUCCESS)
        CPU: 67ms

Oct 29 08:39:16 seliics02058 systemd[1]: Starting cockpit.service - Cockpit Web Service...
Oct 29 08:39:16 seliics02058 systemd[1]: Started cockpit.service - Cockpit Web Service.
Oct 29 08:41:16 seliics02058 systemd[1]: cockpit.service: Deactivated successfully.
```

## Cockpit Socket Status
```
● cockpit.socket - Cockpit Web Service Socket
     Loaded: loaded (/usr/lib/systemd/system/cockpit.socket; enabled; preset: enabled)
    Drop-In: /etc/systemd/system/cockpit.socket.d
             └─listen.conf
     Active: active (listening) since Wed 2025-09-24 05:26:35 UTC; 1 month 5 days ago
   Triggers: ● cockpit.service
       Docs: man:cockpit-ws(8)
     Listen: 10.142.30.5:80 (Stream)
             10.142.30.5:443 (Stream)
      Tasks: 0 (limit: 629145)
     Memory: 2.5M (peak: 4.7M)
        CPU: 21ms
     CGroup: /system.slice/cockpit.socket

Sep 24 05:26:35 seliics02058 systemd[1]: Starting cockpit.socket - Cockpit Web Service Socket...
Sep 24 05:26:35 seliics02058 systemd[1]: Listening on cockpit.socket - Cockpit Web Service Socket.
```

## Installed Cockpit Packages
```
ii  cockpit                                          314-1                                     all          Web Console for Linux servers
ii  cockpit-bridge                                   314-1                                     amd64        Cockpit bridge server-side component
ii  cockpit-doc                                      314-1                                     all          Cockpit deployment and developer guide
ii  cockpit-machines                                 310-1                                     all          Cockpit user interface for virtual machines
ii  cockpit-networkmanager                           314-1                                     all          Cockpit user interface for networking
ii  cockpit-packagekit                               314-1                                     all          Cockpit user interface for apps and package updates
ii  cockpit-pcp                                      314-1                                     amd64        Cockpit PCP integration
ii  cockpit-podman                                   86-1ubuntu0.1                             all          Cockpit component for Podman containers
ii  cockpit-sosreport                                314-1                                     all          Cockpit user interface for diagnostic reports
ii  cockpit-storaged                                 314-1                                     all          Cockpit user interface for storage
ii  cockpit-system                                   314-1                                     all          Cockpit admin interface for a system
ii  cockpit-tests                                    314-1                                     amd64        Tests for Cockpit
ii  cockpit-ws                                       314-1                                     amd64        Cockpit Web Service
```

---

# End of Documentation for seliics02058
**Collection completed:** Thu Oct 30 06:41:38 AM UTC 2025

*This documentation was automatically generated by cluster-documentation-generator.sh*
