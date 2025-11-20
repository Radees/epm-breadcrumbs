# Cluster Node Documentation: seroics95861 (Consolidated)
**Generated:** Fri Oct 31 11:45:13 AM CET 2025
**Script Version:** 1.2

---

**Note:** This is a consolidated view of all documentation.
For easier navigation, see individual category files in this directory.
See [00-INDEX.md](./00-INDEX.md) for the table of contents.

---

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
# Operating System Information: seroics95861
**Generated:** Fri Oct 31 11:45:02 AM CET 2025
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
Linux seroics95861 6.8.0-85-generic #85-Ubuntu SMP PREEMPT_DYNAMIC Thu Sep 18 15:26:59 UTC 2025 x86_64 x86_64 x86_64 GNU/Linux
```

## Installed Cluster Packages
```
ii  cockpit                                          346-1~bpo24.04.1                           all          Web Console for Linux servers
ii  cockpit-bridge                                   346-1~bpo24.04.1                           all          Cockpit bridge server-side component
ii  cockpit-doc                                      346-1~bpo24.04.1                           all          Cockpit deployment and developer guide
ii  cockpit-machines                                 339-1~bpo24.04.1                           all          Cockpit user interface for virtual machines
ii  cockpit-packagekit                               346-1~bpo24.04.1                           all          Cockpit user interface for apps and package updates
ii  cockpit-podman                                   86-1ubuntu0.1                              all          Cockpit component for Podman containers
ii  cockpit-sosreport                                346-1~bpo24.04.1                           all          Cockpit user interface for diagnostic reports
ii  cockpit-system                                   346-1~bpo24.04.1                           all          Cockpit admin interface for a system
ii  cockpit-ws                                       346-1~bpo24.04.1                           amd64        Cockpit Web Service
ii  corosync                                         3.1.7-1ubuntu3.1                           amd64        cluster engine daemon and utilities
ii  crmsh                                            4.6.0-1ubuntu2                             all          CRM shell for the pacemaker cluster manager
ii  drbd-dkms                                        9.2.14-1ppa1~noble1                        all          RAID 1 over TCP/IP for Linux module source
ii  drbd-reactor                                     1.9.0-1ppa1~noble1                         amd64        Monitors DRBD resources via plugins.
ii  drbd-utils                                       9.32.0-1ppa1~noble1                        amd64        RAID 1 over TCP/IP for Linux (user utilities)
ii  gir1.2-libvirt-glib-1.0:amd64                    5.0.0-2build3                              amd64        GObject introspection files for the libvirt-glib library
ii  ipxe-qemu                                        1.21.1+git-20220113.fbbdc3926-0ubuntu2     all          PXE boot firmware - ROM images for qemu
ii  ipxe-qemu-256k-compat-efi-roms                   1.0.0+git-20150424.a25a16d-0ubuntu5        all          PXE boot firmware - Compat EFI ROM images for qemu
ii  libcorosync-common4:amd64                        3.1.7-1ubuntu3.1                           amd64        cluster engine common library
ii  libpacemaker1t64:amd64                           2.1.6-5ubuntu2                             amd64        cluster resource manager utility library
ii  libpcsclite1:amd64                               2.0.3-1build1                              amd64        Middleware to access a smart card using PC/SC (library)
ii  libvirt-clients                                  10.0.0-2ubuntu8.8                          amd64        Programs for the libvirt library
ii  libvirt-daemon                                   10.0.0-2ubuntu8.8                          amd64        Virtualization daemon
ii  libvirt-daemon-config-network                    10.0.0-2ubuntu8.8                          all          Libvirt daemon configuration files (default network)
ii  libvirt-daemon-config-nwfilter                   10.0.0-2ubuntu8.8                          all          Libvirt daemon configuration files (default network filters)
ii  libvirt-daemon-driver-qemu                       10.0.0-2ubuntu8.8                          amd64        Virtualization daemon QEMU connection driver
ii  libvirt-daemon-driver-storage-rbd                10.0.0-2ubuntu8.8                          amd64        Virtualization daemon RBD storage driver
ii  libvirt-daemon-system                            10.0.0-2ubuntu8.8                          amd64        Libvirt daemon configuration files
ii  libvirt-daemon-system-systemd                    10.0.0-2ubuntu8.8                          all          Libvirt daemon configuration files (systemd)
ii  libvirt-dbus                                     1.4.1-3ubuntu3                             amd64        libvirt D-Bus API bindings
ii  libvirt-glib-1.0-0:amd64                         5.0.0-2build3                              amd64        libvirt GLib and GObject mapping library
ii  libvirt-glib-1.0-data                            5.0.0-2build3                              all          Common files for libvirt GLib library
ii  libvirt-l10n                                     10.0.0-2ubuntu8.8                          all          localization for the libvirt library
ii  libvirt0:amd64                                   10.0.0-2ubuntu8.8                          amd64        library for interfacing with different virtualization systems
ii  linstor-client                                   1.26.1-1ppa1~noble1                        all          Linstor client command line tool
ii  linstor-common                                   1.32.2-1ppa1~noble1                        all          DRBD distributed resource management utility
ii  linstor-controller                               1.32.2-1ppa1~noble1                        all          DRBD distributed resource management utility
ii  linstor-gui                                      1.9.10-1ppa1~noble1                        all          Administration GUI for LINSTOR clusters.
ii  linstor-satellite                                1.32.2-1ppa1~noble1                        all          DRBD distributed resource management utility
ii  pacemaker                                        2.1.6-5ubuntu2                             amd64        cluster resource manager
ii  pacemaker-cli-utils                              2.1.6-5ubuntu2                             amd64        cluster resource manager command line utilities
ii  pacemaker-common                                 2.1.6-5ubuntu2                             all          cluster resource manager common files
ii  pacemaker-resource-agents                        2.1.6-5ubuntu2                             all          cluster resource manager general resource agents
ii  pcs                                              0.11.7-1ubuntu1                            all          Pacemaker Configuration System
ii  python-linstor                                   1.26.1-1ppa1~noble1                        all          Linstor python api library
ii  python3-libvirt                                  10.0.0-1build1                             amd64        libvirt Python 3 bindings
ii  python3-pacemaker                                2.1.6-5ubuntu2                             all          Pacemaker API for Python3
ii  qemu-block-extra                                 1:8.2.2+ds-0ubuntu1.10                     amd64        extra block backend modules for qemu-system and qemu-utils
ii  qemu-system-common                               1:8.2.2+ds-0ubuntu1.10                     amd64        QEMU full system emulation binaries (common files)
ii  qemu-system-data                                 1:8.2.2+ds-0ubuntu1.10                     all          QEMU full system emulation (data files)
ii  qemu-system-gui                                  1:8.2.2+ds-0ubuntu1.10                     amd64        QEMU full system emulation binaries (graphical display and audio modules)
ii  qemu-system-modules-opengl                       1:8.2.2+ds-0ubuntu1.10                     amd64        QEMU full system emulation binaries (OpenGL display modules)
ii  qemu-system-modules-spice                        1:8.2.2+ds-0ubuntu1.10                     amd64        QEMU full system emulation binaries (spice display modules)
ii  qemu-system-x86                                  1:8.2.2+ds-0ubuntu1.10                     amd64        QEMU full system emulation binaries (x86)
ii  qemu-utils                                       1:8.2.2+ds-0ubuntu1.10                     amd64        QEMU utilities
ii  rpcsvc-proto                                     1.4.2-0ubuntu7                             amd64        RPC protocol compiler and definitions
ii  uvtool-libvirt                                   0~git183-0ubuntu1.24.04.1                  all          Library and tools for using Ubuntu Cloud Images with libvirt
```

## System Uptime
```
 11:45:02 up 25 days, 20:18,  1 user,  load average: 7.08, 6.94, 6.88
```
# Network Configuration: seroics95861
**Generated:** Fri Oct 31 11:45:02 AM CET 2025
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
2: ens1f0np0: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 qdisc mq master bond-fabric state UP group default qlen 1000
    link/ether 96:1c:21:0b:47:b2 brd ff:ff:ff:ff:ff:ff permaddr d4:f5:ef:41:14:c4
    altname enp18s0f0np0
3: eno5: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 9000 qdisc mq master bond-pfx state UP group default qlen 1000
    link/ether 8a:16:36:a1:9b:f3 brd ff:ff:ff:ff:ff:ff permaddr 98:f2:b3:1e:eb:e0
    altname enp93s0f0
4: eno6: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 9000 qdisc mq master bond-pfx state UP group default qlen 1000
    link/ether 8a:16:36:a1:9b:f3 brd ff:ff:ff:ff:ff:ff permaddr 98:f2:b3:1e:eb:e1
    altname enp93s0f1
5: eno7: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 qdisc mq master bond-mgmt state UP group default qlen 1000
    link/ether 8e:14:3c:f3:d7:77 brd ff:ff:ff:ff:ff:ff permaddr 98:f2:b3:1e:eb:e2
    altname enp93s0f2
6: ens1f1np1: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 qdisc mq master bond-fabric state UP group default qlen 1000
    link/ether 96:1c:21:0b:47:b2 brd ff:ff:ff:ff:ff:ff permaddr d4:f5:ef:41:14:c5
    altname enp18s0f1np1
7: eno8: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 qdisc mq master bond-mgmt state UP group default qlen 1000
    link/ether 8e:14:3c:f3:d7:77 brd ff:ff:ff:ff:ff:ff permaddr 98:f2:b3:1e:eb:e3
    altname enp93s0f3
8: ens2f0np0: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 qdisc mq master bond-int state UP group default qlen 1000
    link/ether 82:d2:13:3d:04:ad brd ff:ff:ff:ff:ff:ff permaddr d4:f5:ef:41:14:ac
    altname enp55s0f0np0
9: ens2f1np1: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 qdisc mq master bond-int state UP group default qlen 1000
    link/ether 82:d2:13:3d:04:ad brd ff:ff:ff:ff:ff:ff permaddr d4:f5:ef:41:14:ad
    altname enp55s0f1np1
10: ens3f0np0: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 qdisc mq master bond-gic state UP group default qlen 1000
    link/ether 5a:da:ca:b5:91:cc brd ff:ff:ff:ff:ff:ff permaddr d4:f5:ef:41:10:1c
    altname enp216s0f0np0
11: ens3f1np1: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 qdisc mq master bond-gic state UP group default qlen 1000
    link/ether 5a:da:ca:b5:91:cc brd ff:ff:ff:ff:ff:ff permaddr d4:f5:ef:41:10:1d
    altname enp216s0f1np1
12: bond-fabric: <BROADCAST,MULTICAST,MASTER,UP,LOWER_UP> mtu 1500 qdisc noqueue state UP group default qlen 1000
    link/ether 96:1c:21:0b:47:b2 brd ff:ff:ff:ff:ff:ff
    inet6 fe80::941c:21ff:fe0b:47b2/64 scope link 
       valid_lft forever preferred_lft forever
13: bond-gic: <BROADCAST,MULTICAST,MASTER,UP,LOWER_UP> mtu 1500 qdisc noqueue state UP group default qlen 1000
    link/ether 5a:da:ca:b5:91:cc brd ff:ff:ff:ff:ff:ff
    inet6 fe80::58da:caff:feb5:91cc/64 scope link 
       valid_lft forever preferred_lft forever
14: bond-int: <BROADCAST,MULTICAST,MASTER,UP,LOWER_UP> mtu 1500 qdisc noqueue state UP group default qlen 1000
    link/ether 82:d2:13:3d:04:ad brd ff:ff:ff:ff:ff:ff
    inet 192.168.0.2/30 brd 192.168.0.3 scope global bond-int
       valid_lft forever preferred_lft forever
    inet6 fe80::80d2:13ff:fe3d:4ad/64 scope link 
       valid_lft forever preferred_lft forever
15: bond-mgmt: <BROADCAST,MULTICAST,MASTER,UP,LOWER_UP> mtu 1500 qdisc noqueue state UP group default qlen 1000
    link/ether 8e:14:3c:f3:d7:77 brd ff:ff:ff:ff:ff:ff
    inet 10.236.146.165/27 brd 10.236.146.191 scope global bond-mgmt
       valid_lft forever preferred_lft forever
    inet 10.236.146.166/27 brd 10.236.146.191 scope global secondary bond-mgmt
       valid_lft forever preferred_lft forever
    inet 10.236.146.167/27 brd 10.236.146.191 scope global secondary bond-mgmt
       valid_lft forever preferred_lft forever
    inet6 fe80::8c14:3cff:fef3:d777/64 scope link 
       valid_lft forever preferred_lft forever
16: bond-pfx: <BROADCAST,MULTICAST,MASTER,UP,LOWER_UP> mtu 9000 qdisc noqueue state UP group default qlen 1000
    link/ether 8a:16:36:a1:9b:f3 brd ff:ff:ff:ff:ff:ff
    inet6 fe80::8816:36ff:fea1:9bf3/64 scope link 
       valid_lft forever preferred_lft forever
17: br-gic101: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue state UP group default qlen 1000
    link/ether 36:c0:f6:21:4b:88 brd ff:ff:ff:ff:ff:ff
    inet 10.236.148.197/27 brd 10.236.148.223 scope global br-gic101
       valid_lft forever preferred_lft forever
    inet6 fe80::34c0:f6ff:fe21:4b88/64 scope link 
       valid_lft forever preferred_lft forever
18: br-gic102: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue state UP group default qlen 1000
    link/ether be:3b:dd:12:e9:fc brd ff:ff:ff:ff:ff:ff
    inet 10.236.148.229/27 brd 10.236.148.255 scope global br-gic102
       valid_lft forever preferred_lft forever
    inet6 fe80::bc3b:ddff:fe12:e9fc/64 scope link 
       valid_lft forever preferred_lft forever
19: br-gic125: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue state UP group default qlen 1000
    link/ether 0e:2c:05:db:b5:e1 brd ff:ff:ff:ff:ff:ff
    inet 100.79.23.165/28 brd 100.79.23.175 scope global br-gic125
       valid_lft forever preferred_lft forever
    inet6 fe80::c2c:5ff:fedb:b5e1/64 scope link 
       valid_lft forever preferred_lft forever
20: br-pfx10: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue state UP group default qlen 1000
    link/ether 76:cc:6c:1b:dc:e5 brd ff:ff:ff:ff:ff:ff
    inet 10.9.110.137/26 brd 10.9.110.191 scope global br-pfx10
       valid_lft forever preferred_lft forever
    inet6 fe80::74cc:6cff:fe1b:dce5/64 scope link 
       valid_lft forever preferred_lft forever
21: br-pfx2: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue state UP group default qlen 1000
    link/ether e2:6d:f2:41:c1:32 brd ff:ff:ff:ff:ff:ff
    inet 21.0.16.5/26 brd 21.0.16.63 scope global br-pfx2
       valid_lft forever preferred_lft forever
    inet6 fe80::e06d:f2ff:fe41:c132/64 scope link 
       valid_lft forever preferred_lft forever
22: br-pfx3: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue state UP group default qlen 1000
    link/ether b6:2f:32:b1:83:db brd ff:ff:ff:ff:ff:ff
    inet 21.0.16.69/26 brd 21.0.16.127 scope global br-pfx3
       valid_lft forever preferred_lft forever
    inet6 fe80::b42f:32ff:feb1:83db/64 scope link 
       valid_lft forever preferred_lft forever
23: br-pfx4: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue state UP group default qlen 1000
    link/ether 02:5d:ac:6c:da:9f brd ff:ff:ff:ff:ff:ff
    inet 10.237.176.5/29 brd 10.237.176.7 scope global br-pfx4
       valid_lft forever preferred_lft forever
    inet6 fe80::5d:acff:fe6c:da9f/64 scope link 
       valid_lft forever preferred_lft forever
24: bond-gic.125@bond-gic: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue master br-gic125 state UP group default qlen 1000
    link/ether 5a:da:ca:b5:91:cc brd ff:ff:ff:ff:ff:ff
25: bond-gic.102@bond-gic: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue master br-gic102 state UP group default qlen 1000
    link/ether 5a:da:ca:b5:91:cc brd ff:ff:ff:ff:ff:ff
26: bond-gic.101@bond-gic: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue master br-gic101 state UP group default qlen 1000
    link/ether 5a:da:ca:b5:91:cc brd ff:ff:ff:ff:ff:ff
27: bond-pfx.3@bond-pfx: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue master br-pfx3 state UP group default qlen 1000
    link/ether 8a:16:36:a1:9b:f3 brd ff:ff:ff:ff:ff:ff
28: bond-pfx.4@bond-pfx: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue master br-pfx4 state UP group default qlen 1000
    link/ether 8a:16:36:a1:9b:f3 brd ff:ff:ff:ff:ff:ff
29: bond-pfx.2@bond-pfx: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue master br-pfx2 state UP group default qlen 1000
    link/ether 8a:16:36:a1:9b:f3 brd ff:ff:ff:ff:ff:ff
30: bond-pfx.10@bond-pfx: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue master br-pfx10 state UP group default qlen 1000
    link/ether 8a:16:36:a1:9b:f3 brd ff:ff:ff:ff:ff:ff
31: docker0: <NO-CARRIER,BROADCAST,MULTICAST,UP> mtu 1500 qdisc noqueue state DOWN group default 
    link/ether 02:42:79:3d:18:ae brd ff:ff:ff:ff:ff:ff
    inet 172.17.0.1/16 brd 172.17.255.255 scope global docker0
       valid_lft forever preferred_lft forever
32: vnet0: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue master br-pfx10 state UNKNOWN group default qlen 1000
    link/ether fe:54:00:e3:d3:1f brd ff:ff:ff:ff:ff:ff
    inet6 fe80::fc54:ff:fee3:d31f/64 scope link 
       valid_lft forever preferred_lft forever
33: vnet1: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue master br-pfx2 state UNKNOWN group default qlen 1000
    link/ether fe:54:00:3a:0a:bd brd ff:ff:ff:ff:ff:ff
    inet6 fe80::fc54:ff:fe3a:abd/64 scope link 
       valid_lft forever preferred_lft forever
34: vnet2: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue master br-pfx3 state UNKNOWN group default qlen 1000
    link/ether fe:54:00:5c:d3:d2 brd ff:ff:ff:ff:ff:ff
    inet6 fe80::fc54:ff:fe5c:d3d2/64 scope link 
       valid_lft forever preferred_lft forever
35: vnet3: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue master br-pfx10 state UNKNOWN group default qlen 1000
    link/ether fe:54:00:5a:9e:0a brd ff:ff:ff:ff:ff:ff
    inet6 fe80::fc54:ff:fe5a:9e0a/64 scope link 
       valid_lft forever preferred_lft forever
36: vnet4: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue master br-pfx10 state UNKNOWN group default qlen 1000
    link/ether fe:54:00:e3:fc:ef brd ff:ff:ff:ff:ff:ff
    inet6 fe80::fc54:ff:fee3:fcef/64 scope link 
       valid_lft forever preferred_lft forever
37: vnet5: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue master br-pfx10 state UNKNOWN group default qlen 1000
    link/ether fe:54:00:5c:06:79 brd ff:ff:ff:ff:ff:ff
    inet6 fe80::fc54:ff:fe5c:679/64 scope link 
       valid_lft forever preferred_lft forever
38: vnet6: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue master br-pfx4 state UNKNOWN group default qlen 1000
    link/ether fe:54:00:82:ba:dd brd ff:ff:ff:ff:ff:ff
    inet6 fe80::fc54:ff:fe82:badd/64 scope link 
       valid_lft forever preferred_lft forever
39: vnet7: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue master br-gic102 state UNKNOWN group default qlen 1000
    link/ether fe:54:00:4f:ba:dc brd ff:ff:ff:ff:ff:ff
    inet6 fe80::fc54:ff:fe4f:badc/64 scope link 
       valid_lft forever preferred_lft forever
40: vnet8: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue master br-gic125 state UNKNOWN group default qlen 1000
    link/ether fe:54:00:47:cb:b4 brd ff:ff:ff:ff:ff:ff
    inet6 fe80::fc54:ff:fe47:cbb4/64 scope link 
       valid_lft forever preferred_lft forever
41: vnet9: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue master br-gic102 state UNKNOWN group default qlen 1000
    link/ether fe:54:00:b1:18:af brd ff:ff:ff:ff:ff:ff
    inet6 fe80::fc54:ff:feb1:18af/64 scope link 
       valid_lft forever preferred_lft forever
42: vnet10: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue master br-gic102 state UNKNOWN group default qlen 1000
    link/ether fe:54:00:66:e3:00 brd ff:ff:ff:ff:ff:ff
    inet6 fe80::fc54:ff:fe66:e300/64 scope link 
       valid_lft forever preferred_lft forever
43: vnet11: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue master br-gic101 state UNKNOWN group default qlen 1000
    link/ether fe:54:00:ea:ce:da brd ff:ff:ff:ff:ff:ff
    inet6 fe80::fc54:ff:feea:ceda/64 scope link 
       valid_lft forever preferred_lft forever
```

