# Hardware Information: seroics95861
**Generated:** Fri Oct 31 11:45:01 AM CET 2025
**Category:** Hardware Specifications

---

## System Information
```
 Static hostname: seroics95861
       Icon name: computer-server
         Chassis: server 🖳
      Machine ID: f4a110586d4e46bba493fea6a1dbfa8e
         Boot ID: d00237dd5dfd4d8db41bee8827d45c81
Operating System: Ubuntu 24.04.3 LTS
          Kernel: Linux 6.8.0-85-generic
    Architecture: x86-64
 Hardware Vendor: HPE
  Hardware Model: ProLiant DL360 Gen10
Firmware Version: U32
   Firmware Date: Thu 2024-02-22
    Firmware Age: 1y 8month 1w 1d
```

## DMI/SMBIOS Information
```
# dmidecode 3.5
Getting SMBIOS data from sysfs.
SMBIOS 3.2.1 present.

Handle 0x008C, DMI type 1, 27 bytes
System Information
	Manufacturer: HPE
	Product Name: ProLiant DL360 Gen10
	Version: Not Specified
	Serial Number: CZ2120034Q
	UUID: 33313250-3939-5a43-3231-323030333451
	Wake-up Type: Power Switch
	SKU Number: P21399-B21
	Family: ProLiant

Handle 0x00BC, DMI type 32, 11 bytes
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
BIOS Vendor ID:                       Intel(R) Corporation
Model name:                           Intel(R) Xeon(R) Gold 6230N CPU @ 2.30GHz
BIOS Model name:                      Intel(R) Xeon(R) Gold 6230N CPU @ 2.30GHz  CPU @ 2.3GHz
BIOS CPU family:                      179
CPU family:                           6
Model:                                85
Thread(s) per core:                   2
Core(s) per socket:                   20
Socket(s):                            2
Stepping:                             7
BogoMIPS:                             4600.00
Flags:                                fpu vme de pse tsc msr pae mce cx8 apic sep mtrr pge mca cmov pat pse36 clflush dts acpi mmx fxsr sse sse2 ss ht tm pbe syscall nx pdpe1gb rdtscp lm constant_tsc art arch_perfmon pebs bts rep_good nopl xtopology nonstop_tsc cpuid aperfmperf pni pclmulqdq dtes64 monitor ds_cpl vmx smx est tm2 ssse3 sdbg fma cx16 xtpr pdcm pcid dca sse4_1 sse4_2 x2apic movbe popcnt tsc_deadline_timer aes xsave avx f16c rdrand lahf_lm abm 3dnowprefetch cpuid_fault epb cat_l3 cdp_l3 intel_ppin ssbd mba ibrs ibpb stibp ibrs_enhanced tpr_shadow flexpriority ept vpid ept_ad fsgsbase tsc_adjust bmi1 avx2 smep bmi2 erms invpcid cqm mpx rdt_a avx512f avx512dq rdseed adx smap clflushopt clwb intel_pt avx512cd avx512bw avx512vl xsaveopt xsavec xgetbv1 xsaves cqm_llc cqm_occup_llc cqm_mbm_total cqm_mbm_local dtherm arat pln pts vnmi pku ospke avx512_vnni md_clear flush_l1d arch_capabilities
Virtualization:                       VT-x
L1d cache:                            1.3 MiB (40 instances)
L1i cache:                            1.3 MiB (40 instances)
L2 cache:                             40 MiB (40 instances)
L3 cache:                             55 MiB (2 instances)
NUMA node(s):                         2
NUMA node0 CPU(s):                    0-19,40-59
NUMA node1 CPU(s):                    20-39,60-79
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
Mem:           566Gi       140Gi       425Gi        54Mi       4.5Gi       426Gi
Swap:          8.0Gi          0B       8.0Gi
```