## Network Links
```
1: lo: <LOOPBACK,UP,LOWER_UP> mtu 65536 qdisc noqueue state UNKNOWN mode DEFAULT group default qlen 1000
    link/loopback 00:00:00:00:00:00 brd 00:00:00:00:00:00
2: ens1f0np0: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 qdisc mq master bond-fabric state UP mode DEFAULT group default qlen 1000
    link/ether 96:1c:21:0b:47:b2 brd ff:ff:ff:ff:ff:ff permaddr d4:f5:ef:41:14:c4
    altname enp18s0f0np0
3: eno5: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 9000 qdisc mq master bond-pfx state UP mode DEFAULT group default qlen 1000
    link/ether 8a:16:36:a1:9b:f3 brd ff:ff:ff:ff:ff:ff permaddr 98:f2:b3:1e:eb:e0
    altname enp93s0f0
4: eno6: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 9000 qdisc mq master bond-pfx state UP mode DEFAULT group default qlen 1000
    link/ether 8a:16:36:a1:9b:f3 brd ff:ff:ff:ff:ff:ff permaddr 98:f2:b3:1e:eb:e1
    altname enp93s0f1
5: eno7: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 qdisc mq master bond-mgmt state UP mode DEFAULT group default qlen 1000
    link/ether 8e:14:3c:f3:d7:77 brd ff:ff:ff:ff:ff:ff permaddr 98:f2:b3:1e:eb:e2
    altname enp93s0f2
6: ens1f1np1: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 qdisc mq master bond-fabric state UP mode DEFAULT group default qlen 1000
    link/ether 96:1c:21:0b:47:b2 brd ff:ff:ff:ff:ff:ff permaddr d4:f5:ef:41:14:c5
    altname enp18s0f1np1
7: eno8: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 qdisc mq master bond-mgmt state UP mode DEFAULT group default qlen 1000
    link/ether 8e:14:3c:f3:d7:77 brd ff:ff:ff:ff:ff:ff permaddr 98:f2:b3:1e:eb:e3
    altname enp93s0f3
8: ens2f0np0: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 qdisc mq master bond-int state UP mode DEFAULT group default qlen 1000
    link/ether 82:d2:13:3d:04:ad brd ff:ff:ff:ff:ff:ff permaddr d4:f5:ef:41:14:ac
    altname enp55s0f0np0
9: ens2f1np1: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 qdisc mq master bond-int state UP mode DEFAULT group default qlen 1000
    link/ether 82:d2:13:3d:04:ad brd ff:ff:ff:ff:ff:ff permaddr d4:f5:ef:41:14:ad
    altname enp55s0f1np1
10: ens3f0np0: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 qdisc mq master bond-gic state UP mode DEFAULT group default qlen 1000
    link/ether 5a:da:ca:b5:91:cc brd ff:ff:ff:ff:ff:ff permaddr d4:f5:ef:41:10:1c
    altname enp216s0f0np0
11: ens3f1np1: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 qdisc mq master bond-gic state UP mode DEFAULT group default qlen 1000
    link/ether 5a:da:ca:b5:91:cc brd ff:ff:ff:ff:ff:ff permaddr d4:f5:ef:41:10:1d
    altname enp216s0f1np1
12: bond-fabric: <BROADCAST,MULTICAST,MASTER,UP,LOWER_UP> mtu 1500 qdisc noqueue state UP mode DEFAULT group default qlen 1000
    link/ether 96:1c:21:0b:47:b2 brd ff:ff:ff:ff:ff:ff
13: bond-gic: <BROADCAST,MULTICAST,MASTER,UP,LOWER_UP> mtu 1500 qdisc noqueue state UP mode DEFAULT group default qlen 1000
    link/ether 5a:da:ca:b5:91:cc brd ff:ff:ff:ff:ff:ff
14: bond-int: <BROADCAST,MULTICAST,MASTER,UP,LOWER_UP> mtu 1500 qdisc noqueue state UP mode DEFAULT group default qlen 1000
    link/ether 82:d2:13:3d:04:ad brd ff:ff:ff:ff:ff:ff
15: bond-mgmt: <BROADCAST,MULTICAST,MASTER,UP,LOWER_UP> mtu 1500 qdisc noqueue state UP mode DEFAULT group default qlen 1000
    link/ether 8e:14:3c:f3:d7:77 brd ff:ff:ff:ff:ff:ff
16: bond-pfx: <BROADCAST,MULTICAST,MASTER,UP,LOWER_UP> mtu 9000 qdisc noqueue state UP mode DEFAULT group default qlen 1000
    link/ether 8a:16:36:a1:9b:f3 brd ff:ff:ff:ff:ff:ff
17: br-gic101: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue state UP mode DEFAULT group default qlen 1000
    link/ether 36:c0:f6:21:4b:88 brd ff:ff:ff:ff:ff:ff
18: br-gic102: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue state UP mode DEFAULT group default qlen 1000
    link/ether be:3b:dd:12:e9:fc brd ff:ff:ff:ff:ff:ff
19: br-gic125: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue state UP mode DEFAULT group default qlen 1000
    link/ether 0e:2c:05:db:b5:e1 brd ff:ff:ff:ff:ff:ff
20: br-pfx10: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue state UP mode DEFAULT group default qlen 1000
    link/ether 76:cc:6c:1b:dc:e5 brd ff:ff:ff:ff:ff:ff
21: br-pfx2: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue state UP mode DEFAULT group default qlen 1000
    link/ether e2:6d:f2:41:c1:32 brd ff:ff:ff:ff:ff:ff
22: br-pfx3: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue state UP mode DEFAULT group default qlen 1000
    link/ether b6:2f:32:b1:83:db brd ff:ff:ff:ff:ff:ff
23: br-pfx4: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue state UP mode DEFAULT group default qlen 1000
    link/ether 02:5d:ac:6c:da:9f brd ff:ff:ff:ff:ff:ff
24: bond-gic.125@bond-gic: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue master br-gic125 state UP mode DEFAULT group default qlen 1000
    link/ether 5a:da:ca:b5:91:cc brd ff:ff:ff:ff:ff:ff
25: bond-gic.102@bond-gic: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue master br-gic102 state UP mode DEFAULT group default qlen 1000
    link/ether 5a:da:ca:b5:91:cc brd ff:ff:ff:ff:ff:ff
26: bond-gic.101@bond-gic: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue master br-gic101 state UP mode DEFAULT group default qlen 1000
    link/ether 5a:da:ca:b5:91:cc brd ff:ff:ff:ff:ff:ff
27: bond-pfx.3@bond-pfx: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue master br-pfx3 state UP mode DEFAULT group default qlen 1000
    link/ether 8a:16:36:a1:9b:f3 brd ff:ff:ff:ff:ff:ff
28: bond-pfx.4@bond-pfx: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue master br-pfx4 state UP mode DEFAULT group default qlen 1000
    link/ether 8a:16:36:a1:9b:f3 brd ff:ff:ff:ff:ff:ff
29: bond-pfx.2@bond-pfx: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue master br-pfx2 state UP mode DEFAULT group default qlen 1000
    link/ether 8a:16:36:a1:9b:f3 brd ff:ff:ff:ff:ff:ff
30: bond-pfx.10@bond-pfx: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue master br-pfx10 state UP mode DEFAULT group default qlen 1000
    link/ether 8a:16:36:a1:9b:f3 brd ff:ff:ff:ff:ff:ff
31: docker0: <NO-CARRIER,BROADCAST,MULTICAST,UP> mtu 1500 qdisc noqueue state DOWN mode DEFAULT group default 
    link/ether 02:42:79:3d:18:ae brd ff:ff:ff:ff:ff:ff
32: vnet0: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue master br-pfx10 state UNKNOWN mode DEFAULT group default qlen 1000
    link/ether fe:54:00:e3:d3:1f brd ff:ff:ff:ff:ff:ff
33: vnet1: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue master br-pfx2 state UNKNOWN mode DEFAULT group default qlen 1000
    link/ether fe:54:00:3a:0a:bd brd ff:ff:ff:ff:ff:ff
34: vnet2: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue master br-pfx3 state UNKNOWN mode DEFAULT group default qlen 1000
    link/ether fe:54:00:5c:d3:d2 brd ff:ff:ff:ff:ff:ff
35: vnet3: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue master br-pfx10 state UNKNOWN mode DEFAULT group default qlen 1000
    link/ether fe:54:00:5a:9e:0a brd ff:ff:ff:ff:ff:ff
36: vnet4: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue master br-pfx10 state UNKNOWN mode DEFAULT group default qlen 1000
    link/ether fe:54:00:e3:fc:ef brd ff:ff:ff:ff:ff:ff
37: vnet5: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue master br-pfx10 state UNKNOWN mode DEFAULT group default qlen 1000
    link/ether fe:54:00:5c:06:79 brd ff:ff:ff:ff:ff:ff
38: vnet6: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue master br-pfx4 state UNKNOWN mode DEFAULT group default qlen 1000
    link/ether fe:54:00:82:ba:dd brd ff:ff:ff:ff:ff:ff
39: vnet7: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue master br-gic102 state UNKNOWN mode DEFAULT group default qlen 1000
    link/ether fe:54:00:4f:ba:dc brd ff:ff:ff:ff:ff:ff
40: vnet8: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue master br-gic125 state UNKNOWN mode DEFAULT group default qlen 1000
    link/ether fe:54:00:47:cb:b4 brd ff:ff:ff:ff:ff:ff
41: vnet9: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue master br-gic102 state UNKNOWN mode DEFAULT group default qlen 1000
    link/ether fe:54:00:b1:18:af brd ff:ff:ff:ff:ff:ff
42: vnet10: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue master br-gic102 state UNKNOWN mode DEFAULT group default qlen 1000
    link/ether fe:54:00:66:e3:00 brd ff:ff:ff:ff:ff:ff
43: vnet11: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue master br-gic101 state UNKNOWN mode DEFAULT group default qlen 1000
    link/ether fe:54:00:ea:ce:da brd ff:ff:ff:ff:ff:ff
```

## Routing Table
```
default via 10.236.146.161 dev bond-mgmt proto static metric 50 
10.9.110.128/26 dev br-pfx10 proto kernel scope link src 10.9.110.137 
10.236.146.160/27 dev bond-mgmt proto kernel scope link src 10.236.146.165 
10.236.148.192/27 dev br-gic101 proto kernel scope link src 10.236.148.197 
10.236.148.224/27 dev br-gic102 proto kernel scope link src 10.236.148.229 
10.237.176.0/29 dev br-pfx4 proto kernel scope link src 10.237.176.5 
21.0.16.0/26 dev br-pfx2 proto kernel scope link src 21.0.16.5 
21.0.16.64/26 dev br-pfx3 proto kernel scope link src 21.0.16.69 
100.79.23.160/28 dev br-gic125 proto kernel scope link src 100.79.23.165 
172.17.0.0/16 dev docker0 proto kernel scope link src 172.17.0.1 linkdown 
192.168.0.0/30 dev bond-int proto kernel scope link src 192.168.0.2 
```

## Network Bridges
```
2: ens1f0np0: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 master bond-fabric hwmode VEPA 
6: ens1f1np1: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 master bond-fabric hwmode VEPA 
8: ens2f0np0: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 master bond-int hwmode VEPA 
9: ens2f1np1: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 master bond-int hwmode VEPA 
10: ens3f0np0: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 master bond-gic hwmode VEPA 
11: ens3f1np1: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 master bond-gic hwmode VEPA 
24: bond-gic.125@bond-gic: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 master br-gic125 state forwarding priority 32 cost 1 
25: bond-gic.102@bond-gic: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 master br-gic102 state forwarding priority 32 cost 1 
26: bond-gic.101@bond-gic: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 master br-gic101 state forwarding priority 32 cost 1 
27: bond-pfx.3@bond-pfx: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 master br-pfx3 state forwarding priority 32 cost 5 
28: bond-pfx.4@bond-pfx: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 master br-pfx4 state forwarding priority 32 cost 5 
29: bond-pfx.2@bond-pfx: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 master br-pfx2 state forwarding priority 32 cost 5 
30: bond-pfx.10@bond-pfx: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 master br-pfx10 state forwarding priority 32 cost 5 
32: vnet0: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 master br-pfx10 state forwarding priority 32 cost 2 
33: vnet1: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 master br-pfx2 state forwarding priority 32 cost 2 
34: vnet2: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 master br-pfx3 state forwarding priority 32 cost 2 
35: vnet3: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 master br-pfx10 state forwarding priority 32 cost 2 
36: vnet4: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 master br-pfx10 state forwarding priority 32 cost 2 
37: vnet5: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 master br-pfx10 state forwarding priority 32 cost 2 
38: vnet6: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 master br-pfx4 state forwarding priority 32 cost 2 
39: vnet7: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 master br-gic102 state forwarding priority 32 cost 2 
40: vnet8: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 master br-gic125 state forwarding priority 32 cost 2 
41: vnet9: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 master br-gic102 state forwarding priority 32 cost 2 
42: vnet10: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 master br-gic102 state forwarding priority 32 cost 2 
43: vnet11: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 master br-gic101 state forwarding priority 32 cost 2 
```

## Netplan Configuration
```
network:
  version: 2
  ethernets:
    ens2f0np0:
      optional: true
      dhcp4: false
      dhcp6: false
    ens2f1np1:
      optional: true
      dhcp4: false
      dhcp6: false
  bonds:
    bond-int:
      addresses:
      - 192.168.0.2/30
      interfaces:
      - ens2f0np0
      - ens2f1np1
      parameters:
        mode: 802.3ad
  vlans: {}
  bridges: {}
network:
  version: 2
  ethernets:
    eno7:
      optional: true
      dhcp4: false
      dhcp6: false
    eno8:
      optional: true
      dhcp4: false
      dhcp6: false
  bonds:
    bond-mgmt:
      interfaces:
      - eno7
      - eno8
      parameters:
        mode: active-backup
      addresses:
      - 10.236.146.165/27
      routes:
      - to: 0.0.0.0/0
        metric: 50
        via: 10.236.146.161
      nameservers:
        addresses:
        - 10.221.16.10
        - 10.221.16.11
        search:
        - sero.gic.ericsson.se
        - seli.gic.ericsson.se
        - gic.ericsson.se
        - ericsson.se
  vlans: {}
  bridges: {}
network:
  version: 2
  ethernets:
    ens1f0np0:
      optional: true
      dhcp4: false
      dhcp6: false
    ens1f1np1:
      optional: true
      dhcp4: false
      dhcp6: false
  bonds:
    bond-fabric:
      interfaces:
      - ens1f0np0
      - ens1f1np1
      parameters:
        mode: 802.3ad
  vlans: {}
  bridges: {}
network:
  version: 2
  ethernets:
    ens3f0np0:
      optional: true
      dhcp4: false
      dhcp6: false
    ens3f1np1:
      optional: true
      dhcp4: false
      dhcp6: false
  bonds:
    bond-gic:
      interfaces:
      - ens3f0np0
      - ens3f1np1
      parameters:
        mode: 802.3ad
  vlans:
    bond-gic.101:
      link: bond-gic
      id: 101
    bond-gic.102:
      link: bond-gic
      id: 102
    bond-gic.125:
      link: bond-gic
      id: 125
  bridges:
    br-gic101:
      addresses:
      - 10.236.148.197/27
      interfaces:
      - bond-gic.101
      routes:
      - table: 101
        to: 0.0.0.0/0
        via: 10.236.148.193
      routing-policy:
      - table: 101
        from: 10.236.148.192/27
    br-gic102:
      addresses:
      - 10.236.148.229/27
      interfaces:
      - bond-gic.102
      routes:
      - table: 102
        to: 0.0.0.0/0
        via: 10.236.148.225
      routing-policy:
      - table: 102
        from: 10.236.148.224/27
      - table: 102
        to: 150.132.5.70/32
    br-gic125:
      addresses:
      - 100.79.23.165/28
      interfaces:
      - bond-gic.125
      routes:
      - table: 125
        to: 0.0.0.0/0
        via: 100.79.23.161
      routing-policy:
      - table: 125
        from: 100.79.23.160/27
network:
  version: 2
  ethernets:
    eno5:
      optional: true
      dhcp4: false
      dhcp6: false
      mtu: 9000
    eno6:
      optional: true
      dhcp4: false
      dhcp6: false
      mtu: 9000
  bonds:
    bond-pfx:
      interfaces:
      - eno5
      - eno6
      parameters:
        mode: 802.3ad
      mtu: 9000
  vlans:
    bond-pfx.4:
      link: bond-pfx
      id: 4
    bond-pfx.2:
      link: bond-pfx
      id: 2
      mtu: 9000
    bond-pfx.3:
      link: bond-pfx
      id: 3
      mtu: 9000
    bond-pfx.10:
      link: bond-pfx
      id: 10
  bridges:
    br-pfx4:
      addresses:
      - 10.237.176.5/29
      interfaces:
      - bond-pfx.4
      routes:
      - table: 4
        to: 0.0.0.0/0
        via: 10.237.176.1
      routing-policy:
      - table: 4
        to: 10.237.176.0/29
      - table: 4
        from: 10.237.176.0/29
    br-pfx2:
      addresses:
      - 21.0.16.5/26
      interfaces:
      - bond-pfx.2
      mtu: 9000
      routes:
      - table: 2
        to: 0.0.0.0/0
        via: 21.0.16.1
      routing-policy:
      - table: 2
        from: 21.0.16.0/26
    br-pfx3:
      addresses:
      - 21.0.16.69/26
      interfaces:
      - bond-pfx.3
      mtu: 9000
      routes:
      - table: 3
        to: 0.0.0.0/0
        via: 21.0.16.65
      routing-policy:
      - table: 3
        from: 21.0.16.64/26
    br-pfx10:
      addresses:
      - 10.9.110.137/26
      interfaces:
      - bond-pfx.10
      routes:
      - table: 10
        to: 0.0.0.0/0
        via: 10.9.110.129
      routing-policy:
      - table: 10
        from: 10.9.110.128/26
```

## Network Status
```
● Interfaces: 18, 14, 9, 8, 41, 42, 43, 39, 40, 38, 37, 36, 35, 33, 32, 34, 31, 20, 22, 16, 23, 21, 15, 5, 7, 4, 30, 28, 27, 29, 3, 19, 13, 12, 17, 26, 25, 24, 11, 10, 6, 2, 1
         State: routable
  Online state: online
       Address: 192.168.0.2 on bond-int
                10.236.146.165 on bond-mgmt
                10.236.146.166 on bond-mgmt
                10.236.146.167 on bond-mgmt
                10.236.148.197 on br-gic101
                10.236.148.229 on br-gic102
                100.79.23.165 on br-gic125
                10.9.110.137 on br-pfx10
                21.0.16.5 on br-pfx2
                21.0.16.69 on br-pfx3
                10.237.176.5 on br-pfx4
                172.17.0.1 on docker0
                fe80::941c:21ff:fe0b:47b2 on bond-fabric
                fe80::58da:caff:feb5:91cc on bond-gic
                fe80::80d2:13ff:fe3d:4ad on bond-int
                fe80::8c14:3cff:fef3:d777 on bond-mgmt
                fe80::8816:36ff:fea1:9bf3 on bond-pfx
                fe80::34c0:f6ff:fe21:4b88 on br-gic101
                fe80::bc3b:ddff:fe12:e9fc on br-gic102
                fe80::c2c:5ff:fedb:b5e1 on br-gic125
                fe80::74cc:6cff:fe1b:dce5 on br-pfx10
                fe80::e06d:f2ff:fe41:c132 on br-pfx2
                fe80::b42f:32ff:feb1:83db on br-pfx3
                fe80::5d:acff:fe6c:da9f on br-pfx4
                fe80::fc54:ff:fee3:d31f on vnet0
                fe80::fc54:ff:fe3a:abd on vnet1
                fe80::fc54:ff:fe5c:d3d2 on vnet2
                fe80::fc54:ff:fe5a:9e0a on vnet3
                fe80::fc54:ff:fee3:fcef on vnet4
                fe80::fc54:ff:fe5c:679 on vnet5
                fe80::fc54:ff:fe82:badd on vnet6
                fe80::fc54:ff:fe4f:badc on vnet7
                fe80::fc54:ff:fe47:cbb4 on vnet8
                fe80::fc54:ff:feb1:18af on vnet9
                fe80::fc54:ff:fe66:e300 on vnet10
                fe80::fc54:ff:feea:ceda on vnet11
       Gateway: 10.236.146.161 on bond-mgmt
           DNS: 10.221.16.10
                10.221.16.11
Search Domains: sero.gic.ericsson.se
                seli.gic.ericsson.se
                gic.ericsson.se
                ericsson.se

Oct 05 17:31:29 seroics95861 systemd-networkd[2160]: ens2f1np1: Gained carrier
Oct 05 17:31:32 seroics95861 systemd-networkd[2160]: ens2f1np1: Lost carrier
Oct 05 17:31:40 seroics95861 systemd-networkd[2160]: ens2f1np1: Gained carrier
Oct 05 17:47:42 seroics95861 systemd-networkd[2160]: vnet12: Link DOWN
Oct 05 17:47:42 seroics95861 systemd-networkd[2160]: vnet12: Lost carrier
Oct 05 17:47:46 seroics95861 systemd-networkd[2160]: vnet13: Link UP
Oct 05 17:47:46 seroics95861 systemd-networkd[2160]: vnet13: Gained carrier
Oct 05 17:47:47 seroics95861 systemd-networkd[2160]: vnet13: Gained IPv6LL
Oct 05 17:50:14 seroics95861 systemd-networkd[2160]: vnet13: Link DOWN
Oct 05 17:50:14 seroics95861 systemd-networkd[2160]: vnet13: Lost carrier
```

## Open Ports
```
Netid State  Recv-Q Send-Q                           Local Address:Port  Peer Address:PortProcess
udp   UNCONN 0      0                                    127.0.0.1:5353       0.0.0.0:*          
udp   UNCONN 0      0                                  192.168.0.2:5353       0.0.0.0:*          
udp   UNCONN 0      0                               10.236.146.165:5353       0.0.0.0:*          
udp   UNCONN 0      0                               10.236.148.197:5353       0.0.0.0:*          
udp   UNCONN 0      0                               10.236.148.229:5353       0.0.0.0:*          
udp   UNCONN 0      0                                100.79.23.165:5353       0.0.0.0:*          
udp   UNCONN 0      0                                 10.9.110.137:5353       0.0.0.0:*          
udp   UNCONN 0      0                                    21.0.16.5:5353       0.0.0.0:*          
udp   UNCONN 0      0                                   21.0.16.69:5353       0.0.0.0:*          
udp   UNCONN 0      0                                 10.237.176.5:5353       0.0.0.0:*          
udp   UNCONN 0      0                                  192.168.0.2:5405       0.0.0.0:*          
udp   UNCONN 0      0                               10.236.146.165:5406       0.0.0.0:*          
udp   UNCONN 0      0                                      0.0.0.0:45735      0.0.0.0:*          
udp   UNCONN 0      0                                      0.0.0.0:54553      0.0.0.0:*          
udp   UNCONN 0      0                                      0.0.0.0:111        0.0.0.0:*          
udp   UNCONN 0      0                                      0.0.0.0:675        0.0.0.0:*          
udp   UNCONN 0      0                                    127.0.0.1:829        0.0.0.0:*          
udp   UNCONN 0      0          [fe80::c2c:5ff:fedb:b5e1]%br-gic125:5353          [::]:*          
udp   UNCONN 0      0        [fe80::8c14:3cff:fef3:d777]%bond-mgmt:5353          [::]:*          
udp   UNCONN 0      0         [fe80::58da:caff:feb5:91cc]%bond-gic:5353          [::]:*          
udp   UNCONN 0      0      [fe80::941c:21ff:fe0b:47b2]%bond-fabric:5353          [::]:*          
udp   UNCONN 0      0          [fe80::80d2:13ff:fe3d:4ad]%bond-int:5353          [::]:*          
udp   UNCONN 0      0        [fe80::34c0:f6ff:fe21:4b88]%br-gic101:5353          [::]:*          
udp   UNCONN 0      0        [fe80::bc3b:ddff:fe12:e9fc]%br-gic102:5353          [::]:*          
udp   UNCONN 0      0                                        [::1]:5353          [::]:*          
udp   UNCONN 0      0                                         [::]:34579         [::]:*          
udp   UNCONN 0      0                                         [::]:57336         [::]:*          
udp   UNCONN 0      0                                         [::]:111           [::]:*          
tcp   LISTEN 0      32                              10.236.148.197:5353       0.0.0.0:*          
tcp   LISTEN 0      32                              10.236.146.165:5353       0.0.0.0:*          
tcp   LISTEN 0      511                             10.236.146.167:80         0.0.0.0:*          
tcp   LISTEN 0      128                                    0.0.0.0:2224       0.0.0.0:*          
tcp   LISTEN 0      4096                            10.236.146.165:443        0.0.0.0:*          
tcp   LISTEN 0      4096                            10.236.146.165:80         0.0.0.0:*          
tcp   LISTEN 0      4096                                   0.0.0.0:22         0.0.0.0:*          
tcp   LISTEN 0      100                                    0.0.0.0:25         0.0.0.0:*          
tcp   LISTEN 0      4096                                   0.0.0.0:111        0.0.0.0:*          
tcp   LISTEN 0      4096                                   0.0.0.0:677        0.0.0.0:*          
tcp   LISTEN 0      32                                10.9.110.137:5353       0.0.0.0:*          
tcp   LISTEN 0      128                                    0.0.0.0:30865      0.0.0.0:*          
tcp   LISTEN 0      4096                                 127.0.0.1:34949      0.0.0.0:*          
tcp   LISTEN 0      32                                10.237.176.5:5353       0.0.0.0:*          
tcp   LISTEN 0      4096                            10.236.146.166:80         0.0.0.0:*          
tcp   LISTEN 0      4096                            10.236.146.166:443        0.0.0.0:*          
tcp   LISTEN 0      32                                   21.0.16.5:5353       0.0.0.0:*          
tcp   LISTEN 0      64                                     0.0.0.0:43289      0.0.0.0:*          
tcp   LISTEN 0      32                                  21.0.16.69:5353       0.0.0.0:*          
tcp   LISTEN 0      4096                                   0.0.0.0:34223      0.0.0.0:*          
tcp   LISTEN 0      32                               100.79.23.165:5353       0.0.0.0:*          
tcp   LISTEN 0      32                                   127.0.0.1:5353       0.0.0.0:*          
tcp   LISTEN 0      128                                  127.0.0.1:6010       0.0.0.0:*          
tcp   LISTEN 0      4096                                 127.0.0.1:5905       0.0.0.0:*          
tcp   LISTEN 0      1                                    127.0.0.1:5904       0.0.0.0:*          
tcp   LISTEN 0      1                                    127.0.0.1:5903       0.0.0.0:*          
tcp   LISTEN 0      1                                    127.0.0.1:5902       0.0.0.0:*          
tcp   LISTEN 0      1                                    127.0.0.1:5901       0.0.0.0:*          
tcp   LISTEN 0      1                                    127.0.0.1:5900       0.0.0.0:*          
tcp   LISTEN 0      32                              10.236.148.229:5353       0.0.0.0:*          
tcp   LISTEN 0      32                                 192.168.0.2:5353       0.0.0.0:*          
tcp   LISTEN 0      4096                                         *:10050            *:*          
tcp   LISTEN 0      128                                       [::]:2224          [::]:*          
tcp   LISTEN 0      50                                           *:3366             *:*          
tcp   LISTEN 0      4096                                         *:3370             *:*          
tcp   LISTEN 0      4096                                      [::]:22            [::]:*          
tcp   LISTEN 0      100                                       [::]:25            [::]:*          
tcp   LISTEN 0      4096                                      [::]:111           [::]:*          
tcp   LISTEN 0      128                                       [::]:30865         [::]:*          
tcp   LISTEN 0      32     [fe80::941c:21ff:fe0b:47b2]%bond-fabric:5353          [::]:*          
tcp   LISTEN 0      32         [fe80::c2c:5ff:fedb:b5e1]%br-gic125:5353          [::]:*          
tcp   LISTEN 0      32       [fe80::bc3b:ddff:fe12:e9fc]%br-gic102:5353          [::]:*          
tcp   LISTEN 0      32        [fe80::58da:caff:feb5:91cc]%bond-gic:5353          [::]:*          
tcp   LISTEN 0      32       [fe80::8c14:3cff:fef3:d777]%bond-mgmt:5353          [::]:*          
tcp   LISTEN 0      32         [fe80::80d2:13ff:fe3d:4ad]%bond-int:5353          [::]:*          
tcp   LISTEN 0      64                                        [::]:36087         [::]:*          
tcp   LISTEN 0      4096                                      [::]:33359         [::]:*          
tcp   LISTEN 0      32                                       [::1]:5353          [::]:*          
tcp   LISTEN 0      128                                      [::1]:6010          [::]:*          
tcp   LISTEN 0      32       [fe80::34c0:f6ff:fe21:4b88]%br-gic101:5353          [::]:*          
```
# Storage Configuration: seroics95861
**Generated:** Fri Oct 31 11:45:02 AM CET 2025
**Category:** Storage

---

## Physical Volumes
```
  PV         VG                   Fmt  Attr PSize   PFree Used    PFree PV UUID                               
  /dev/md0   rootvg               lvm2 a--   41.96g    0   41.96g    0  0Ob0lW-FL6B-xe9k-G73j-pSeV-m7Je-gBpong
  /dev/sda3  linstor_lv_part_pool lvm2 a--  851.25g    0  851.25g    0  ja8Ro8-Mcpw-3hLq-bpb5-mQJ0-TXHD-UI89jw
  /dev/sdb3  linstor_lv_part_pool lvm2 a--  851.25g    0  851.25g    0  ssAi3S-F1cs-k912-XmU3-B8Jx-31Tq-avA1W2
```

## Volume Groups
```
  VG                   #PV #LV #SN Attr   VSize  VFree VFree VSize  VG UUID                               
  linstor_lv_part_pool   2  21   0 wz--n-  1.66t    0     0   1.66t 0Xf75V-9vdU-WcjO-zKK5-eRh0-xbhW-ktWqBr
  rootvg                 1   2   0 wz--n- 41.96g    0     0  41.96g iHzMh2-IbpB-kDLy-cVrm-0idn-kgae-8DDFNU
```