## Block Devices
```
NAME                                                   SIZE TYPE  MOUNTPOINT        MODEL         SERIAL
loop0                                                 50.9M loop  /snap/snapd/25577               
loop1                                                 73.9M loop  /snap/core22/2133               
loop2                                                 73.9M loop  /snap/core22/2139               
loop3                                                118.3M loop  /snap/lxd/35624                 
loop5                                                 50.8M loop  /snap/snapd/25202               
loop6                                                118.4M loop  /snap/lxd/36153                 
sda                                                  894.3G disk                    VK000960GWSRT S4NBNA0N606318
├─sda1                                                1023M part  /boot/efi                       
├─sda2                                                  42G part                                  
│ └─md0                                                 42G raid1                                 
│   ├─rootvg-bootlv                                      2G lvm   /boot                           
│   └─rootvg-rootlv                                     40G lvm   /                               
└─sda3                                               851.3G part                                  
  ├─linstor_lv_part_pool-lv_part_pool_tmeta            108M lvm                                   
  │ └─linstor_lv_part_pool-lv_part_pool-tpool          1.7T lvm                                   
  │   ├─linstor_lv_part_pool-lv_part_pool              1.7T lvm                                   
  │   ├─linstor_lv_part_pool-seroicvm01485_sda_00000 300.1G lvm                                   
  │   │ └─drbd1004                                     300G disk                                  
  │   ├─linstor_lv_part_pool-seroicvm01491_sda_00000    16G lvm                                   
  │   │ └─drbd1006                                      16G disk                                  
  │   ├─linstor_lv_part_pool-seroicvm01492_sda_00000 184.1G lvm                                   
  │   │ └─drbd1007                                     184G disk                                  
  │   ├─linstor_lv_part_pool-seroicvm23403_sda_00000    50G lvm                                   
  │   │ └─drbd1008                                      50G disk                                  
  │   ├─linstor_lv_part_pool-seroicvm01488_sda_00000    50G lvm                                   
  │   │ └─drbd1000                                      50G disk                                  
  │   ├─linstor_lv_part_pool-linstor_ctrl_data_00000     1G lvm                                   
  │   │ └─drbd1005                                       1G disk                                  
  │   ├─linstor_lv_part_pool-seroicvm01492_sdb_00000   160G lvm                                   
  │   │ └─drbd1013                                     160G disk                                  
  │   ├─linstor_lv_part_pool-cluster_conf_00000         15G lvm                                   
  │   │ └─drbd1014                                      15G disk                                  
  │   ├─linstor_lv_part_pool-libvirt_pool_b_00000      200G lvm                                   
  │   │ └─drbd1016                                     200G disk                                  
  │   ├─linstor_lv_part_pool-seroius15014_sda_00000    100G lvm                                   
  │   │ └─drbd1017                                     100G disk                                  
  │   ├─linstor_lv_part_pool-seroius15015_sda_00000    150G lvm                                   
  │   │ └─drbd1018                                     150G disk                                  
  │   ├─linstor_lv_part_pool-seroius15016_sda_00000  300.1G lvm                                   
  │   │ └─drbd1019                                     300G disk                                  
  │   ├─linstor_lv_part_pool-seroius15078_sda_00000    200G lvm                                   
  │   │ └─drbd1001                                     200G disk                                  
  │   ├─linstor_lv_part_pool-seroius00321_sda_00000     50G lvm                                   
  │   ├─linstor_lv_part_pool-seroius00321_sdb_00000     10G lvm                                   
  │   ├─linstor_lv_part_pool-seroius10615_sda_00000     50G lvm                                   
  │   ├─linstor_lv_part_pool-seroius10615_sdb_00000    100G lvm                                   
  │   ├─linstor_lv_part_pool-seroius12382_sda_00000     50G lvm                                   
  │   ├─linstor_lv_part_pool-seroius12382_sdb_00000  500.1G lvm                                   
  │   └─linstor_lv_part_pool-seroius12382_sdc_00000     25G lvm                                   
  └─linstor_lv_part_pool-lv_part_pool_tdata            1.7T lvm                                   
    └─linstor_lv_part_pool-lv_part_pool-tpool          1.7T lvm                                   
      ├─linstor_lv_part_pool-lv_part_pool              1.7T lvm                                   
      ├─linstor_lv_part_pool-seroicvm01485_sda_00000 300.1G lvm                                   
      │ └─drbd1004                                     300G disk                                  
      ├─linstor_lv_part_pool-seroicvm01491_sda_00000    16G lvm                                   
      │ └─drbd1006                                      16G disk                                  
      ├─linstor_lv_part_pool-seroicvm01492_sda_00000 184.1G lvm                                   
      │ └─drbd1007                                     184G disk                                  
      ├─linstor_lv_part_pool-seroicvm23403_sda_00000    50G lvm                                   
      │ └─drbd1008                                      50G disk                                  
      ├─linstor_lv_part_pool-seroicvm01488_sda_00000    50G lvm                                   
      │ └─drbd1000                                      50G disk                                  
      ├─linstor_lv_part_pool-linstor_ctrl_data_00000     1G lvm                                   
      │ └─drbd1005                                       1G disk                                  
      ├─linstor_lv_part_pool-seroicvm01492_sdb_00000   160G lvm                                   
      │ └─drbd1013                                     160G disk                                  
      ├─linstor_lv_part_pool-cluster_conf_00000         15G lvm                                   
      │ └─drbd1014                                      15G disk                                  
      ├─linstor_lv_part_pool-libvirt_pool_b_00000      200G lvm                                   
      │ └─drbd1016                                     200G disk                                  
      ├─linstor_lv_part_pool-seroius15014_sda_00000    100G lvm                                   
      │ └─drbd1017                                     100G disk                                  
      ├─linstor_lv_part_pool-seroius15015_sda_00000    150G lvm                                   
      │ └─drbd1018                                     150G disk                                  
      ├─linstor_lv_part_pool-seroius15016_sda_00000  300.1G lvm                                   
      │ └─drbd1019                                     300G disk                                  
      ├─linstor_lv_part_pool-seroius15078_sda_00000    200G lvm                                   
      │ └─drbd1001                                     200G disk                                  
      ├─linstor_lv_part_pool-seroius00321_sda_00000     50G lvm                                   
      ├─linstor_lv_part_pool-seroius00321_sdb_00000     10G lvm                                   
      ├─linstor_lv_part_pool-seroius10615_sda_00000     50G lvm                                   
      ├─linstor_lv_part_pool-seroius10615_sdb_00000    100G lvm                                   
      ├─linstor_lv_part_pool-seroius12382_sda_00000     50G lvm                                   
      ├─linstor_lv_part_pool-seroius12382_sdb_00000  500.1G lvm                                   
      └─linstor_lv_part_pool-seroius12382_sdc_00000     25G lvm                                   
sdb                                                  894.3G disk                    VK000960GWSRT S4NBNA0N606329
├─sdb1                                                1023M part                                  
├─sdb2                                                  42G part                                  
│ └─md0                                                 42G raid1                                 
│   ├─rootvg-bootlv                                      2G lvm   /boot                           
│   └─rootvg-rootlv                                     40G lvm   /                               
└─sdb3                                               851.3G part                                  
  └─linstor_lv_part_pool-lv_part_pool_tdata            1.7T lvm                                   
    └─linstor_lv_part_pool-lv_part_pool-tpool          1.7T lvm                                   
      ├─linstor_lv_part_pool-lv_part_pool              1.7T lvm                                   
      ├─linstor_lv_part_pool-seroicvm01485_sda_00000 300.1G lvm                                   
      │ └─drbd1004                                     300G disk                                  
      ├─linstor_lv_part_pool-seroicvm01491_sda_00000    16G lvm                                   
      │ └─drbd1006                                      16G disk                                  
      ├─linstor_lv_part_pool-seroicvm01492_sda_00000 184.1G lvm                                   
      │ └─drbd1007                                     184G disk                                  
      ├─linstor_lv_part_pool-seroicvm23403_sda_00000    50G lvm                                   
      │ └─drbd1008                                      50G disk                                  
      ├─linstor_lv_part_pool-seroicvm01488_sda_00000    50G lvm                                   
      │ └─drbd1000                                      50G disk                                  
      ├─linstor_lv_part_pool-linstor_ctrl_data_00000     1G lvm                                   
      │ └─drbd1005                                       1G disk                                  
      ├─linstor_lv_part_pool-seroicvm01492_sdb_00000   160G lvm                                   
      │ └─drbd1013                                     160G disk                                  
      ├─linstor_lv_part_pool-cluster_conf_00000         15G lvm                                   
      │ └─drbd1014                                      15G disk                                  
      ├─linstor_lv_part_pool-libvirt_pool_b_00000      200G lvm                                   
      │ └─drbd1016                                     200G disk                                  
      ├─linstor_lv_part_pool-seroius15014_sda_00000    100G lvm                                   
      │ └─drbd1017                                     100G disk                                  
      ├─linstor_lv_part_pool-seroius15015_sda_00000    150G lvm                                   
      │ └─drbd1018                                     150G disk                                  
      ├─linstor_lv_part_pool-seroius15016_sda_00000  300.1G lvm                                   
      │ └─drbd1019                                     300G disk                                  
      ├─linstor_lv_part_pool-seroius15078_sda_00000    200G lvm                                   
      │ └─drbd1001                                     200G disk                                  
      ├─linstor_lv_part_pool-seroius00321_sda_00000     50G lvm                                   
      ├─linstor_lv_part_pool-seroius00321_sdb_00000     10G lvm                                   
      ├─linstor_lv_part_pool-seroius10615_sda_00000     50G lvm                                   
      ├─linstor_lv_part_pool-seroius10615_sdb_00000    100G lvm                                   
      ├─linstor_lv_part_pool-seroius12382_sda_00000     50G lvm                                   
      ├─linstor_lv_part_pool-seroius12382_sdb_00000  500.1G lvm                                   
      └─linstor_lv_part_pool-seroius12382_sdc_00000     25G lvm                                   
sdc                                                    1.7T disk                    MK001920GXNZL 240145F7111D
sdd                                                    1.7T disk                    MK001920GXNZL 240145F7112A
sde                                                    1.7T disk                    MK001920GXNZL 240145F71122
sdf                                                      0B disk                    SD/MMC CRW    29203008282014000
```