## Logical Volumes
```
  LV                      VG                   Attr       LSize    Pool         Origin Data%  Meta%  Move Log Cpy%Sync Convert LSize    Data%  Meta%  Pool         LV UUID                               
  cluster_conf_00000      linstor_lv_part_pool Vwi-aotz--   15.00g lv_part_pool        0.05                                      15.00g 0.05          lv_part_pool b2Y9tn-3cZM-eLvy-wtDQ-wDiq-3PcS-PtaxPf
  libvirt_pool_b_00000    linstor_lv_part_pool Vwi-aotz--  200.04g lv_part_pool        12.97                                    200.04g 12.97         lv_part_pool robcxZ-TJv6-BwxY-uSM8-woVe-JsL1-efrOyA
  linstor_ctrl_data_00000 linstor_lv_part_pool Vwi-aotz--    1.00g lv_part_pool        7.59                                       1.00g 7.59          lv_part_pool BAyWTx-y9US-erx7-29Cl-NdNv-4vud-qHPJ1K
  lv_part_pool            linstor_lv_part_pool twi-aotz--    1.66t                     51.80  25.43                               1.66t 51.80  25.43               h1fBEh-7YOk-wzVQ-yNO2-ce7O-9ZGz-NGPlAq
  seroicvm01485_sda_00000 linstor_lv_part_pool Vwi-aotz-- <300.07g lv_part_pool        99.99                                   <300.07g 99.99         lv_part_pool diqvVV-J277-Mg8J-Nj3F-b5em-cS1S-34cKAI
  seroicvm01488_sda_00000 linstor_lv_part_pool Vwi-aotz--   50.01g lv_part_pool        32.01                                     50.01g 32.01         lv_part_pool MHxdAg-QFmd-yNIE-5p1n-EgGo-GTNr-osVrW6
  seroicvm01491_sda_00000 linstor_lv_part_pool Vwi-aotz--   16.00g lv_part_pool        100.00                                    16.00g 100.00        lv_part_pool LQPHjc-A3iz-EvXX-iFYf-9io0-odh2-FjSnuj
  seroicvm01492_sda_00000 linstor_lv_part_pool Vwi-aotz-- <184.06g lv_part_pool        82.62                                   <184.06g 82.62         lv_part_pool hNBTaL-73ym-7N5V-62Nt-PNyT-fd2C-buw9de
  seroicvm01492_sdb_00000 linstor_lv_part_pool Vwi-aotz-- <160.04g lv_part_pool        87.50                                   <160.04g 87.50         lv_part_pool YXlvSS-ZSNA-7w8Z-MSqh-A26l-4Siw-2k3uoI
  seroicvm23403_sda_00000 linstor_lv_part_pool Vwi-aotz--   50.01g lv_part_pool        99.99                                     50.01g 99.99         lv_part_pool oQs0Ju-pbUm-clRw-NurQ-61lC-OwUF-HMUuUh
  seroius00321_sda_00000  linstor_lv_part_pool Vwi-a-tz--   50.01g lv_part_pool        0.01                                      50.01g 0.01          lv_part_pool VL8Csv-Em0H-llWD-zY9O-hBWX-rQrB-ixgZ52
  seroius00321_sdb_00000  linstor_lv_part_pool Vwi-a-tz--   10.00g lv_part_pool        0.03                                      10.00g 0.03          lv_part_pool ekYKoi-Nf0f-5r2m-6FP4-Cd1y-zNZQ-KmFgW6
  seroius10615_sda_00000  linstor_lv_part_pool Vwi-a-tz--   50.01g lv_part_pool        0.02                                      50.01g 0.02          lv_part_pool fiCsgm-h39p-sVn7-BAn4-YAHu-1Frq-FgCiE7
  seroius10615_sdb_00000  linstor_lv_part_pool Vwi-a-tz--  100.02g lv_part_pool        0.02                                     100.02g 0.02          lv_part_pool bK37rb-LVAt-v1hD-I53i-icid-LGHf-fPGjiZ
  seroius12382_sda_00000  linstor_lv_part_pool Vwi-a-tz--   50.01g lv_part_pool        0.02                                      50.01g 0.02          lv_part_pool e4sQW7-G0Gu-jAav-gSmS-UvjZ-nWNQ-rpnXFS
  seroius12382_sdb_00000  linstor_lv_part_pool Vwi-a-tz-- <500.11g lv_part_pool        0.02                                    <500.11g 0.02          lv_part_pool dtoFDs-yyhe-6dDe-qLWe-xK24-cZlZ-QlPXjx
  seroius12382_sdc_00000  linstor_lv_part_pool Vwi-a-tz--  <25.01g lv_part_pool        0.02                                     <25.01g 0.02          lv_part_pool 8cwWig-vR0d-WbuH-3Mdm-smkx-NkFo-zbB1vb
  seroius15014_sda_00000  linstor_lv_part_pool Vwi-aotz--  100.02g lv_part_pool        9.98                                     100.02g 9.98          lv_part_pool L0iA5U-5nyp-xtdq-lYDJ-NEuO-5zNZ-nXBlca
  seroius15015_sda_00000  linstor_lv_part_pool Vwi-aotz-- <150.04g lv_part_pool        11.06                                   <150.04g 11.06         lv_part_pool 2s1qtR-trhU-OFjz-asV3-MyZ0-jfgg-AftPez
  seroius15016_sda_00000  linstor_lv_part_pool Vwi-aotz-- <300.07g lv_part_pool        48.47                                   <300.07g 48.47         lv_part_pool sytcq5-9zTW-rcoR-NE52-dg1a-p7fr-zKJpnf
  seroius15078_sda_00000  linstor_lv_part_pool Vwi-aotz--  200.04g lv_part_pool        4.70                                     200.04g 4.70          lv_part_pool M8nfa8-lojd-LZ6w-7MO4-IW6v-I0rX-YNXVcL
  bootlv                  rootvg               -wi-ao----    1.96g                                                                1.96g                            kocRcB-BPPb-nJQJ-fp4n-xFA3-QLjc-KUrGxY
  rootlv                  rootvg               -wi-ao----   40.00g                                                               40.00g                            3kbOoa-C1CR-cNge-FV82-4PlZ-BIwH-iMCxGB
```

## Detailed LVM Display
```
  --- Logical volume ---
  LV Name                lv_part_pool
  VG Name                linstor_lv_part_pool
  LV UUID                h1fBEh-7YOk-wzVQ-yNO2-ce7O-9ZGz-NGPlAq
  LV Write Access        read/write (activated read only)
  LV Creation host, time seroics95861, 2024-12-14 11:32:03 +0100
  LV Pool metadata       lv_part_pool_tmeta
  LV Pool data           lv_part_pool_tdata
  LV Status              available
  # open                 0
  LV Size                1.66 TiB
  Allocated pool data    51.80%
  Allocated metadata     25.43%
  Current LE             435786
  Segments               1
  Allocation             inherit
  Read ahead sectors     auto
  - currently set to     4096
  Block device           252:5
   
  --- Segments ---
  Logical extents 0 to 435785:
    Type		thin-pool
    Monitoring		monitored
    Chunk size		1.00 MiB
    Discards		passdown
    Thin count		20
    Transaction ID	66
    Zero new blocks	yes
   
   
  --- Logical volume ---
  LV Path                /dev/linstor_lv_part_pool/seroicvm01485_sda_00000
  LV Name                seroicvm01485_sda_00000
  VG Name                linstor_lv_part_pool
  LV UUID                diqvVV-J277-Mg8J-Nj3F-b5em-cS1S-34cKAI
  LV Write Access        read/write
  LV Creation host, time seroics95861, 2024-12-18 10:57:49 +0100
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
  Block device           252:6
   
  --- Segments ---
  Virtual extents 0 to 76816:
    Type		thin
    Device ID		5
   
   
  --- Logical volume ---
  LV Path                /dev/linstor_lv_part_pool/seroicvm01491_sda_00000
  LV Name                seroicvm01491_sda_00000
  VG Name                linstor_lv_part_pool
  LV UUID                LQPHjc-A3iz-EvXX-iFYf-9io0-odh2-FjSnuj
  LV Write Access        read/write
  LV Creation host, time seroics95861, 2024-12-18 10:57:58 +0100
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
  Block device           252:7
   
  --- Segments ---
  Virtual extents 0 to 4096:
    Type		thin
    Device ID		7
   
   
  --- Logical volume ---
  LV Path                /dev/linstor_lv_part_pool/seroicvm01492_sda_00000
  LV Name                seroicvm01492_sda_00000
  VG Name                linstor_lv_part_pool
  LV UUID                hNBTaL-73ym-7N5V-62Nt-PNyT-fd2C-buw9de
  LV Write Access        read/write
  LV Creation host, time seroics95861, 2024-12-18 10:58:02 +0100
  LV Pool name           lv_part_pool
  LV Status              available
  # open                 2
  LV Size                <184.06 GiB
  Mapped size            82.62%
  Current LE             47119
  Segments               1
  Allocation             inherit
  Read ahead sectors     auto
  - currently set to     4096
  Block device           252:8
   
  --- Segments ---
  Virtual extents 0 to 47118:
    Type		thin
    Device ID		8
   
   
  --- Logical volume ---
  LV Path                /dev/linstor_lv_part_pool/seroicvm23403_sda_00000
  LV Name                seroicvm23403_sda_00000
  VG Name                linstor_lv_part_pool
  LV UUID                oQs0Ju-pbUm-clRw-NurQ-61lC-OwUF-HMUuUh
  LV Write Access        read/write
  LV Creation host, time seroics95861, 2024-12-18 10:58:07 +0100
  LV Pool name           lv_part_pool
  LV Status              available
  # open                 2
  LV Size                50.01 GiB
  Mapped size            99.99%
  Current LE             12803
  Segments               1
  Allocation             inherit
  Read ahead sectors     auto
  - currently set to     4096
  Block device           252:9
   
  --- Segments ---
  Virtual extents 0 to 12802:
    Type		thin
    Device ID		9
   
   
  --- Logical volume ---
  LV Path                /dev/linstor_lv_part_pool/seroicvm01488_sda_00000
  LV Name                seroicvm01488_sda_00000
  VG Name                linstor_lv_part_pool
  LV UUID                MHxdAg-QFmd-yNIE-5p1n-EgGo-GTNr-osVrW6
  LV Write Access        read/write
  LV Creation host, time seroics95861, 2025-02-20 11:24:30 +0100
  LV Pool name           lv_part_pool
  LV Status              available
  # open                 2
  LV Size                50.01 GiB
  Mapped size            32.01%
  Current LE             12803
  Segments               1
  Allocation             inherit
  Read ahead sectors     auto
  - currently set to     4096
  Block device           252:10
   
  --- Segments ---
  Virtual extents 0 to 12802:
    Type		thin
    Device ID		14
   
   
  --- Logical volume ---
  LV Path                /dev/linstor_lv_part_pool/linstor_ctrl_data_00000
  LV Name                linstor_ctrl_data_00000
  VG Name                linstor_lv_part_pool
  LV UUID                BAyWTx-y9US-erx7-29Cl-NdNv-4vud-qHPJ1K
  LV Write Access        read/write
  LV Creation host, time seroics95861, 2025-02-25 11:04:13 +0100
  LV Pool name           lv_part_pool
  LV Status              available
  # open                 2
  LV Size                1.00 GiB
  Mapped size            7.59%
  Current LE             257
  Segments               1
  Allocation             inherit
  Read ahead sectors     auto
  - currently set to     4096
  Block device           252:11
   
  --- Segments ---
  Virtual extents 0 to 256:
    Type		thin
    Device ID		15
   
   
  --- Logical volume ---
  LV Path                /dev/linstor_lv_part_pool/seroicvm01492_sdb_00000
  LV Name                seroicvm01492_sdb_00000
  VG Name                linstor_lv_part_pool
  LV UUID                YXlvSS-ZSNA-7w8Z-MSqh-A26l-4Siw-2k3uoI
  LV Write Access        read/write
  LV Creation host, time seroics95861, 2025-03-06 11:47:59 +0100
  LV Pool name           lv_part_pool
  LV Status              available
  # open                 2
  LV Size                <160.04 GiB
  Mapped size            87.50%
  Current LE             40969
  Segments               1
  Allocation             inherit
  Read ahead sectors     auto
  - currently set to     4096
  Block device           252:12
   
  --- Segments ---
  Virtual extents 0 to 40968:
    Type		thin
    Device ID		18
   
   
  --- Logical volume ---
  LV Path                /dev/linstor_lv_part_pool/cluster_conf_00000
  LV Name                cluster_conf_00000
  VG Name                linstor_lv_part_pool
  LV UUID                b2Y9tn-3cZM-eLvy-wtDQ-wDiq-3PcS-PtaxPf
  LV Write Access        read/write
  LV Creation host, time seroics95861, 2025-03-20 16:28:40 +0100
  LV Pool name           lv_part_pool
  LV Status              available
  # open                 2
  LV Size                15.00 GiB
  Mapped size            0.05%
  Current LE             3841
  Segments               1
  Allocation             inherit
  Read ahead sectors     auto
  - currently set to     4096
  Block device           252:13
   
  --- Segments ---
  Virtual extents 0 to 3840:
    Type		thin
    Device ID		21
   
   
  --- Logical volume ---
  LV Path                /dev/linstor_lv_part_pool/libvirt_pool_b_00000
  LV Name                libvirt_pool_b_00000
  VG Name                linstor_lv_part_pool
  LV UUID                robcxZ-TJv6-BwxY-uSM8-woVe-JsL1-efrOyA
  LV Write Access        read/write
  LV Creation host, time seroics95861, 2025-04-01 09:55:24 +0200
  LV Pool name           lv_part_pool
  LV Status              available
  # open                 2
  LV Size                200.04 GiB
  Mapped size            12.97%
  Current LE             51211
  Segments               1
  Allocation             inherit
  Read ahead sectors     auto
  - currently set to     4096
  Block device           252:14
   
  --- Segments ---
  Virtual extents 0 to 51210:
    Type		thin
    Device ID		22
   
   
  --- Logical volume ---
  LV Path                /dev/linstor_lv_part_pool/seroius15014_sda_00000
  LV Name                seroius15014_sda_00000
  VG Name                linstor_lv_part_pool
  LV UUID                L0iA5U-5nyp-xtdq-lYDJ-NEuO-5zNZ-nXBlca
  LV Write Access        read/write
  LV Creation host, time seroics95861, 2025-05-21 17:24:13 +0200
  LV Pool name           lv_part_pool
  LV Status              available
  # open                 2
  LV Size                100.02 GiB
  Mapped size            9.98%
  Current LE             25606
  Segments               1
  Allocation             inherit
  Read ahead sectors     auto
  - currently set to     4096
  Block device           252:15
   
  --- Segments ---
  Virtual extents 0 to 25605:
    Type		thin
    Device ID		23
   
   
  --- Logical volume ---
  LV Path                /dev/linstor_lv_part_pool/seroius15015_sda_00000
  LV Name                seroius15015_sda_00000
  VG Name                linstor_lv_part_pool
  LV UUID                2s1qtR-trhU-OFjz-asV3-MyZ0-jfgg-AftPez
  LV Write Access        read/write
  LV Creation host, time seroics95861, 2025-05-21 17:24:42 +0200
  LV Pool name           lv_part_pool
  LV Status              available
  # open                 2
  LV Size                <150.04 GiB
  Mapped size            11.06%
  Current LE             38409
  Segments               1
  Allocation             inherit
  Read ahead sectors     auto
  - currently set to     4096
  Block device           252:16
   
  --- Segments ---
  Virtual extents 0 to 38408:
    Type		thin
    Device ID		24
   
   
  --- Logical volume ---
  LV Path                /dev/linstor_lv_part_pool/seroius15016_sda_00000
  LV Name                seroius15016_sda_00000
  VG Name                linstor_lv_part_pool
  LV UUID                sytcq5-9zTW-rcoR-NE52-dg1a-p7fr-zKJpnf
  LV Write Access        read/write
  LV Creation host, time seroics95861, 2025-05-21 17:25:11 +0200
  LV Pool name           lv_part_pool
  LV Status              available
  # open                 2
  LV Size                <300.07 GiB
  Mapped size            48.47%
  Current LE             76817
  Segments               1
  Allocation             inherit
  Read ahead sectors     auto
  - currently set to     4096
  Block device           252:17
   
  --- Segments ---
  Virtual extents 0 to 76816:
    Type		thin
    Device ID		25
   
   
  --- Logical volume ---
  LV Path                /dev/linstor_lv_part_pool/seroius15078_sda_00000
  LV Name                seroius15078_sda_00000
  VG Name                linstor_lv_part_pool
  LV UUID                M8nfa8-lojd-LZ6w-7MO4-IW6v-I0rX-YNXVcL
  LV Write Access        read/write
  LV Creation host, time seroics95861, 2025-07-03 12:46:14 +0200
  LV Pool name           lv_part_pool
  LV Status              available
  # open                 2
  LV Size                200.04 GiB
  Mapped size            4.70%
  Current LE             51211
  Segments               1
  Allocation             inherit
  Read ahead sectors     auto
  - currently set to     4096
  Block device           252:18
   
  --- Segments ---
  Virtual extents 0 to 51210:
    Type		thin
    Device ID		26
   
   
  --- Logical volume ---
  LV Path                /dev/linstor_lv_part_pool/seroius00321_sda_00000
  LV Name                seroius00321_sda_00000
  VG Name                linstor_lv_part_pool
  LV UUID                VL8Csv-Em0H-llWD-zY9O-hBWX-rQrB-ixgZ52
  LV Write Access        read/write
  LV Creation host, time seroics95861, 2025-09-30 11:12:35 +0200
  LV Pool name           lv_part_pool
  LV Status              available
  # open                 0
  LV Size                50.01 GiB
  Mapped size            0.01%
  Current LE             12803
  Segments               1
  Allocation             inherit
  Read ahead sectors     auto
  - currently set to     4096
  Block device           252:19
   
  --- Segments ---
  Virtual extents 0 to 12802:
    Type		thin
    Device ID		27
   
   
  --- Logical volume ---
  LV Path                /dev/linstor_lv_part_pool/seroius00321_sdb_00000
  LV Name                seroius00321_sdb_00000
  VG Name                linstor_lv_part_pool
  LV UUID                ekYKoi-Nf0f-5r2m-6FP4-Cd1y-zNZQ-KmFgW6
  LV Write Access        read/write
  LV Creation host, time seroics95861, 2025-09-30 11:12:35 +0200
  LV Pool name           lv_part_pool
  LV Status              available
  # open                 0
  LV Size                10.00 GiB
  Mapped size            0.03%
  Current LE             2561
  Segments               1
  Allocation             inherit
  Read ahead sectors     auto
  - currently set to     4096
  Block device           252:20
   
  --- Segments ---
  Virtual extents 0 to 2560:
    Type		thin
    Device ID		28
   
   
  --- Logical volume ---
  LV Path                /dev/linstor_lv_part_pool/seroius10615_sda_00000
  LV Name                seroius10615_sda_00000
  VG Name                linstor_lv_part_pool
  LV UUID                fiCsgm-h39p-sVn7-BAn4-YAHu-1Frq-FgCiE7
  LV Write Access        read/write
  LV Creation host, time seroics95861, 2025-09-30 11:12:38 +0200
  LV Pool name           lv_part_pool
  LV Status              available
  # open                 0
  LV Size                50.01 GiB
  Mapped size            0.02%
  Current LE             12803
  Segments               1
  Allocation             inherit
  Read ahead sectors     auto
  - currently set to     4096
  Block device           252:21
   
  --- Segments ---
  Virtual extents 0 to 12802:
    Type		thin
    Device ID		29
   
   
  --- Logical volume ---
  LV Path                /dev/linstor_lv_part_pool/seroius10615_sdb_00000
  LV Name                seroius10615_sdb_00000
  VG Name                linstor_lv_part_pool
  LV UUID                bK37rb-LVAt-v1hD-I53i-icid-LGHf-fPGjiZ
  LV Write Access        read/write
  LV Creation host, time seroics95861, 2025-09-30 11:12:42 +0200
  LV Pool name           lv_part_pool
  LV Status              available
  # open                 0
  LV Size                100.02 GiB
  Mapped size            0.02%
  Current LE             25606
  Segments               1
  Allocation             inherit
  Read ahead sectors     auto
  - currently set to     4096
  Block device           252:22
   
  --- Segments ---
  Virtual extents 0 to 25605:
    Type		thin
    Device ID		30
   
   
  --- Logical volume ---
  LV Path                /dev/linstor_lv_part_pool/seroius12382_sda_00000
  LV Name                seroius12382_sda_00000
  VG Name                linstor_lv_part_pool
  LV UUID                e4sQW7-G0Gu-jAav-gSmS-UvjZ-nWNQ-rpnXFS
  LV Write Access        read/write
  LV Creation host, time seroics95861, 2025-09-30 11:12:45 +0200
  LV Pool name           lv_part_pool
  LV Status              available
  # open                 0
  LV Size                50.01 GiB
  Mapped size            0.02%
  Current LE             12803
  Segments               1
  Allocation             inherit
  Read ahead sectors     auto
  - currently set to     4096
  Block device           252:23
   
  --- Segments ---
  Virtual extents 0 to 12802:
    Type		thin
    Device ID		31
   
   
  --- Logical volume ---
  LV Path                /dev/linstor_lv_part_pool/seroius12382_sdb_00000
  LV Name                seroius12382_sdb_00000
  VG Name                linstor_lv_part_pool
  LV UUID                dtoFDs-yyhe-6dDe-qLWe-xK24-cZlZ-QlPXjx
  LV Write Access        read/write
  LV Creation host, time seroics95861, 2025-09-30 11:12:48 +0200
  LV Pool name           lv_part_pool
  LV Status              available
  # open                 0
  LV Size                <500.11 GiB
  Mapped size            0.02%
  Current LE             128028
  Segments               1
  Allocation             inherit
  Read ahead sectors     auto
  - currently set to     4096
  Block device           252:24
   
  --- Segments ---
  Virtual extents 0 to 128027:
    Type		thin
    Device ID		32
   
   
  --- Logical volume ---
  LV Path                /dev/linstor_lv_part_pool/seroius12382_sdc_00000
  LV Name                seroius12382_sdc_00000
  VG Name                linstor_lv_part_pool
  LV UUID                8cwWig-vR0d-WbuH-3Mdm-smkx-NkFo-zbB1vb
  LV Write Access        read/write
  LV Creation host, time seroics95861, 2025-09-30 11:12:53 +0200
  LV Pool name           lv_part_pool
  LV Status              available
  # open                 0
  LV Size                <25.01 GiB
  Mapped size            0.02%
  Current LE             6402
  Segments               1
  Allocation             inherit
  Read ahead sectors     auto
  - currently set to     4096
  Block device           252:25
   
  --- Segments ---
  Virtual extents 0 to 6401:
    Type		thin
    Device ID		33
   
   
  --- Logical volume ---
  LV Path                /dev/rootvg/bootlv
  LV Name                bootlv
  VG Name                rootvg
  LV UUID                kocRcB-BPPb-nJQJ-fp4n-xFA3-QLjc-KUrGxY
  LV Write Access        read/write
  LV Creation host, time ubuntu-server, 2024-10-11 10:28:21 +0200
  LV Status              available
  # open                 1
  LV Size                1.96 GiB
  Current LE             503
  Segments               1
  Allocation             inherit
  Read ahead sectors     auto
  - currently set to     256
  Block device           252:2
   
  --- Segments ---
  Logical extents 0 to 502:
    Type		linear
    Physical volume	/dev/md0
    Physical extents	0 to 502
   
   
  --- Logical volume ---
  LV Path                /dev/rootvg/rootlv
  LV Name                rootlv
  VG Name                rootvg
  LV UUID                3kbOoa-C1CR-cNge-FV82-4PlZ-BIwH-iMCxGB
  LV Write Access        read/write
  LV Creation host, time ubuntu-server, 2024-10-11 10:28:21 +0200
  LV Status              available
  # open                 1
  LV Size                40.00 GiB
  Current LE             10240
  Segments               1
  Allocation             inherit
  Read ahead sectors     auto
  - currently set to     256
  Block device           252:3
   
  --- Segments ---
  Logical extents 0 to 10239:
    Type		linear
    Physical volume	/dev/md0
    Physical extents	503 to 10742
   
   
```

## Mount Points
```
Filesystem                                                Size  Used Avail Use% Mounted on
tmpfs                                                      57G  4.0M   57G   1% /run
efivarfs                                                  496K  266K  226K  55% /sys/firmware/efi/efivars
/dev/mapper/rootvg-rootlv                                  40G   32G  5.7G  85% /
tmpfs                                                     284G   48M  284G   1% /dev/shm
tmpfs                                                     5.0M     0  5.0M   0% /run/lock
tmpfs                                                     284G     0  284G   0% /run/qemu
/dev/mapper/rootvg-bootlv                                 1.9G  194M  1.6G  11% /boot
/dev/sda1                                                1021M  6.2M 1015M   1% /boot/efi
150.132.5.70:/proj011678/flexilab                         1.9T  1.8T  191G  91% /proj-flexilab
tmpfs                                                      57G   48K   57G   1% /run/user/7431100
seroishome01011.sero.gic.ericsson.se:/home010013/zradzac   20G   19G  2.0G  91% /home/zradzac
```

## Disk Usage by Type
```
NAME                                                   SIZE TYPE  FSTYPE            MOUNTPOINT
loop0                                                 50.9M loop                    /snap/snapd/25577
loop1                                                 73.9M loop  squashfs          /snap/core22/2133
loop2                                                 73.9M loop                    /snap/core22/2139
loop3                                                118.3M loop  squashfs          /snap/lxd/35624
loop5                                                 50.8M loop  squashfs          /snap/snapd/25202
loop6                                                118.4M loop                    /snap/lxd/36153
sda                                                  894.3G disk                    
├─sda1                                                1023M part  vfat              /boot/efi
├─sda2                                                  42G part  linux_raid_member 
│ └─md0                                                 42G raid1 LVM2_member       
│   ├─rootvg-bootlv                                      2G lvm   ext4              /boot
│   └─rootvg-rootlv                                     40G lvm   ext4              /
└─sda3                                               851.3G part  LVM2_member       
  ├─linstor_lv_part_pool-lv_part_pool_tmeta            108M lvm                     
  │ └─linstor_lv_part_pool-lv_part_pool-tpool          1.7T lvm                     
  │   ├─linstor_lv_part_pool-lv_part_pool              1.7T lvm                     
  │   ├─linstor_lv_part_pool-seroicvm01485_sda_00000 300.1G lvm   drbd              
  │   │ └─drbd1004                                     300G disk                    
  │   ├─linstor_lv_part_pool-seroicvm01491_sda_00000    16G lvm   drbd              
  │   │ └─drbd1006                                      16G disk                    
  │   ├─linstor_lv_part_pool-seroicvm01492_sda_00000 184.1G lvm   drbd              
  │   │ └─drbd1007                                     184G disk                    
  │   ├─linstor_lv_part_pool-seroicvm23403_sda_00000    50G lvm   drbd              
  │   │ └─drbd1008                                      50G disk                    
  │   ├─linstor_lv_part_pool-seroicvm01488_sda_00000    50G lvm   drbd              
  │   │ └─drbd1000                                      50G disk                    
  │   ├─linstor_lv_part_pool-linstor_ctrl_data_00000     1G lvm   drbd              
  │   │ └─drbd1005                                       1G disk                    
  │   ├─linstor_lv_part_pool-seroicvm01492_sdb_00000   160G lvm   drbd              
  │   │ └─drbd1013                                     160G disk                    
  │   ├─linstor_lv_part_pool-cluster_conf_00000         15G lvm   drbd              
  │   │ └─drbd1014                                      15G disk                    
  │   ├─linstor_lv_part_pool-libvirt_pool_b_00000      200G lvm   drbd              
  │   │ └─drbd1016                                     200G disk                    
  │   ├─linstor_lv_part_pool-seroius15014_sda_00000    100G lvm   drbd              
  │   │ └─drbd1017                                     100G disk                    
  │   ├─linstor_lv_part_pool-seroius15015_sda_00000    150G lvm   drbd              
  │   │ └─drbd1018                                     150G disk                    
  │   ├─linstor_lv_part_pool-seroius15016_sda_00000  300.1G lvm   drbd              
  │   │ └─drbd1019                                     300G disk                    
  │   ├─linstor_lv_part_pool-seroius15078_sda_00000    200G lvm   drbd              
  │   │ └─drbd1001                                     200G disk                    
  │   ├─linstor_lv_part_pool-seroius00321_sda_00000     50G lvm                     
  │   ├─linstor_lv_part_pool-seroius00321_sdb_00000     10G lvm   drbd              
  │   ├─linstor_lv_part_pool-seroius10615_sda_00000     50G lvm   drbd              
  │   ├─linstor_lv_part_pool-seroius10615_sdb_00000    100G lvm   drbd              
  │   ├─linstor_lv_part_pool-seroius12382_sda_00000     50G lvm   drbd              
  │   ├─linstor_lv_part_pool-seroius12382_sdb_00000  500.1G lvm   drbd              
  │   └─linstor_lv_part_pool-seroius12382_sdc_00000     25G lvm   drbd              
  └─linstor_lv_part_pool-lv_part_pool_tdata            1.7T lvm                     
    └─linstor_lv_part_pool-lv_part_pool-tpool          1.7T lvm                     
      ├─linstor_lv_part_pool-lv_part_pool              1.7T lvm                     
      ├─linstor_lv_part_pool-seroicvm01485_sda_00000 300.1G lvm   drbd              
      │ └─drbd1004                                     300G disk                    
      ├─linstor_lv_part_pool-seroicvm01491_sda_00000    16G lvm   drbd              
      │ └─drbd1006                                      16G disk                    
      ├─linstor_lv_part_pool-seroicvm01492_sda_00000 184.1G lvm   drbd              
      │ └─drbd1007                                     184G disk                    
      ├─linstor_lv_part_pool-seroicvm23403_sda_00000    50G lvm   drbd              
      │ └─drbd1008                                      50G disk                    
      ├─linstor_lv_part_pool-seroicvm01488_sda_00000    50G lvm   drbd              
      │ └─drbd1000                                      50G disk                    
      ├─linstor_lv_part_pool-linstor_ctrl_data_00000     1G lvm   drbd              
      │ └─drbd1005                                       1G disk                    
      ├─linstor_lv_part_pool-seroicvm01492_sdb_00000   160G lvm   drbd              
      │ └─drbd1013                                     160G disk                    
      ├─linstor_lv_part_pool-cluster_conf_00000         15G lvm   drbd              
      │ └─drbd1014                                      15G disk                    
      ├─linstor_lv_part_pool-libvirt_pool_b_00000      200G lvm   drbd              
      │ └─drbd1016                                     200G disk                    
      ├─linstor_lv_part_pool-seroius15014_sda_00000    100G lvm   drbd              
      │ └─drbd1017                                     100G disk                    
      ├─linstor_lv_part_pool-seroius15015_sda_00000    150G lvm   drbd              
      │ └─drbd1018                                     150G disk                    
      ├─linstor_lv_part_pool-seroius15016_sda_00000  300.1G lvm   drbd              
      │ └─drbd1019                                     300G disk                    
      ├─linstor_lv_part_pool-seroius15078_sda_00000    200G lvm   drbd              
      │ └─drbd1001                                     200G disk                    
      ├─linstor_lv_part_pool-seroius00321_sda_00000     50G lvm                     
      ├─linstor_lv_part_pool-seroius00321_sdb_00000     10G lvm   drbd              
      ├─linstor_lv_part_pool-seroius10615_sda_00000     50G lvm   drbd              
      ├─linstor_lv_part_pool-seroius10615_sdb_00000    100G lvm   drbd              
      ├─linstor_lv_part_pool-seroius12382_sda_00000     50G lvm   drbd              
      ├─linstor_lv_part_pool-seroius12382_sdb_00000  500.1G lvm   drbd              
      └─linstor_lv_part_pool-seroius12382_sdc_00000     25G lvm   drbd              
sdb                                                  894.3G disk                    
├─sdb1                                                1023M part  vfat              
├─sdb2                                                  42G part  linux_raid_member 
│ └─md0                                                 42G raid1 LVM2_member       
│   ├─rootvg-bootlv                                      2G lvm   ext4              /boot
│   └─rootvg-rootlv                                     40G lvm   ext4              /
└─sdb3                                               851.3G part  LVM2_member       
  └─linstor_lv_part_pool-lv_part_pool_tdata            1.7T lvm                     
    └─linstor_lv_part_pool-lv_part_pool-tpool          1.7T lvm                     
      ├─linstor_lv_part_pool-lv_part_pool              1.7T lvm                     
      ├─linstor_lv_part_pool-seroicvm01485_sda_00000 300.1G lvm   drbd              
      │ └─drbd1004                                     300G disk                    
      ├─linstor_lv_part_pool-seroicvm01491_sda_00000    16G lvm   drbd              
      │ └─drbd1006                                      16G disk                    
      ├─linstor_lv_part_pool-seroicvm01492_sda_00000 184.1G lvm   drbd              
      │ └─drbd1007                                     184G disk                    
      ├─linstor_lv_part_pool-seroicvm23403_sda_00000    50G lvm   drbd              
      │ └─drbd1008                                      50G disk                    
      ├─linstor_lv_part_pool-seroicvm01488_sda_00000    50G lvm   drbd              
      │ └─drbd1000                                      50G disk                    
      ├─linstor_lv_part_pool-linstor_ctrl_data_00000     1G lvm   drbd              
      │ └─drbd1005                                       1G disk                    
      ├─linstor_lv_part_pool-seroicvm01492_sdb_00000   160G lvm   drbd              
      │ └─drbd1013                                     160G disk                    
      ├─linstor_lv_part_pool-cluster_conf_00000         15G lvm   drbd              
      │ └─drbd1014                                      15G disk                    
      ├─linstor_lv_part_pool-libvirt_pool_b_00000      200G lvm   drbd              
      │ └─drbd1016                                     200G disk                    
      ├─linstor_lv_part_pool-seroius15014_sda_00000    100G lvm   drbd              
      │ └─drbd1017                                     100G disk                    
      ├─linstor_lv_part_pool-seroius15015_sda_00000    150G lvm   drbd              
      │ └─drbd1018                                     150G disk                    
      ├─linstor_lv_part_pool-seroius15016_sda_00000  300.1G lvm   drbd              
      │ └─drbd1019                                     300G disk                    
      ├─linstor_lv_part_pool-seroius15078_sda_00000    200G lvm   drbd              
      │ └─drbd1001                                     200G disk                    
      ├─linstor_lv_part_pool-seroius00321_sda_00000     50G lvm                     
      ├─linstor_lv_part_pool-seroius00321_sdb_00000     10G lvm   drbd              
      ├─linstor_lv_part_pool-seroius10615_sda_00000     50G lvm   drbd              
      ├─linstor_lv_part_pool-seroius10615_sdb_00000    100G lvm   drbd              
      ├─linstor_lv_part_pool-seroius12382_sda_00000     50G lvm   drbd              
      ├─linstor_lv_part_pool-seroius12382_sdb_00000  500.1G lvm   drbd              
      └─linstor_lv_part_pool-seroius12382_sdc_00000     25G lvm   drbd              
sdc                                                    1.7T disk                    
sdd                                                    1.7T disk                    
sde                                                    1.7T disk                    
sdf                                                      0B disk                    
```
# DRBD Configuration: seroics95861
**Generated:** Fri Oct 31 11:45:02 AM CET 2025
**Category:** DRBD Replication