## PCI Devices
```
00:00.0 Host bridge: Intel Corporation Sky Lake-E DMI3 Registers (rev 07)
00:04.0 System peripheral: Intel Corporation Sky Lake-E CBDMA Registers (rev 07)
00:04.1 System peripheral: Intel Corporation Sky Lake-E CBDMA Registers (rev 07)
00:04.2 System peripheral: Intel Corporation Sky Lake-E CBDMA Registers (rev 07)
00:04.3 System peripheral: Intel Corporation Sky Lake-E CBDMA Registers (rev 07)
00:04.4 System peripheral: Intel Corporation Sky Lake-E CBDMA Registers (rev 07)
00:04.5 System peripheral: Intel Corporation Sky Lake-E CBDMA Registers (rev 07)
00:04.6 System peripheral: Intel Corporation Sky Lake-E CBDMA Registers (rev 07)
00:04.7 System peripheral: Intel Corporation Sky Lake-E CBDMA Registers (rev 07)
00:05.0 System peripheral: Intel Corporation Sky Lake-E MM/Vt-d Configuration Registers (rev 07)
00:05.2 System peripheral: Intel Corporation Sky Lake-E RAS (rev 07)
00:05.4 PIC: Intel Corporation Sky Lake-E IOAPIC (rev 07)
00:08.0 System peripheral: Intel Corporation Sky Lake-E Ubox Registers (rev 07)
00:08.1 Performance counters: Intel Corporation Sky Lake-E Ubox Registers (rev 07)
00:08.2 System peripheral: Intel Corporation Sky Lake-E Ubox Registers (rev 07)
00:11.0 Unassigned class [ff00]: Intel Corporation C620 Series Chipset Family MROM 0 (rev 09)
00:14.0 USB controller: Intel Corporation C620 Series Chipset Family USB 3.0 xHCI Controller (rev 09)
00:14.2 Signal processing controller: Intel Corporation C620 Series Chipset Family Thermal Subsystem (rev 09)
00:16.0 Communication controller: Intel Corporation C620 Series Chipset Family MEI Controller #1 (rev 09)
00:16.4 Communication controller: Intel Corporation C620 Series Chipset Family MEI Controller #3 (rev 09)
00:17.0 SATA controller: Intel Corporation C620 Series Chipset Family SATA Controller [AHCI mode] (rev 09)
00:1c.0 PCI bridge: Intel Corporation C620 Series Chipset Family PCI Express Root Port #1 (rev f9)
00:1c.4 PCI bridge: Intel Corporation C620 Series Chipset Family PCI Express Root Port #5 (rev f9)
00:1f.0 ISA bridge: Intel Corporation C621 Series Chipset LPC/eSPI Controller (rev 09)
00:1f.2 Memory controller: Intel Corporation C620 Series Chipset Family Power Management Controller (rev 09)
01:00.0 System peripheral: Hewlett-Packard Company Integrated Lights-Out Standard Slave Instrumentation & System Support (rev 07)
01:00.1 VGA compatible controller: Matrox Electronics Systems Ltd. MGA G200eH3 (rev 02)
01:00.2 System peripheral: Hewlett-Packard Company Integrated Lights-Out Standard Management Processor Support and Messaging (rev 07)
01:00.4 USB controller: Hewlett-Packard Company iLO5 Virtual USB Controller
11:00.0 PCI bridge: Intel Corporation Sky Lake-E PCI Express Root Port A (rev 07)
11:05.0 System peripheral: Intel Corporation Sky Lake-E VT-d (rev 07)
11:05.2 System peripheral: Intel Corporation Sky Lake-E RAS Configuration Registers (rev 07)
11:05.4 PIC: Intel Corporation Sky Lake-E IOxAPIC Configuration Registers (rev 07)
11:08.0 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
11:08.1 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
11:08.2 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
11:08.3 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
11:08.4 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
11:08.5 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
11:08.6 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
11:08.7 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
11:09.0 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
11:09.1 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
11:09.2 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
11:09.3 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
11:09.4 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
11:09.5 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
11:09.6 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
11:09.7 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
11:0a.0 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
11:0a.1 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
11:0a.2 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
11:0a.3 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
11:0a.4 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
11:0a.5 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
11:0a.6 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
11:0a.7 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
11:0b.0 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
11:0b.1 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
11:0b.2 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
11:0b.3 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
11:0e.0 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
11:0e.1 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
11:0e.2 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
11:0e.3 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
11:0e.4 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
11:0e.5 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
11:0e.6 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
11:0e.7 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
11:0f.0 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
11:0f.1 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
11:0f.2 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
11:0f.3 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
11:0f.4 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
11:0f.5 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
11:0f.6 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
11:0f.7 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
11:10.0 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
11:10.1 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
11:10.2 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
11:10.3 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
11:10.4 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
11:10.5 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
11:10.6 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
11:10.7 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
11:11.0 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
11:11.1 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
11:11.2 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
11:11.3 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
11:1d.0 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
11:1d.1 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
11:1d.2 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
11:1d.3 System peripheral: Intel Corporation Sky Lake-E CHA Registers (rev 07)
11:1e.0 System peripheral: Intel Corporation Sky Lake-E PCU Registers (rev 07)
11:1e.1 System peripheral: Intel Corporation Sky Lake-E PCU Registers (rev 07)
11:1e.2 System peripheral: Intel Corporation Sky Lake-E PCU Registers (rev 07)
11:1e.3 System peripheral: Intel Corporation Sky Lake-E PCU Registers (rev 07)
11:1e.4 System peripheral: Intel Corporation Sky Lake-E PCU Registers (rev 07)
11:1e.5 System peripheral: Intel Corporation Sky Lake-E PCU Registers (rev 07)
11:1e.6 System peripheral: Intel Corporation Sky Lake-E PCU Registers (rev 07)
12:00.0 Ethernet controller: Intel Corporation Ethernet Controller XXV710 for 25GbE SFP28 (rev 02)
12:00.1 Ethernet controller: Intel Corporation Ethernet Controller XXV710 for 25GbE SFP28 (rev 02)
36:00.0 PCI bridge: Intel Corporation Sky Lake-E PCI Express Root Port A (rev 07)
36:02.0 PCI bridge: Intel Corporation Sky Lake-E PCI Express Root Port C (rev 07)
36:05.0 System peripheral: Intel Corporation Sky Lake-E VT-d (rev 07)
36:05.2 System peripheral: Intel Corporation Sky Lake-E RAS Configuration Registers (rev 07)
36:05.4 PIC: Intel Corporation Sky Lake-E IOxAPIC Configuration Registers (rev 07)
36:08.0 System peripheral: Intel Corporation Sky Lake-E Integrated Memory Controller (rev 07)
36:09.0 System peripheral: Intel Corporation Sky Lake-E Integrated Memory Controller (rev 07)
36:0a.0 System peripheral: Intel Corporation Sky Lake-E Integrated Memory Controller (rev 07)
36:0a.1 System peripheral: Intel Corporation Sky Lake-E Integrated Memory Controller (rev 07)
36:0a.2 System peripheral: Intel Corporation Sky Lake-E Integrated Memory Controller (rev 07)
36:0a.3 System peripheral: Intel Corporation Sky Lake-E Integrated Memory Controller (rev 07)
36:0a.4 System peripheral: Intel Corporation Sky Lake-E Integrated Memory Controller (rev 07)
36:0a.5 System peripheral: Intel Corporation Sky Lake-E LM Channel 1 (rev 07)
36:0a.6 System peripheral: Intel Corporation Sky Lake-E LMS Channel 1 (rev 07)
36:0a.7 System peripheral: Intel Corporation Sky Lake-E LMDP Channel 1 (rev 07)
36:0b.0 System peripheral: Intel Corporation Sky Lake-E DECS Channel 2 (rev 07)
36:0b.1 System peripheral: Intel Corporation Sky Lake-E LM Channel 2 (rev 07)
36:0b.2 System peripheral: Intel Corporation Sky Lake-E LMS Channel 2 (rev 07)
36:0b.3 System peripheral: Intel Corporation Sky Lake-E LMDP Channel 2 (rev 07)
36:0c.0 System peripheral: Intel Corporation Sky Lake-E Integrated Memory Controller (rev 07)
36:0c.1 System peripheral: Intel Corporation Sky Lake-E Integrated Memory Controller (rev 07)
36:0c.2 System peripheral: Intel Corporation Sky Lake-E Integrated Memory Controller (rev 07)
36:0c.3 System peripheral: Intel Corporation Sky Lake-E Integrated Memory Controller (rev 07)
36:0c.4 System peripheral: Intel Corporation Sky Lake-E Integrated Memory Controller (rev 07)
36:0c.5 System peripheral: Intel Corporation Sky Lake-E LM Channel 1 (rev 07)
36:0c.6 System peripheral: Intel Corporation Sky Lake-E LMS Channel 1 (rev 07)
36:0c.7 System peripheral: Intel Corporation Sky Lake-E LMDP Channel 1 (rev 07)
36:0d.0 System peripheral: Intel Corporation Sky Lake-E DECS Channel 2 (rev 07)
36:0d.1 System peripheral: Intel Corporation Sky Lake-E LM Channel 2 (rev 07)
36:0d.2 System peripheral: Intel Corporation Sky Lake-E LMS Channel 2 (rev 07)
36:0d.3 System peripheral: Intel Corporation Sky Lake-E LMDP Channel 2 (rev 07)
37:00.0 Ethernet controller: Intel Corporation Ethernet Controller XXV710 for 25GbE SFP28 (rev 02)
37:00.1 Ethernet controller: Intel Corporation Ethernet Controller XXV710 for 25GbE SFP28 (rev 02)
5b:00.0 PCI bridge: Intel Corporation Sky Lake-E PCI Express Root Port A (rev 07)
5b:02.0 PCI bridge: Intel Corporation Sky Lake-E PCI Express Root Port C (rev 07)
5b:05.0 System peripheral: Intel Corporation Sky Lake-E VT-d (rev 07)
5b:05.2 System peripheral: Intel Corporation Sky Lake-E RAS Configuration Registers (rev 07)
5b:05.4 PIC: Intel Corporation Sky Lake-E IOxAPIC Configuration Registers (rev 07)
5b:0e.0 Performance counters: Intel Corporation Sky Lake-E KTI 0 (rev 07)
5b:0e.1 System peripheral: Intel Corporation Sky Lake-E UPI Registers (rev 07)
5b:0f.0 Performance counters: Intel Corporation Sky Lake-E KTI 0 (rev 07)
5b:0f.1 System peripheral: Intel Corporation Sky Lake-E UPI Registers (rev 07)
5b:10.0 Performance counters: Intel Corporation Sky Lake-E KTI 0 (rev 07)
5b:10.1 System peripheral: Intel Corporation Sky Lake-E UPI Registers (rev 07)
5b:12.0 Performance counters: Intel Corporation Sky Lake-E M3KTI Registers (rev 07)
5b:12.1 Performance counters: Intel Corporation Sky Lake-E M3KTI Registers (rev 07)
5b:12.2 System peripheral: Intel Corporation Sky Lake-E M3KTI Registers (rev 07)
5b:12.4 Performance counters: Intel Corporation Sky Lake-E M3KTI Registers (rev 07)
5b:12.5 Performance counters: Intel Corporation Sky Lake-E M3KTI Registers (rev 07)
5b:15.0 System peripheral: Intel Corporation Sky Lake-E M2PCI Registers (rev 07)
5b:15.1 Performance counters: Intel Corporation Sky Lake-E DDRIO Registers (rev 07)
5b:16.0 System peripheral: Intel Corporation Sky Lake-E M2PCI Registers (rev 07)
5b:16.1 Performance counters: Intel Corporation Sky Lake-E DDRIO Registers (rev 07)
5b:16.4 System peripheral: Intel Corporation Sky Lake-E M2PCI Registers (rev 07)
5b:16.5 Performance counters: Intel Corporation Sky Lake-E DDRIO Registers (rev 07)
5b:17.0 System peripheral: Intel Corporation Sky Lake-E M2PCI Registers (rev 07)
5b:17.1 Performance counters: Intel Corporation Sky Lake-E DDRIO Registers (rev 07)
5d:00.0 Ethernet controller: Broadcom Inc. and subsidiaries NetXtreme BCM5719 Gigabit Ethernet PCIe (rev 01)
5d:00.1 Ethernet controller: Broadcom Inc. and subsidiaries NetXtreme BCM5719 Gigabit Ethernet PCIe (rev 01)
5d:00.2 Ethernet controller: Broadcom Inc. and subsidiaries NetXtreme BCM5719 Gigabit Ethernet PCIe (rev 01)
5d:00.3 Ethernet controller: Broadcom Inc. and subsidiaries NetXtreme BCM5719 Gigabit Ethernet PCIe (rev 01)
80:04.0 System peripheral: Intel Corporation Sky Lake-E CBDMA Registers (rev 07)
80:04.1 System peripheral: Intel Corporation Sky Lake-E CBDMA Registers (rev 07)
80:04.2 System peripheral: Intel Corporation Sky Lake-E CBDMA Registers (rev 07)
80:04.3 System peripheral: Intel Corporation Sky Lake-E CBDMA Registers (rev 07)
80:04.4 System peripheral: Intel Corporation Sky Lake-E CBDMA Registers (rev 07)
80:04.5 System peripheral: Intel Corporation Sky Lake-E CBDMA Registers (rev 07)
80:04.6 System peripheral: Intel Corporation Sky Lake-E CBDMA Registers (rev 07)
80:04.7 System peripheral: Intel Corporation Sky Lake-E CBDMA Registers (rev 07)
80:05.0 System peripheral: Intel Corporation Sky Lake-E MM/Vt-d Configuration Registers (rev 07)
80:05.2 System peripheral: Intel Corporation Sky Lake-E RAS (rev 07)
80:05.4 PIC: Intel Corporation Sky Lake-E IOAPIC (rev 07)
80:08.0 System peripheral: Intel Corporation Sky Lake-E Ubox Registers (rev 07)
80:08.1 Performance counters: Intel Corporation Sky Lake-E Ubox Registers (rev 07)
80:08.2 System peripheral: Intel Corporation Sky Lake-E Ubox Registers (rev 07)
85:00.0 PCI bridge: Intel Corporation Sky Lake-E PCI Express Root Port A (rev 07)
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