---

## DRBD Status
```
cluster_conf role:Secondary
  disk:UpToDate open:no
  seroics02744 role:Secondary
    peer-disk:UpToDate

libvirt_pool_b role:Secondary
  disk:UpToDate open:no
  seroics02744 role:Secondary
    peer-disk:UpToDate

linstor_ctrl_data role:Secondary
  disk:UpToDate open:no
  seroics02744 connection:StandAlone

seroicvm01485_sda role:Primary
  disk:UpToDate open:yes
  seroics02744 role:Secondary
    peer-disk:UpToDate

seroicvm01488_sda role:Primary
  disk:UpToDate open:yes
  seroics02744 role:Secondary
    peer-disk:UpToDate

seroicvm01491_sda role:Primary
  disk:UpToDate open:yes
  seroics02744 role:Secondary
    peer-disk:UpToDate

seroicvm01492_sda role:Primary
  disk:UpToDate open:yes
  seroics02744 role:Secondary
    peer-disk:UpToDate

seroicvm01492_sdb role:Primary
  disk:UpToDate open:no
  seroics02744 role:Secondary
    peer-disk:UpToDate

seroicvm23403_sda role:Primary
  disk:UpToDate open:yes
  seroics02744 role:Secondary
    peer-disk:UpToDate

seroius15014_sda role:Primary
  disk:UpToDate open:yes
  seroics02744 role:Secondary
    peer-disk:UpToDate

seroius15015_sda role:Primary
  disk:UpToDate open:yes
  seroics02744 role:Secondary
    peer-disk:UpToDate

seroius15016_sda role:Primary
  disk:UpToDate open:yes
  seroics02744 role:Secondary
    peer-disk:UpToDate

seroius15078_sda role:Secondary
  disk:UpToDate open:no
  seroics02744 role:Primary
    peer-disk:UpToDate

```

## DRBD Roles
```
Secondary
Secondary
Secondary
Primary
Primary
Primary
Primary
Primary
Primary
Primary
Primary
Primary
Secondary
```

## DRBD Configuration Dump
```
# /etc/drbd.conf
global {
    usage-count yes;
}

common {
}

# resource cluster_conf on seroics95861: not ignored, not stacked
# defined at /var/lib/linstor.d/cluster_conf.res:10
resource cluster_conf {
    on seroics95861 {
        node-id 1;
        volume 0 {
            disk {
                discard-zeroes-if-aligned yes;
                rs-discard-granularity 1048576;
            }
            device       minor 1014;
            disk         /dev/linstor_lv_part_pool/cluster_conf_00000;
            meta-disk    internal;
        }
    }
    on seroics02744 {
        node-id 0;
        volume 0 {
            disk {
                discard-zeroes-if-aligned yes;
                rs-discard-granularity 1048576;
            }
            device       minor 1014;
            disk         /dev/drbd/this/is/not/used;
            meta-disk    internal;
        }
    }
    connection {
        host seroics95861         address         ipv4 192.168.0.2:7014;
        host seroics02744         address         ipv4 192.168.0.1:7014;
        net {
            protocol       C;
        }
        disk {
            c-max-rate   4194304;
        }
    }
    options {
        auto-promote      no;
        on-no-data-accessible io-error;
        on-no-quorum     io-error;
        on-suspended-primary-outdated force-secondary;
        quorum           off;
    }
    net {
        cram-hmac-alg    sha1;
        shared-secret    igrrI9asdbq9EpEqPT5A;
        protocol           C;
        verify-alg       crct10dif;
    }
}

# resource libvirt_pool_b on seroics95861: not ignored, not stacked
# defined at /var/lib/linstor.d/libvirt_pool_b.res:10
resource libvirt_pool_b {
    on seroics95861 {
        node-id 1;
        volume 0 {
            disk {
                discard-zeroes-if-aligned yes;
                rs-discard-granularity 1048576;
            }
            device       minor 1016;
            disk         /dev/linstor_lv_part_pool/libvirt_pool_b_00000;
            meta-disk    internal;
        }
    }
    on seroics02744 {
        node-id 0;
        volume 0 {
            disk {
                discard-zeroes-if-aligned yes;
                rs-discard-granularity 1048576;
            }
            device       minor 1016;
            disk         /dev/drbd/this/is/not/used;
            meta-disk    internal;
        }
    }
    connection {
        host seroics95861         address         ipv4 192.168.0.2:7016;
        host seroics02744         address         ipv4 192.168.0.1:7016;
        net {
            protocol       C;
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
        shared-secret    zCpfp504pcwbQ4vNTJGj;
        protocol           C;
        verify-alg       crct10dif;
    }
}

# resource linstor_ctrl_data on seroics95861: not ignored, not stacked
# defined at /var/lib/linstor.d/linstor_ctrl_data.res:10
resource linstor_ctrl_data {
    on seroics95861 {
        node-id 1;
        volume 0 {
            disk {
                discard-zeroes-if-aligned yes;
                rs-discard-granularity 1048576;
            }
            device       minor 1005;
            disk         /dev/linstor_lv_part_pool/linstor_ctrl_data_00000;
            meta-disk    internal;
        }
    }
    on seroics02744 {
        node-id 0;
        volume 0 {
            disk {
                discard-zeroes-if-aligned yes;
                rs-discard-granularity 1048576;
            }
            device       minor 1005;
            disk         /dev/drbd/this/is/not/used;
            meta-disk    internal;
        }
    }
    connection {
        host seroics95861         address         ipv4 192.168.0.2:7005;
        host seroics02744         address         ipv4 192.168.0.1:7005;
        net {
            protocol       C;
        }
        disk {
            c-max-rate   4194304;
        }
    }
    options {
        auto-promote      no;
        on-no-data-accessible io-error;
        on-no-quorum     io-error;
        on-suspended-primary-outdated force-secondary;
        quorum           off;
    }
    net {
        cram-hmac-alg    sha1;
        shared-secret    4sNdSswSXUaiz0D0lD6W;
        protocol           C;
        verify-alg       crct10dif;
    }
}

# resource seroicvm01485_sda on seroics95861: not ignored, not stacked
# defined at /var/lib/linstor.d/seroicvm01485_sda.res:10
resource seroicvm01485_sda {
    on seroics95861 {
        node-id 1;
        volume 0 {
            disk {
                discard-zeroes-if-aligned yes;
                rs-discard-granularity 1048576;
            }
            device       minor 1004;
            disk         /dev/linstor_lv_part_pool/seroicvm01485_sda_00000;
            meta-disk    internal;
        }
    }
    on seroics02744 {
        node-id 0;
        volume 0 {
            disk {
                discard-zeroes-if-aligned yes;
                rs-discard-granularity 1048576;
            }
            device       minor 1004;
            disk         /dev/drbd/this/is/not/used;
            meta-disk    internal;
        }
    }
    connection {
        host seroics95861         address         ipv4 192.168.0.2:7004;
        host seroics02744         address         ipv4 192.168.0.1:7004;
    }
    options {
        on-no-quorum     io-error;
        quorum           off;
    }
    net {
        cram-hmac-alg    sha1;
        shared-secret    ShpXcXos9L4/Lb3n3ylN;
        verify-alg       crct10dif;
    }
}

# resource seroicvm01488_sda on seroics95861: not ignored, not stacked
# defined at /var/lib/linstor.d/seroicvm01488_sda.res:10
resource seroicvm01488_sda {
    on seroics95861 {
        node-id 1;
        volume 0 {
            disk {
                discard-zeroes-if-aligned yes;
                rs-discard-granularity 1048576;
            }
            device       minor 1000;
            disk         /dev/linstor_lv_part_pool/seroicvm01488_sda_00000;
            meta-disk    internal;
        }
    }
    on seroics02744 {
        node-id 0;
        volume 0 {
            disk {
                discard-zeroes-if-aligned yes;
                rs-discard-granularity 1048576;
            }
            device       minor 1000;
            disk         /dev/drbd/this/is/not/used;
            meta-disk    internal;
        }
    }
    connection {
        host seroics95861         address         ipv4 192.168.0.2:7000;
        host seroics02744         address         ipv4 192.168.0.1:7000;
    }
    options {
        on-no-quorum     io-error;
        quorum           off;
    }
    net {
        cram-hmac-alg    sha1;
        shared-secret    VQ91laI/Weg8uIahi2mV;
        verify-alg       crct10dif;
    }
}

# resource seroicvm01491_sda on seroics95861: not ignored, not stacked
# defined at /var/lib/linstor.d/seroicvm01491_sda.res:10
resource seroicvm01491_sda {
    on seroics95861 {
        node-id 1;
        volume 0 {
            disk {
                discard-zeroes-if-aligned yes;
                rs-discard-granularity 1048576;
            }
            device       minor 1006;
            disk         /dev/linstor_lv_part_pool/seroicvm01491_sda_00000;
            meta-disk    internal;
        }
    }
    on seroics02744 {
        node-id 0;
        volume 0 {
            disk {
                discard-zeroes-if-aligned yes;
                rs-discard-granularity 1048576;
            }
            device       minor 1006;
            disk         /dev/drbd/this/is/not/used;
            meta-disk    internal;
        }
    }
    connection {
        host seroics95861         address         ipv4 192.168.0.2:7006;
        host seroics02744         address         ipv4 192.168.0.1:7006;
    }
    options {
        on-no-quorum     io-error;
        quorum           off;
    }
    net {
        cram-hmac-alg    sha1;
        shared-secret    "cawF4Jyk5j2tg+WibV+J";
        verify-alg       crct10dif;
    }
}

# resource seroicvm01492_sda on seroics95861: not ignored, not stacked
# defined at /var/lib/linstor.d/seroicvm01492_sda.res:10
resource seroicvm01492_sda {
    on seroics95861 {
        node-id 1;
        volume 0 {
            disk {
                discard-zeroes-if-aligned yes;
                rs-discard-granularity 1048576;
            }
            device       minor 1007;
            disk         /dev/linstor_lv_part_pool/seroicvm01492_sda_00000;
            meta-disk    internal;
        }
    }
    on seroics02744 {
        node-id 0;
        volume 0 {
            disk {
                discard-zeroes-if-aligned yes;
                rs-discard-granularity 1048576;
            }
            device       minor 1007;
            disk         /dev/drbd/this/is/not/used;
            meta-disk    internal;
        }
    }
    connection {
        host seroics95861         address         ipv4 192.168.0.2:7007;
        host seroics02744         address         ipv4 192.168.0.1:7007;
    }
    options {
        on-no-quorum     io-error;
        quorum           off;
    }
    net {
        cram-hmac-alg    sha1;
        shared-secret    HfEtcGcuqhNjn7k1OdCz;
        verify-alg       crct10dif;
    }
}

# resource seroicvm01492_sdb on seroics95861: not ignored, not stacked
# defined at /var/lib/linstor.d/seroicvm01492_sdb.res:10
resource seroicvm01492_sdb {
    on seroics95861 {
        node-id 1;
        volume 0 {
            disk {
                discard-zeroes-if-aligned yes;
                rs-discard-granularity 1048576;
            }
            device       minor 1013;
            disk         /dev/linstor_lv_part_pool/seroicvm01492_sdb_00000;
            meta-disk    internal;
        }
    }
    on seroics02744 {
        node-id 0;
        volume 0 {
            disk {
                discard-zeroes-if-aligned yes;
                rs-discard-granularity 1048576;
            }
            device       minor 1013;
            disk         /dev/drbd/this/is/not/used;
            meta-disk    internal;
        }
    }
    connection {
        host seroics95861         address         ipv4 192.168.0.2:7013;
        host seroics02744         address         ipv4 192.168.0.1:7013;
    }
    options {
        on-no-quorum     io-error;
        quorum           off;
    }
    net {
        cram-hmac-alg    sha1;
        shared-secret    0uNQMTqOlQeVv2llnNWl;
        verify-alg       crct10dif;
    }
}

# resource seroicvm23403_sda on seroics95861: not ignored, not stacked
# defined at /var/lib/linstor.d/seroicvm23403_sda.res:10
resource seroicvm23403_sda {
    on seroics95861 {
        node-id 1;
        volume 0 {
            disk {
                discard-zeroes-if-aligned yes;
                rs-discard-granularity 1048576;
            }
            device       minor 1008;
            disk         /dev/linstor_lv_part_pool/seroicvm23403_sda_00000;
            meta-disk    internal;
        }
    }
    on seroics02744 {
        node-id 0;
        volume 0 {
            disk {
                discard-zeroes-if-aligned yes;
                rs-discard-granularity 1048576;
            }
            device       minor 1008;
            disk         /dev/drbd/this/is/not/used;
            meta-disk    internal;
        }
    }
    connection {
        host seroics95861         address         ipv4 192.168.0.2:7008;
        host seroics02744         address         ipv4 192.168.0.1:7008;
    }
    options {
        on-no-quorum     io-error;
        quorum           off;
    }
    net {
        cram-hmac-alg    sha1;
        shared-secret    7tJfNt92ykdQqFSFvnE3;
        verify-alg       crct10dif;
    }
}

# resource seroius15014_sda on seroics95861: not ignored, not stacked
# defined at /var/lib/linstor.d/seroius15014_sda.res:10
resource seroius15014_sda {
    on seroics95861 {
        node-id 1;
        volume 0 {
            disk {
                discard-zeroes-if-aligned yes;
                rs-discard-granularity 1048576;
            }
            device       minor 1017;
            disk         /dev/linstor_lv_part_pool/seroius15014_sda_00000;
            meta-disk    internal;
        }
    }
    on seroics02744 {
        node-id 0;
        volume 0 {
            disk {
                discard-zeroes-if-aligned yes;
                rs-discard-granularity 1048576;
            }
            device       minor 1017;
            disk         /dev/drbd/this/is/not/used;
            meta-disk    internal;
        }
    }
    connection {
        host seroics95861         address         ipv4 192.168.0.2:7017;
        host seroics02744         address         ipv4 192.168.0.1:7017;
    }
    options {
        on-no-quorum     io-error;
        quorum           off;
    }
    net {
        cram-hmac-alg    sha1;
        shared-secret    5aQN8Awlo5PUa6ACV0tL;
        verify-alg       crct10dif;
    }
}

# resource seroius15015_sda on seroics95861: not ignored, not stacked
# defined at /var/lib/linstor.d/seroius15015_sda.res:10
resource seroius15015_sda {
    on seroics95861 {
        node-id 1;
        volume 0 {
            disk {
                discard-zeroes-if-aligned yes;
                rs-discard-granularity 1048576;
            }
            device       minor 1018;
            disk         /dev/linstor_lv_part_pool/seroius15015_sda_00000;
            meta-disk    internal;
        }
    }
    on seroics02744 {
        node-id 0;
        volume 0 {
            disk {
                discard-zeroes-if-aligned yes;
                rs-discard-granularity 1048576;
            }
            device       minor 1018;
            disk         /dev/drbd/this/is/not/used;
            meta-disk    internal;
        }
    }
    connection {
        host seroics95861         address         ipv4 192.168.0.2:7018;
        host seroics02744         address         ipv4 192.168.0.1:7018;
    }
    options {
        on-no-quorum     io-error;
        quorum           off;
    }
    net {
        cram-hmac-alg    sha1;
        shared-secret    k4FzldfLKUtCQLYFw5xm;
        verify-alg       crct10dif;
    }
}

# resource seroius15016_sda on seroics95861: not ignored, not stacked
# defined at /var/lib/linstor.d/seroius15016_sda.res:10
resource seroius15016_sda {
    on seroics95861 {
        node-id 1;
        volume 0 {
            disk {
                discard-zeroes-if-aligned yes;
                rs-discard-granularity 1048576;
            }
            device       minor 1019;
            disk         /dev/linstor_lv_part_pool/seroius15016_sda_00000;
            meta-disk    internal;
        }
    }
    on seroics02744 {
        node-id 0;
        volume 0 {
            disk {
                discard-zeroes-if-aligned yes;
                rs-discard-granularity 1048576;
            }
            device       minor 1019;
            disk         /dev/drbd/this/is/not/used;
            meta-disk    internal;
        }
    }
    connection {
        host seroics95861         address         ipv4 192.168.0.2:7019;
        host seroics02744         address         ipv4 192.168.0.1:7019;
    }
    options {
        on-no-quorum     io-error;
        quorum           off;
    }
    net {
        cram-hmac-alg    sha1;
        shared-secret    URGr9Te70kbneki2TaiA;
        verify-alg       crct10dif;
    }
}

# resource seroius15078_sda on seroics95861: not ignored, not stacked
# defined at /var/lib/linstor.d/seroius15078_sda.res:10
resource seroius15078_sda {
    on seroics95861 {
        node-id 1;
        volume 0 {
            disk {
                discard-zeroes-if-aligned yes;
                rs-discard-granularity 1048576;
            }
            device       minor 1001;
            disk         /dev/linstor_lv_part_pool/seroius15078_sda_00000;
            meta-disk    internal;
        }
    }
    on seroics02744 {
        node-id 0;
        volume 0 {
            disk {
                discard-zeroes-if-aligned yes;
                rs-discard-granularity 1048576;
            }
            device       minor 1001;
            disk         /dev/drbd/this/is/not/used;
            meta-disk    internal;
        }
    }
    connection {
        host seroics95861         address         ipv4 192.168.0.2:7001;
        host seroics02744         address         ipv4 192.168.0.1:7001;
        net {
            protocol       C;
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
        shared-secret    OdHz8cBM16qAiQFBfPe1;
        protocol           C;
        verify-alg       crct10dif;
    }
}

# resource sero-cltr on seroics95861: ignored, not stacked
# defined at /etc/drbd.d/sero-cltr.res:1
resource sero-cltr {
    device               /dev/drbd0 minor 0;
    disk                 /dev/drbd_pool/s1;
    meta-disk            internal;
    on seroics02744-int {
        node-id 0;
        address          ipv4 192.168.0.1:7788;
    }
    on seroics95861-int {
        node-id 1;
        address          ipv4 192.168.0.2:7788;
    }
    net {
        protocol           C;
    }
}

```

## DRBD Proc Status
```
version: 9.2.14 (api:2/proto:118-123)
GIT-hash: a1e7c10e591a844b327da120d169df7da7c933b7 build by root@seroics95861, 2025-10-03 06:02:45
Transports (api:21): tcp (9.2.14)
```
# LINSTOR Configuration: seroics95861
**Generated:** Fri Oct 31 11:45:03 AM CET 2025
**Category:** LINSTOR Storage Management

---


# LINSTOR Configuration

## LINSTOR Nodes
```
+-------------------------------------------------------------+
| Node         | NodeType | Addresses                | State  |
|=============================================================|
| seroics02744 | COMBINED | 192.168.0.1:3366 (PLAIN) | [1;32mOnline[0m |
| seroics95861 | COMBINED | 192.168.0.2:3366 (PLAIN) | [1;32mOnline[0m |
+-------------------------------------------------------------+
```

## LINSTOR Storage Pools
```
+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| StoragePool          | Node         | Driver   | PoolName                          | FreeCapacity | TotalCapacity | CanSnapshots | State | SharedName                        |
|==============================================================================================================================================================================|
| DfltDisklessStorPool | seroics02744 | DISKLESS |                                   |              |               | False        | [1;32mOk   [0m | seroics02744;DfltDisklessStorPool |
| DfltDisklessStorPool | seroics95861 | DISKLESS |                                   |              |               | False        | [1;32mOk   [0m | seroics95861;DfltDisklessStorPool |
| lvmt_part_pool       | seroics02744 | LVM_THIN | linstor_lv_part_pool/lv_part_pool |   819.65 GiB |      1.66 TiB | True         | [1;32mOk   [0m | seroics02744;lvmt_part_pool       |
| lvmt_part_pool       | seroics95861 | LVM_THIN | linstor_lv_part_pool/lv_part_pool |   820.50 GiB |      1.66 TiB | True         | [1;32mOk   [0m | seroics95861;lvmt_part_pool       |
+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
```

## LINSTOR Resources
```
+----------------------------------------------------------------------------------------------------------------------+
| ResourceName      | Node         | Layers       | Usage  | Conns                    |    State | CreatedOn           |
|======================================================================================================================|
| cluster_conf      | seroics02744 | DRBD,STORAGE | Unused | [0;32mOk                      [0m | [0;32mUpToDate[0m | 2025-03-20 16:28:43 |
| cluster_conf      | seroics95861 | DRBD,STORAGE | Unused | [0;32mOk                      [0m | [0;32mUpToDate[0m | 2025-03-20 16:28:43 |
| libvirt_pool_a    | seroics02744 | DRBD,STORAGE | Unused | [0;32mOk                      [0m | [0;32mUpToDate[0m | 2025-04-01 09:48:36 |
| libvirt_pool_b    | seroics02744 | DRBD,STORAGE | Unused | [0;32mOk                      [0m | [0;32mUpToDate[0m | 2025-04-01 09:55:28 |
| libvirt_pool_b    | seroics95861 | DRBD,STORAGE | Unused | [0;32mOk                      [0m | [0;32mUpToDate[0m | 2025-04-01 09:55:28 |
| linstor_ctrl_data | seroics02744 | DRBD,STORAGE | Unused | [1;31mConnecting(seroics95861)[0m | [1;31mUpToDate[0m | 2025-02-25 11:04:16 |
| linstor_ctrl_data | seroics95861 | DRBD,STORAGE | Unused | [1;31mStandAlone(seroics02744)[0m | [1;31mUpToDate[0m | 2025-02-25 11:04:16 |
| seroicvm01485_sda | seroics02744 | DRBD,STORAGE | Unused | [0;32mOk                      [0m | [0;32mUpToDate[0m | 2024-12-18 09:57:53 |
| seroicvm01485_sda | seroics95861 | DRBD,STORAGE | [1;32mInUse [0m | [0;32mOk                      [0m | [0;32mUpToDate[0m | 2024-12-18 09:57:53 |
| seroicvm01488_sda | seroics02744 | DRBD,STORAGE | Unused | [0;32mOk                      [0m | [0;32mUpToDate[0m | 2025-02-20 11:24:34 |
| seroicvm01488_sda | seroics95861 | DRBD,STORAGE | [1;32mInUse [0m | [0;32mOk                      [0m | [0;32mUpToDate[0m | 2025-02-20 11:24:34 |
| seroicvm01491_sda | seroics02744 | DRBD,STORAGE | Unused | [0;32mOk                      [0m | [0;32mUpToDate[0m | 2024-12-18 09:58:01 |
| seroicvm01491_sda | seroics95861 | DRBD,STORAGE | [1;32mInUse [0m | [0;32mOk                      [0m | [0;32mUpToDate[0m | 2024-12-18 09:58:01 |
| seroicvm01492_sda | seroics02744 | DRBD,STORAGE | Unused | [0;32mOk                      [0m | [0;32mUpToDate[0m | 2024-12-18 09:58:06 |
| seroicvm01492_sda | seroics95861 | DRBD,STORAGE | [1;32mInUse [0m | [0;32mOk                      [0m | [0;32mUpToDate[0m | 2024-12-18 09:58:06 |
| seroicvm01492_sdb | seroics02744 | DRBD,STORAGE | Unused | [0;32mOk                      [0m | [0;32mUpToDate[0m | 2025-03-06 11:48:03 |
| seroicvm01492_sdb | seroics95861 | DRBD,STORAGE | [1;32mInUse [0m | [0;32mOk                      [0m | [0;32mUpToDate[0m | 2025-03-06 11:48:03 |
| seroicvm23403_sda | seroics02744 | DRBD,STORAGE | Unused | [0;32mOk                      [0m | [0;32mUpToDate[0m | 2024-12-18 09:58:10 |
| seroicvm23403_sda | seroics95861 | DRBD,STORAGE | [1;32mInUse [0m | [0;32mOk                      [0m | [0;32mUpToDate[0m | 2024-12-18 09:58:10 |
| seroius15014_sda  | seroics02744 | DRBD,STORAGE | Unused | [0;32mOk                      [0m | [0;32mUpToDate[0m | 2025-05-21 17:24:17 |
| seroius15014_sda  | seroics95861 | DRBD,STORAGE | [1;32mInUse [0m | [0;32mOk                      [0m | [0;32mUpToDate[0m | 2025-05-21 17:24:17 |
| seroius15015_sda  | seroics02744 | DRBD,STORAGE | Unused | [0;32mOk                      [0m | [0;32mUpToDate[0m | 2025-05-21 17:24:46 |
| seroius15015_sda  | seroics95861 | DRBD,STORAGE | [1;32mInUse [0m | [0;32mOk                      [0m | [0;32mUpToDate[0m | 2025-05-21 17:24:46 |
| seroius15016_sda  | seroics02744 | DRBD,STORAGE | Unused | [0;32mOk                      [0m | [0;32mUpToDate[0m | 2025-05-21 17:25:15 |
| seroius15016_sda  | seroics95861 | DRBD,STORAGE | [1;32mInUse [0m | [0;32mOk                      [0m | [0;32mUpToDate[0m | 2025-05-21 17:25:15 |
| seroius15078_sda  | seroics02744 | DRBD,STORAGE | [1;32mInUse [0m | [0;32mOk                      [0m | [0;32mUpToDate[0m | 2025-07-03 12:46:18 |
| seroius15078_sda  | seroics95861 | DRBD,STORAGE | Unused | [0;32mOk                      [0m | [0;32mUpToDate[0m | 2025-07-03 12:46:18 |
+----------------------------------------------------------------------------------------------------------------------+
```

## LINSTOR Resource Definitions
```
+---------------------------------------------------------------+
| ResourceName      | ResourceGroup      | Layers       | State |
|===============================================================|
| cluster_conf      | cluster_mgmt_hdds  | DRBD,STORAGE | [0;32mok   [0m |
| libvirt_pool_a    | libvirt_sandbox_a  | DRBD,STORAGE | [0;32mok   [0m |
| libvirt_pool_b    | libvirt_sandbox_b  | DRBD,STORAGE | [0;32mok   [0m |
| linstor_ctrl_data | cluster_mgmt_hdds  | DRBD,STORAGE | [0;32mok   [0m |
| seroicvm01485_sda | seroicvm01485_hdds | DRBD,STORAGE | [0;32mok   [0m |
| seroicvm01488_sda | seroicvm01488_hdds | DRBD,STORAGE | [0;32mok   [0m |
| seroicvm01491_sda | seroicvm01491_hdds | DRBD,STORAGE | [0;32mok   [0m |
| seroicvm01492_sda | seroicvm01492_hdds | DRBD,STORAGE | [0;32mok   [0m |
| seroicvm01492_sdb | seroicvm01492_hdds | DRBD,STORAGE | [0;32mok   [0m |
| seroicvm23403_sda | seroicvm23403_hdds | DRBD,STORAGE | [0;32mok   [0m |
| seroius15014_sda  | seroius15014_hdds  | DRBD,STORAGE | [0;32mok   [0m |
| seroius15015_sda  | seroius15015_hdds  | DRBD,STORAGE | [0;32mok   [0m |
| seroius15016_sda  | seroius15016_hdds  | DRBD,STORAGE | [0;32mok   [0m |
| seroius15078_sda  | seroius15078_hdds  | DRBD,STORAGE | [0;32mok   [0m |
+---------------------------------------------------------------+
```

## LINSTOR Volumes
```
+---------------------------------------------------------------------------------------------------------------------------------------+
| Resource          | Node         | StoragePool    | VolNr | MinorNr | DeviceName    |  Allocated | InUse  |    State | Repl           |
|=======================================================================================================================================|
| cluster_conf      | seroics02744 | lvmt_part_pool |     0 |    1014 | /dev/drbd1014 |   7.68 MiB | Unused | [0;32mUpToDate[0m | [1;32mEstablished(1)[0m |
| cluster_conf      | seroics95861 | lvmt_part_pool |     0 |    1014 | /dev/drbd1014 |   7.68 MiB | Unused | [0;32mUpToDate[0m | [1;32mEstablished(1)[0m |
| libvirt_pool_a    | seroics02744 | lvmt_part_pool |     0 |    1015 | /dev/drbd1015 |   1.18 GiB | Unused | [0;32mUpToDate[0m |                |
| libvirt_pool_b    | seroics02744 | lvmt_part_pool |     0 |    1016 | /dev/drbd1016 |  25.95 GiB | Unused | [0;32mUpToDate[0m | [1;32mEstablished(1)[0m |
| libvirt_pool_b    | seroics95861 | lvmt_part_pool |     0 |    1016 | /dev/drbd1016 |  25.95 GiB | Unused | [0;32mUpToDate[0m | [1;32mEstablished(1)[0m |
| linstor_ctrl_data | seroics02744 | lvmt_part_pool |     0 |    1005 | /dev/drbd1005 |  78.02 MiB | Unused | [1;31mUpToDate[0m |                |
| linstor_ctrl_data | seroics95861 | lvmt_part_pool |     0 |    1005 | /dev/drbd1005 |  78.02 MiB | Unused | [1;31mUpToDate[0m |                |
| seroicvm01485_sda | seroics02744 | lvmt_part_pool |     0 |    1004 | /dev/drbd1004 | 299.86 GiB | Unused | [0;32mUpToDate[0m | [1;32mEstablished(1)[0m |
| seroicvm01485_sda | seroics95861 | lvmt_part_pool |     0 |    1004 | /dev/drbd1004 | 300.04 GiB | [1;32mInUse [0m | [0;32mUpToDate[0m | [1;32mEstablished(1)[0m |
| seroicvm01488_sda | seroics02744 | lvmt_part_pool |     0 |    1000 | /dev/drbd1000 |  16.00 GiB | Unused | [0;32mUpToDate[0m | [1;32mEstablished(1)[0m |
| seroicvm01488_sda | seroics95861 | lvmt_part_pool |     0 |    1000 | /dev/drbd1000 |  16.01 GiB | [1;32mInUse [0m | [0;32mUpToDate[0m | [1;32mEstablished(1)[0m |
| seroicvm01491_sda | seroics02744 | lvmt_part_pool |     0 |    1006 | /dev/drbd1006 |  15.98 GiB | Unused | [0;32mUpToDate[0m | [1;32mEstablished(1)[0m |
| seroicvm01491_sda | seroics95861 | lvmt_part_pool |     0 |    1006 | /dev/drbd1006 |  16.00 GiB | [1;32mInUse [0m | [0;32mUpToDate[0m | [1;32mEstablished(1)[0m |
| seroicvm01492_sda | seroics02744 | lvmt_part_pool |     0 |    1007 | /dev/drbd1007 | 151.90 GiB | Unused | [0;32mUpToDate[0m | [1;32mEstablished(1)[0m |
| seroicvm01492_sda | seroics95861 | lvmt_part_pool |     0 |    1007 | /dev/drbd1007 | 152.07 GiB | [1;32mInUse [0m | [0;32mUpToDate[0m | [1;32mEstablished(1)[0m |
| seroicvm01492_sdb | seroics02744 | lvmt_part_pool |     0 |    1013 | /dev/drbd1013 | 140.03 GiB | Unused | [0;32mUpToDate[0m | [1;32mEstablished(1)[0m |
| seroicvm01492_sdb | seroics95861 | lvmt_part_pool |     0 |    1013 | /dev/drbd1013 | 140.03 GiB | [1;32mInUse [0m | [0;32mUpToDate[0m | [1;32mEstablished(1)[0m |
| seroicvm23403_sda | seroics02744 | lvmt_part_pool |     0 |    1008 | /dev/drbd1008 |  49.99 GiB | Unused | [0;32mUpToDate[0m | [1;32mEstablished(1)[0m |
| seroicvm23403_sda | seroics95861 | lvmt_part_pool |     0 |    1008 | /dev/drbd1008 |  50.01 GiB | [1;32mInUse [0m | [0;32mUpToDate[0m | [1;32mEstablished(1)[0m |
| seroius15014_sda  | seroics02744 | lvmt_part_pool |     0 |    1017 | /dev/drbd1017 |   9.98 GiB | Unused | [0;32mUpToDate[0m | [1;32mEstablished(1)[0m |
| seroius15014_sda  | seroics95861 | lvmt_part_pool |     0 |    1017 | /dev/drbd1017 |   9.98 GiB | [1;32mInUse [0m | [0;32mUpToDate[0m | [1;32mEstablished(1)[0m |
| seroius15015_sda  | seroics02744 | lvmt_part_pool |     0 |    1018 | /dev/drbd1018 |  16.59 GiB | Unused | [0;32mUpToDate[0m | [1;32mEstablished(1)[0m |
| seroius15015_sda  | seroics95861 | lvmt_part_pool |     0 |    1018 | /dev/drbd1018 |  16.59 GiB | [1;32mInUse [0m | [0;32mUpToDate[0m | [1;32mEstablished(1)[0m |
| seroius15016_sda  | seroics02744 | lvmt_part_pool |     0 |    1019 | /dev/drbd1019 | 145.44 GiB | Unused | [0;32mUpToDate[0m | [1;32mEstablished(1)[0m |
| seroius15016_sda  | seroics95861 | lvmt_part_pool |     0 |    1019 | /dev/drbd1019 | 145.44 GiB | [1;32mInUse [0m | [0;32mUpToDate[0m | [1;32mEstablished(1)[0m |
| seroius15078_sda  | seroics02744 | lvmt_part_pool |     0 |    1001 | /dev/drbd1001 |   9.40 GiB | [1;32mInUse [0m | [0;32mUpToDate[0m | [1;32mEstablished(1)[0m |
| seroius15078_sda  | seroics95861 | lvmt_part_pool |     0 |    1001 | /dev/drbd1001 |   9.40 GiB | Unused | [0;32mUpToDate[0m | [1;32mEstablished(1)[0m |
+---------------------------------------------------------------------------------------------------------------------------------------+
```

## LINSTOR Controller Status
```
● linstor-controller.service - LINSTOR Controller Service
     Loaded: loaded (/usr/lib/systemd/system/linstor-controller.service; enabled; preset: enabled)
     Active: active (running) since Sun 2025-10-05 16:27:02 CEST; 3 weeks 4 days ago
   Main PID: 3083 (java)
      Tasks: 433 (limit: 629145)
     Memory: 709.1M (peak: 742.1M)
        CPU: 1h 33min 31.248s
     CGroup: /system.slice/linstor-controller.service
             └─3083 java -Xms256M -Xmx8G -XX:+CrashOnOutOfMemoryError -classpath "/usr/share/linstor-server/lib/conf:/usr/share/linstor-server/lib/*" com.linbit.linstor.core.Controller --logs=/var/log/linstor-controller --config-directory=/etc/linstor

Oct 31 09:27:01 seroics95861 Controller[3083]: 2025-10-31 09:27:01.218 [TaskScheduleService] INFO  LINSTOR/Controller/84d0db SYSTEM - BalanceResourcesTask/END: Adjusted: 0 - Removed: 0
Oct 31 10:27:01 seroics95861 Controller[3083]: 2025-10-31 10:27:01.218 [TaskScheduleService] INFO  LINSTOR/Controller/f123d3 SYSTEM - BalanceResourcesTask/START
Oct 31 10:27:01 seroics95861 Controller[3083]: 2025-10-31 10:27:01.218 [TaskScheduleService] INFO  LINSTOR/Controller/f123d3 SYSTEM - BalanceResourcesTask/END: Adjusted: 0 - Removed: 0
Oct 31 11:27:01 seroics95861 Controller[3083]: 2025-10-31 11:27:01.218 [TaskScheduleService] INFO  LINSTOR/Controller/b4815e SYSTEM - BalanceResourcesTask/START
Oct 31 11:27:01 seroics95861 Controller[3083]: 2025-10-31 11:27:01.219 [TaskScheduleService] INFO  LINSTOR/Controller/b4815e SYSTEM - BalanceResourcesTask/END: Adjusted: 0 - Removed: 0
Oct 31 11:45:03 seroics95861 Controller[3083]: 2025-10-31 11:45:03.416 [grizzly-http-server-62] INFO  LINSTOR/Controller/05fde6 SYSTEM - REST/API RestClient(127.0.0.1; 'PythonLinstor/1.26.1 (API1.0.4): Client 1.26.1')/LstNode
Oct 31 11:45:03 seroics95861 Controller[3083]: 2025-10-31 11:45:03.828 [grizzly-http-server-65] INFO  LINSTOR/Controller/0511f5 SYSTEM - REST/API RestClient(127.0.0.1; 'PythonLinstor/1.26.1 (API1.0.4): Client 1.26.1')/LstStorPool
Oct 31 11:45:04 seroics95861 Controller[3083]: 2025-10-31 11:45:04.215 [grizzly-http-server-68] INFO  LINSTOR/Controller/951586 SYSTEM - REST/API RestClient(127.0.0.1; 'PythonLinstor/1.26.1 (API1.0.4): Client 1.26.1')/LstVlm
Oct 31 11:45:04 seroics95861 Controller[3083]: 2025-10-31 11:45:04.640 [grizzly-http-server-71] INFO  LINSTOR/Controller/7cfa64 SYSTEM - REST/API RestClient(127.0.0.1; 'PythonLinstor/1.26.1 (API1.0.4): Client 1.26.1')/LstRscDfn
Oct 31 11:45:05 seroics95861 Controller[3083]: 2025-10-31 11:45:05.045 [grizzly-http-server-74] INFO  LINSTOR/Controller/c5e38d SYSTEM - REST/API RestClient(127.0.0.1; 'PythonLinstor/1.26.1 (API1.0.4): Client 1.26.1')/LstVlm
```

## LINSTOR Satellite Status
```
● linstor-satellite.service - LINSTOR Satellite Service
     Loaded: loaded (/usr/lib/systemd/system/linstor-satellite.service; enabled; preset: enabled)
     Active: active (running) since Sun 2025-10-05 16:26:57 CEST; 3 weeks 4 days ago
   Main PID: 3084 (java)
      Tasks: 122 (limit: 629145)
     Memory: 369.7M (peak: 379.6M)
        CPU: 1h 12min 17.679s
     CGroup: /system.slice/linstor-satellite.service
             ├─3084 java -Xms32M -Xmx2G -XX:+CrashOnOutOfMemoryError -classpath "/usr/share/linstor-server/lib/conf:/usr/share/linstor-server/lib/*" com.linbit.linstor.core.Satellite --logs=/var/log/linstor-satellite --config-directory=/etc/linstor
             └─5071 drbdsetup events2 all

Oct 31 11:39:01 seroics95861 Satellite[3084]: 2025-10-31 11:39:01.441 [MainWorkerPool-2] INFO  LINSTOR/Satellite/0060f3 SYSTEM - SpaceInfo: lvmt_part_pool -> 860360111/1784979456
Oct 31 11:42:01 seroics95861 Satellite[3084]: 2025-10-31 11:42:01.268 [MainWorkerPool-4] INFO  LINSTOR/Satellite/0060f5 SYSTEM - SpaceInfo: DfltDisklessStorPool -> 9223372036854775807/9223372036854775807
Oct 31 11:42:01 seroics95861 Satellite[3084]: 2025-10-31 11:42:01.452 [MainWorkerPool-4] INFO  LINSTOR/Satellite/0060f5 SYSTEM - SpaceInfo: lvmt_part_pool -> 860360111/1784979456
Oct 31 11:42:01 seroics95861 Satellite[3084]: 2025-10-31 11:42:01.453 [MainWorkerPool-6] INFO  LINSTOR/Satellite/d7c078 SYSTEM - Storage pool 'lvmt_part_pool' updated.
Oct 31 11:42:01 seroics95861 Satellite[3084]: 2025-10-31 11:42:01.520 [DeviceManager] INFO  LINSTOR/Satellite/ SYSTEM - End DeviceManager cycle 2558
Oct 31 11:42:01 seroics95861 Satellite[3084]: 2025-10-31 11:42:01.520 [DeviceManager] INFO  LINSTOR/Satellite/fb41a2 SYSTEM - Begin DeviceManager cycle 2559
Oct 31 11:45:01 seroics95861 Satellite[3084]: 2025-10-31 11:45:01.289 [MainWorkerPool-8] INFO  LINSTOR/Satellite/0060f7 SYSTEM - SpaceInfo: DfltDisklessStorPool -> 9223372036854775807/9223372036854775807
Oct 31 11:45:01 seroics95861 Satellite[3084]: 2025-10-31 11:45:01.484 [MainWorkerPool-8] INFO  LINSTOR/Satellite/0060f7 SYSTEM - SpaceInfo: lvmt_part_pool -> 860360111/1784979456
Oct 31 11:45:03 seroics95861 Satellite[3084]: 2025-10-31 11:45:03.829 [MainWorkerPool-9] INFO  LINSTOR/Satellite/0060f8 SYSTEM - SpaceInfo: DfltDisklessStorPool -> 9223372036854775807/9223372036854775807
Oct 31 11:45:03 seroics95861 Satellite[3084]: 2025-10-31 11:45:03.829 [MainWorkerPool-9] INFO  LINSTOR/Satellite/0060f8 SYSTEM - SpaceInfo: lvmt_part_pool -> 860360111/1784979456
```
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
# Corosync Configuration: seroics95861
**Generated:** Fri Oct 31 11:45:12 AM CET 2025
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
	cluster_name: cluster-sero

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
		name: seroics02744
		# Cluster membership node identifier
		nodeid: 1
		# Address of first link
		ring0_addr: 192.168.0.1
		# When knet transport is used it's possible to define up to 8 links
		ring1_addr: 10.236.146.164
	}
	# ...

	node {
		# Hostname of the node.
		# name: node1
		name: seroics95861
		# Cluster membership node identifier
		nodeid: 2
		# Address of first link
		ring0_addr: 192.168.0.2
		# When knet transport is used it's possible to define up to 8 links
		ring1_addr: 10.236.146.165
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
nodelist.local_node_pos (u32) = 1
nodelist.node.0.name (str) = seroics02744
nodelist.node.0.nodeid (u32) = 1
nodelist.node.0.ring0_addr (str) = 192.168.0.1
nodelist.node.0.ring1_addr (str) = 10.236.146.164
nodelist.node.1.name (str) = seroics95861
nodelist.node.1.nodeid (u32) = 2
nodelist.node.1.ring0_addr (str) = 192.168.0.2
nodelist.node.1.ring1_addr (str) = 10.236.146.165
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
runtime.members.1.ip (str) = r(0) ip(192.168.0.1) r(1) ip(10.236.146.164) 
runtime.members.1.join_count (u32) = 2
runtime.members.1.status (str) = joined
runtime.members.2.config_version (u64) = 0
runtime.members.2.ip (str) = r(0) ip(192.168.0.2) r(1) ip(10.236.146.165) 
runtime.members.2.join_count (u32) = 1
runtime.members.2.status (str) = joined
runtime.services.cfg.0.rx (u64) = 0
runtime.services.cfg.0.tx (u64) = 0
runtime.services.cfg.1.rx (u64) = 0
runtime.services.cfg.1.tx (u64) = 0
runtime.services.cfg.2.rx (u64) = 1
runtime.services.cfg.2.tx (u64) = 0
runtime.services.cfg.3.rx (u64) = 0
runtime.services.cfg.3.tx (u64) = 0
runtime.services.cfg.4.rx (u64) = 0
runtime.services.cfg.4.tx (u64) = 0
runtime.services.cfg.service_id (u16) = 1
runtime.services.cmap.0.rx (u64) = 6
runtime.services.cmap.0.tx (u64) = 4
runtime.services.cmap.service_id (u16) = 0
runtime.services.cpg.0.rx (u64) = 6
runtime.services.cpg.0.tx (u64) = 4
runtime.services.cpg.1.rx (u64) = 4
runtime.services.cpg.1.tx (u64) = 0
runtime.services.cpg.2.rx (u64) = 5
runtime.services.cpg.2.tx (u64) = 3
runtime.services.cpg.3.rx (u64) = 1487552
runtime.services.cpg.3.tx (u64) = 764091
runtime.services.cpg.4.rx (u64) = 0
runtime.services.cpg.4.tx (u64) = 0
runtime.services.cpg.5.rx (u64) = 6
runtime.services.cpg.5.tx (u64) = 4
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
runtime.services.votequorum.0.rx (u64) = 13
runtime.services.votequorum.0.tx (u64) = 8
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
runtime.votequorum.this_node_id (u32) = 2
runtime.votequorum.two_node (u8) = 1
runtime.votequorum.wait_for_all_status (u8) = 0
system.allow_knet_handle_fallback (str) = yes
totem.cluster_name (str) = cluster-sero
totem.crypto_cipher (str) = none
totem.crypto_hash (str) = none
totem.interface.0.bindnetaddr (str) = 192.168.0.2
totem.interface.1.bindnetaddr (str) = 10.236.146.165
totem.rrp_mode (str) = passiv
totem.secauth (str) = off
totem.transport (str) = knet
totem.version (u32) = 2
uidgid.gid.118 (u8) = 1
```

## Quorum Status
```
Quorum information
------------------
Date:             Fri Oct 31 11:45:13 2025
Quorum provider:  corosync_votequorum
Nodes:            2
Node ID:          2
Ring ID:          1.306
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
         1          1 seroics02744
         2          1 seroics95861 (local)
```

## Corosync Service Status
```
● corosync.service - Corosync Cluster Engine
     Loaded: loaded (/usr/lib/systemd/system/corosync.service; enabled; preset: enabled)
     Active: active (running) since Sun 2025-10-05 16:26:57 CEST; 3 weeks 4 days ago
       Docs: man:corosync
             man:corosync.conf
             man:corosync_overview
   Main PID: 3074 (corosync)
      Tasks: 9 (limit: 629145)
     Memory: 143.0M (peak: 155.5M)
        CPU: 3h 43min 55.531s
     CGroup: /system.slice/corosync.service
             └─3074 /usr/sbin/corosync -f

Oct 05 17:31:24 seroics95861 corosync[3074]:   [KNET  ] pmtud: Global data MTU changed to: 1446
Oct 05 17:31:24 seroics95861 corosync[3074]:   [QUORUM] Sync members[2]: 1 2
Oct 05 17:31:24 seroics95861 corosync[3074]:   [QUORUM] Sync joined[1]: 1
Oct 05 17:31:24 seroics95861 corosync[3074]:   [TOTEM ] A new membership (1.306) was formed. Members joined: 1
Oct 05 17:31:24 seroics95861 corosync[3074]:   [QUORUM] Members[2]: 1 2
Oct 05 17:31:24 seroics95861 corosync[3074]:   [MAIN  ] Completed service synchronization, ready to provide service.
Oct 05 17:31:25 seroics95861 corosync[3074]:   [KNET  ] rx: host: 1 link: 0 is up
Oct 05 17:31:25 seroics95861 corosync[3074]:   [KNET  ] link: Resetting MTU for link 0 because host 1 joined
Oct 05 17:31:25 seroics95861 corosync[3074]:   [KNET  ] host: host: 1 (passive) best link: 0 (pri: 1)
Oct 05 17:31:25 seroics95861 corosync[3074]:   [KNET  ] pmtud: Global data MTU changed to: 1446
```
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
# Cockpit Management: seroics95861
**Generated:** Fri Oct 31 11:45:13 AM CET 2025
**Category:** Cockpit

---

## Cockpit Service Status
```
○ cockpit.service - Cockpit Web Service
     Loaded: loaded (/usr/lib/systemd/system/cockpit.service; static)
     Active: inactive (dead) since Wed 2025-10-29 11:19:40 CET; 2 days ago
   Duration: 1h 18min 24.702s
TriggeredBy: ● cockpit.socket
       Docs: man:cockpit-ws(8)
   Main PID: 2536686 (code=exited, status=0/SUCCESS)
        CPU: 9.786s

Oct 29 10:01:16 seroics95861 systemd[1]: Starting cockpit.service - Cockpit Web Service...
Oct 29 10:01:16 seroics95861 systemd[1]: Started cockpit.service - Cockpit Web Service.
Oct 29 11:19:40 seroics95861 systemd[1]: cockpit.service: Deactivated successfully.
Oct 29 11:19:40 seroics95861 systemd[1]: cockpit.service: Consumed 9.786s CPU time.
```

## Cockpit Socket Status
```
● cockpit.socket - Cockpit Web Service Socket
     Loaded: loaded (/usr/lib/systemd/system/cockpit.socket; enabled; preset: enabled)
    Drop-In: /etc/systemd/system/cockpit.socket.d
             └─listen.conf
     Active: active (listening) since Sun 2025-10-05 16:26:49 CEST; 3 weeks 4 days ago
   Triggers: ● cockpit.service
       Docs: man:cockpit-ws(8)
     Listen: 10.236.146.166:80 (Stream)
             10.236.146.166:443 (Stream)
             10.236.146.165:80 (Stream)
             10.236.146.165:443 (Stream)
      Tasks: 0 (limit: 629145)
     Memory: 2.7M (peak: 4.8M)
        CPU: 23ms
     CGroup: /system.slice/cockpit.socket

Oct 05 16:26:49 seroics95861 systemd[1]: Starting cockpit.socket - Cockpit Web Service Socket...
Oct 05 16:26:49 seroics95861 systemd[1]: Listening on cockpit.socket - Cockpit Web Service Socket.
```

## Installed Cockpit Packages
```
ii  cockpit                                          346-1~bpo24.04.1                           all          Web Console for Linux servers
ii  cockpit-bridge                                   346-1~bpo24.04.1                           all          Cockpit bridge server-side component
ii  cockpit-doc                                      346-1~bpo24.04.1                           all          Cockpit deployment and developer guide
ii  cockpit-machines                                 339-1~bpo24.04.1                           all          Cockpit user interface for virtual machines
ii  cockpit-packagekit                               346-1~bpo24.04.1                           all          Cockpit user interface for apps and package updates
ii  cockpit-podman                                   86-1ubuntu0.1                              all          Cockpit component for Podman containers
ii  cockpit-sosreport                                346-1~bpo24.04.1                           all          Cockpit user interface for diagnostic reports
ii  cockpit-system                                   346-1~bpo24.04.1                           all          Cockpit admin interface for a system
ii  cockpit-ws                                       346-1~bpo24.04.1                           amd64        Cockpit Web Service
```

---

# End of Documentation for seroics95861
**Collection completed:** Fri Oct 31 11:45:13 AM CET 2025

*This documentation was automatically generated by cluster-documentation-generator.sh*
