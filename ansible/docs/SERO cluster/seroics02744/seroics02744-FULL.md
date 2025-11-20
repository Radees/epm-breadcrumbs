# Cluster Node Documentation: seroics02744 (Consolidated)
**Generated:** Fri Oct 31 11:44:28 AM CET 2025
**Script Version:** 1.2

---

**Note:** This is a consolidated view of all documentation.
For easier navigation, see individual category files in this directory.
See [00-INDEX.md](./00-INDEX.md) for the table of contents.

---

# Hardware Information: seroics02744
**Generated:** Fri Oct 31 11:44:20 AM CET 2025
**Category:** Hardware Specifications

---

## System Information
```
 Static hostname: seroics02744
       Icon name: computer-server
         Chassis: server 🖳
      Machine ID: b983d55ff98844b68d3835671aeae09b
         Boot ID: 448cb955ecba44e78f7d1c3ea8747e91
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
	Serial Number: CZ21300CV5
	UUID: 33313250-3939-5a43-3231-333030435635
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
CPU(s) scaling MHz:                   31%
CPU max MHz:                          3500.0000
CPU min MHz:                          1000.0000
BogoMIPS:                             4600.00
Flags:                                fpu vme de pse tsc msr pae mce cx8 apic sep mtrr pge mca cmov pat pse36 clflush dts acpi mmx fxsr sse sse2 ss ht tm pbe syscall nx pdpe1gb rdtscp lm constant_tsc art arch_perfmon pebs bts rep_good nopl xtopology nonstop_tsc cpuid aperfmperf pni pclmulqdq dtes64 monitor ds_cpl vmx smx est tm2 ssse3 sdbg fma cx16 xtpr pdcm pcid dca sse4_1 sse4_2 x2apic movbe popcnt tsc_deadline_timer aes xsave avx f16c rdrand lahf_lm abm 3dnowprefetch cpuid_fault epb cat_l3 cdp_l3 intel_ppin ssbd mba ibrs ibpb stibp ibrs_enhanced tpr_shadow flexpriority ept vpid ept_ad fsgsbase tsc_adjust bmi1 avx2 smep bmi2 erms invpcid cqm mpx rdt_a avx512f avx512dq rdseed adx smap clflushopt clwb intel_pt avx512cd avx512bw avx512vl xsaveopt xsavec xgetbv1 xsaves cqm_llc cqm_occup_llc cqm_mbm_total cqm_mbm_local dtherm ida arat pln pts hwp hwp_act_window hwp_pkg_req vnmi pku ospke avx512_vnni md_clear flush_l1d arch_capabilities
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
Mem:           566Gi       9.7Gi       556Gi        39Mi       3.9Gi       556Gi
Swap:          8.0Gi          0B       8.0Gi
```

## Block Devices
```
NAME                                                   SIZE TYPE  MOUNTPOINT                   MODEL         SERIAL
loop0                                                 50.9M loop  /snap/snapd/25577                          
loop1                                                 73.9M loop  /snap/core22/2133                          
loop2                                                  516M loop  /snap/gnome-42-2204/202                    
loop3                                                 72.9M loop  /snap/multipass/15788                      
loop4                                                 91.7M loop  /snap/gtk-common-themes/1535               
loop5                                                 72.9M loop  /snap/multipass/15760                      
loop7                                                 50.8M loop  /snap/snapd/25202                          
loop8                                                516.2M loop  /snap/gnome-42-2204/226                    
loop9                                                    4K loop  /snap/bare/5                               
loop10                                                73.9M loop  /snap/core22/2139                          
sda                                                  894.3G disk                               VK000960GWSRT S4NBNA0R601216
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
  │   ├─linstor_lv_part_pool-libvirt_pool_a_00000      200G lvm                                              
  │   │ └─drbd1015                                     200G disk                                             
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
      ├─linstor_lv_part_pool-libvirt_pool_a_00000      200G lvm                                              
      │ └─drbd1015                                     200G disk                                             
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
sdb                                                  894.3G disk                               VK000960GWSRT S4NBNA0R601226
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
      ├─linstor_lv_part_pool-libvirt_pool_a_00000      200G lvm                                              
      │ └─drbd1015                                     200G disk                                             
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
sdc                                                    1.7T disk                               MK001920GXNZL 240145F7111F
sdd                                                    1.7T disk                               MK001920GXNZL 240145F7111E
sde                                                    1.7T disk                               MK001920GXNZL 240145F7113D
sdf                                                      0B disk                               SD/MMC CRW    29203008282014000
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
# Operating System Information: seroics02744
**Generated:** Fri Oct 31 11:44:20 AM CET 2025
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
Linux seroics02744 6.8.0-85-generic #85-Ubuntu SMP PREEMPT_DYNAMIC Thu Sep 18 15:26:59 UTC 2025 x86_64 x86_64 x86_64 GNU/Linux
```

## Installed Cluster Packages
```
ii  cockpit                                          346-1~bpo24.04.1                           all          Web Console for Linux servers
ii  cockpit-bridge                                   346-1~bpo24.04.1                           all          Cockpit bridge server-side component
ii  cockpit-doc                                      314-1                                      all          Cockpit deployment and developer guide
ii  cockpit-machines                                 310-1                                      all          Cockpit user interface for virtual machines
ii  cockpit-packagekit                               346-1~bpo24.04.1                           all          Cockpit user interface for apps and package updates
ii  cockpit-podman                                   86-1ubuntu0.1                              all          Cockpit component for Podman containers
ii  cockpit-sosreport                                314-1                                      all          Cockpit user interface for diagnostic reports
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
ii  libsys-virt-perl                                 10.0.0-1build2                             amd64        Perl module providing an extension for the libvirt library
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
```

## System Uptime
```
 11:44:20 up 25 days, 19:13,  1 user,  load average: 0.37, 0.15, 0.09
```
# Network Configuration: seroics02744
**Generated:** Fri Oct 31 11:44:20 AM CET 2025
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
2: eno5: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 9000 qdisc mq master bond-pfx state UP group default qlen 1000
    link/ether 92:3c:7d:ea:e9:a2 brd ff:ff:ff:ff:ff:ff permaddr 98:f2:b3:21:3f:38
    altname enp93s0f0
3: ens1f0np0: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 qdisc mq master bond-fabric state UP group default qlen 1000
    link/ether 06:e7:c0:7d:d0:f6 brd ff:ff:ff:ff:ff:ff permaddr d4:f5:ef:56:10:d0
    altname enp18s0f0np0
4: eno6: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 9000 qdisc mq master bond-pfx state UP group default qlen 1000
    link/ether 92:3c:7d:ea:e9:a2 brd ff:ff:ff:ff:ff:ff permaddr 98:f2:b3:21:3f:39
    altname enp93s0f1
5: eno7: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 qdisc mq master bond-mgmt state UP group default qlen 1000
    link/ether be:14:1a:1b:15:94 brd ff:ff:ff:ff:ff:ff permaddr 98:f2:b3:21:3f:3a
    altname enp93s0f2
6: ens1f1np1: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 qdisc mq master bond-fabric state UP group default qlen 1000
    link/ether 06:e7:c0:7d:d0:f6 brd ff:ff:ff:ff:ff:ff permaddr d4:f5:ef:56:10:d1
    altname enp18s0f1np1
7: eno8: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 qdisc mq master bond-mgmt state UP group default qlen 1000
    link/ether be:14:1a:1b:15:94 brd ff:ff:ff:ff:ff:ff permaddr 98:f2:b3:21:3f:3b
    altname enp93s0f3
8: ens2f0np0: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 qdisc mq master bond-int state UP group default qlen 1000
    link/ether ce:b8:8b:40:50:1c brd ff:ff:ff:ff:ff:ff permaddr d4:f5:ef:56:10:0c
    altname enp55s0f0np0
9: ens2f1np1: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 qdisc mq master bond-int state UP group default qlen 1000
    link/ether ce:b8:8b:40:50:1c brd ff:ff:ff:ff:ff:ff permaddr d4:f5:ef:56:10:0d
    altname enp55s0f1np1
10: ens3f0np0: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 qdisc mq master bond-gic state UP group default qlen 1000
    link/ether 3e:3a:6d:3e:fe:7b brd ff:ff:ff:ff:ff:ff permaddr d4:f5:ef:56:1b:c4
    altname enp216s0f0np0
11: ens3f1np1: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 qdisc mq master bond-gic state UP group default qlen 1000
    link/ether 3e:3a:6d:3e:fe:7b brd ff:ff:ff:ff:ff:ff permaddr d4:f5:ef:56:1b:c5
    altname enp216s0f1np1
12: bond-fabric: <BROADCAST,MULTICAST,MASTER,UP,LOWER_UP> mtu 1500 qdisc noqueue state UP group default qlen 1000
    link/ether 06:e7:c0:7d:d0:f6 brd ff:ff:ff:ff:ff:ff
    inet6 fe80::4e7:c0ff:fe7d:d0f6/64 scope link 
       valid_lft forever preferred_lft forever
13: bond-gic: <BROADCAST,MULTICAST,MASTER,UP,LOWER_UP> mtu 1500 qdisc noqueue state UP group default qlen 1000
    link/ether 3e:3a:6d:3e:fe:7b brd ff:ff:ff:ff:ff:ff
    inet6 fe80::3c3a:6dff:fe3e:fe7b/64 scope link 
       valid_lft forever preferred_lft forever
14: bond-int: <BROADCAST,MULTICAST,MASTER,UP,LOWER_UP> mtu 1500 qdisc noqueue state UP group default qlen 1000
    link/ether ce:b8:8b:40:50:1c brd ff:ff:ff:ff:ff:ff
    inet 192.168.0.1/30 brd 192.168.0.3 scope global bond-int
       valid_lft forever preferred_lft forever
    inet6 fe80::ccb8:8bff:fe40:501c/64 scope link 
       valid_lft forever preferred_lft forever
15: bond-mgmt: <BROADCAST,MULTICAST,MASTER,UP,LOWER_UP> mtu 1500 qdisc noqueue state UP group default qlen 1000
    link/ether be:14:1a:1b:15:94 brd ff:ff:ff:ff:ff:ff
    inet 10.236.146.164/27 brd 10.236.146.191 scope global bond-mgmt
       valid_lft forever preferred_lft forever
    inet 10.236.146.171/27 scope global secondary mgmt-vrrp
       valid_lft forever preferred_lft forever
    inet6 fe80::bc14:1aff:fe1b:1594/64 scope link 
       valid_lft forever preferred_lft forever
16: bond-pfx: <BROADCAST,MULTICAST,MASTER,UP,LOWER_UP> mtu 9000 qdisc noqueue state UP group default qlen 1000
    link/ether 92:3c:7d:ea:e9:a2 brd ff:ff:ff:ff:ff:ff
    inet6 fe80::903c:7dff:feea:e9a2/64 scope link 
       valid_lft forever preferred_lft forever
17: br-gic101: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue state UP group default qlen 1000
    link/ether 5e:c4:44:f4:84:4b brd ff:ff:ff:ff:ff:ff
    inet 10.236.148.196/27 brd 10.236.148.223 scope global br-gic101
       valid_lft forever preferred_lft forever
    inet6 fe80::5cc4:44ff:fef4:844b/64 scope link 
       valid_lft forever preferred_lft forever
18: br-gic102: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue state UP group default qlen 1000
    link/ether e6:fa:df:0e:95:f2 brd ff:ff:ff:ff:ff:ff
    inet 10.236.148.228/27 brd 10.236.148.255 scope global br-gic102
       valid_lft forever preferred_lft forever
    inet6 fe80::e4fa:dfff:fe0e:95f2/64 scope link 
       valid_lft forever preferred_lft forever
19: br-gic125: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue state UP group default qlen 1000
    link/ether 1e:59:5a:38:70:13 brd ff:ff:ff:ff:ff:ff
    inet 100.79.23.164/28 brd 100.79.23.175 scope global br-gic125
       valid_lft forever preferred_lft forever
    inet6 fe80::1c59:5aff:fe38:7013/64 scope link 
       valid_lft forever preferred_lft forever
20: br-pfx10: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue state UP group default qlen 1000
    link/ether 72:e4:a5:a0:c0:f6 brd ff:ff:ff:ff:ff:ff
    inet 10.9.110.134/26 brd 10.9.110.191 scope global br-pfx10
       valid_lft forever preferred_lft forever
    inet6 fe80::70e4:a5ff:fea0:c0f6/64 scope link 
       valid_lft forever preferred_lft forever
21: br-pfx2: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue state UP group default qlen 1000
    link/ether ea:72:49:8a:ae:b2 brd ff:ff:ff:ff:ff:ff
    inet 21.0.16.4/26 brd 21.0.16.63 scope global br-pfx2
       valid_lft forever preferred_lft forever
    inet6 fe80::e872:49ff:fe8a:aeb2/64 scope link 
       valid_lft forever preferred_lft forever
22: br-pfx3: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue state UP group default qlen 1000
    link/ether 56:02:2f:22:9a:8f brd ff:ff:ff:ff:ff:ff
    inet 21.0.16.68/26 brd 21.0.16.127 scope global br-pfx3
       valid_lft forever preferred_lft forever
    inet6 fe80::5402:2fff:fe22:9a8f/64 scope link 
       valid_lft forever preferred_lft forever
23: br-pfx4: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue state UP group default qlen 1000
    link/ether 6e:5c:98:de:71:51 brd ff:ff:ff:ff:ff:ff
    inet 10.237.176.6/29 brd 10.237.176.7 scope global br-pfx4
       valid_lft forever preferred_lft forever
    inet6 fe80::6c5c:98ff:fede:7151/64 scope link 
       valid_lft forever preferred_lft forever
24: bond-gic.102@bond-gic: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue master br-gic102 state UP group default qlen 1000
    link/ether 3e:3a:6d:3e:fe:7b brd ff:ff:ff:ff:ff:ff
25: bond-gic.125@bond-gic: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue master br-gic125 state UP group default qlen 1000
    link/ether 3e:3a:6d:3e:fe:7b brd ff:ff:ff:ff:ff:ff
26: bond-gic.101@bond-gic: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue master br-gic101 state UP group default qlen 1000
    link/ether 3e:3a:6d:3e:fe:7b brd ff:ff:ff:ff:ff:ff
27: bond-pfx.10@bond-pfx: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue master br-pfx10 state UP group default qlen 1000
    link/ether 92:3c:7d:ea:e9:a2 brd ff:ff:ff:ff:ff:ff
28: bond-pfx.2@bond-pfx: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue master br-pfx2 state UP group default qlen 1000
    link/ether 92:3c:7d:ea:e9:a2 brd ff:ff:ff:ff:ff:ff
29: bond-pfx.3@bond-pfx: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue master br-pfx3 state UP group default qlen 1000
    link/ether 92:3c:7d:ea:e9:a2 brd ff:ff:ff:ff:ff:ff
30: bond-pfx.4@bond-pfx: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue master br-pfx4 state UP group default qlen 1000
    link/ether 92:3c:7d:ea:e9:a2 brd ff:ff:ff:ff:ff:ff
31: mpqemubr0: <NO-CARRIER,BROADCAST,MULTICAST,UP> mtu 1500 qdisc noqueue state DOWN group default qlen 1000
    link/ether 52:54:00:a0:86:00 brd ff:ff:ff:ff:ff:ff
    inet 10.244.33.1/24 brd 10.244.33.255 scope global mpqemubr0
       valid_lft forever preferred_lft forever
32: vnet0: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue master br-gic102 state UNKNOWN group default qlen 1000
    link/ether fe:54:00:f4:a3:a4 brd ff:ff:ff:ff:ff:ff
    inet6 fe80::fc54:ff:fef4:a3a4/64 scope link 
       valid_lft forever preferred_lft forever
```

## Network Links
```
1: lo: <LOOPBACK,UP,LOWER_UP> mtu 65536 qdisc noqueue state UNKNOWN mode DEFAULT group default qlen 1000
    link/loopback 00:00:00:00:00:00 brd 00:00:00:00:00:00
2: eno5: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 9000 qdisc mq master bond-pfx state UP mode DEFAULT group default qlen 1000
    link/ether 92:3c:7d:ea:e9:a2 brd ff:ff:ff:ff:ff:ff permaddr 98:f2:b3:21:3f:38
    altname enp93s0f0
3: ens1f0np0: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 qdisc mq master bond-fabric state UP mode DEFAULT group default qlen 1000
    link/ether 06:e7:c0:7d:d0:f6 brd ff:ff:ff:ff:ff:ff permaddr d4:f5:ef:56:10:d0
    altname enp18s0f0np0
4: eno6: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 9000 qdisc mq master bond-pfx state UP mode DEFAULT group default qlen 1000
    link/ether 92:3c:7d:ea:e9:a2 brd ff:ff:ff:ff:ff:ff permaddr 98:f2:b3:21:3f:39
    altname enp93s0f1
5: eno7: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 qdisc mq master bond-mgmt state UP mode DEFAULT group default qlen 1000
    link/ether be:14:1a:1b:15:94 brd ff:ff:ff:ff:ff:ff permaddr 98:f2:b3:21:3f:3a
    altname enp93s0f2
6: ens1f1np1: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 qdisc mq master bond-fabric state UP mode DEFAULT group default qlen 1000
    link/ether 06:e7:c0:7d:d0:f6 brd ff:ff:ff:ff:ff:ff permaddr d4:f5:ef:56:10:d1
    altname enp18s0f1np1
7: eno8: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 qdisc mq master bond-mgmt state UP mode DEFAULT group default qlen 1000
    link/ether be:14:1a:1b:15:94 brd ff:ff:ff:ff:ff:ff permaddr 98:f2:b3:21:3f:3b
    altname enp93s0f3
8: ens2f0np0: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 qdisc mq master bond-int state UP mode DEFAULT group default qlen 1000
    link/ether ce:b8:8b:40:50:1c brd ff:ff:ff:ff:ff:ff permaddr d4:f5:ef:56:10:0c
    altname enp55s0f0np0
9: ens2f1np1: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 qdisc mq master bond-int state UP mode DEFAULT group default qlen 1000
    link/ether ce:b8:8b:40:50:1c brd ff:ff:ff:ff:ff:ff permaddr d4:f5:ef:56:10:0d
    altname enp55s0f1np1
10: ens3f0np0: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 qdisc mq master bond-gic state UP mode DEFAULT group default qlen 1000
    link/ether 3e:3a:6d:3e:fe:7b brd ff:ff:ff:ff:ff:ff permaddr d4:f5:ef:56:1b:c4
    altname enp216s0f0np0
11: ens3f1np1: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 qdisc mq master bond-gic state UP mode DEFAULT group default qlen 1000
    link/ether 3e:3a:6d:3e:fe:7b brd ff:ff:ff:ff:ff:ff permaddr d4:f5:ef:56:1b:c5
    altname enp216s0f1np1
12: bond-fabric: <BROADCAST,MULTICAST,MASTER,UP,LOWER_UP> mtu 1500 qdisc noqueue state UP mode DEFAULT group default qlen 1000
    link/ether 06:e7:c0:7d:d0:f6 brd ff:ff:ff:ff:ff:ff
13: bond-gic: <BROADCAST,MULTICAST,MASTER,UP,LOWER_UP> mtu 1500 qdisc noqueue state UP mode DEFAULT group default qlen 1000
    link/ether 3e:3a:6d:3e:fe:7b brd ff:ff:ff:ff:ff:ff
14: bond-int: <BROADCAST,MULTICAST,MASTER,UP,LOWER_UP> mtu 1500 qdisc noqueue state UP mode DEFAULT group default qlen 1000
    link/ether ce:b8:8b:40:50:1c brd ff:ff:ff:ff:ff:ff
15: bond-mgmt: <BROADCAST,MULTICAST,MASTER,UP,LOWER_UP> mtu 1500 qdisc noqueue state UP mode DEFAULT group default qlen 1000
    link/ether be:14:1a:1b:15:94 brd ff:ff:ff:ff:ff:ff
16: bond-pfx: <BROADCAST,MULTICAST,MASTER,UP,LOWER_UP> mtu 9000 qdisc noqueue state UP mode DEFAULT group default qlen 1000
    link/ether 92:3c:7d:ea:e9:a2 brd ff:ff:ff:ff:ff:ff
17: br-gic101: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue state UP mode DEFAULT group default qlen 1000
    link/ether 5e:c4:44:f4:84:4b brd ff:ff:ff:ff:ff:ff
18: br-gic102: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue state UP mode DEFAULT group default qlen 1000
    link/ether e6:fa:df:0e:95:f2 brd ff:ff:ff:ff:ff:ff
19: br-gic125: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue state UP mode DEFAULT group default qlen 1000
    link/ether 1e:59:5a:38:70:13 brd ff:ff:ff:ff:ff:ff
20: br-pfx10: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue state UP mode DEFAULT group default qlen 1000
    link/ether 72:e4:a5:a0:c0:f6 brd ff:ff:ff:ff:ff:ff
21: br-pfx2: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue state UP mode DEFAULT group default qlen 1000
    link/ether ea:72:49:8a:ae:b2 brd ff:ff:ff:ff:ff:ff
22: br-pfx3: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue state UP mode DEFAULT group default qlen 1000
    link/ether 56:02:2f:22:9a:8f brd ff:ff:ff:ff:ff:ff
23: br-pfx4: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue state UP mode DEFAULT group default qlen 1000
    link/ether 6e:5c:98:de:71:51 brd ff:ff:ff:ff:ff:ff
24: bond-gic.102@bond-gic: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue master br-gic102 state UP mode DEFAULT group default qlen 1000
    link/ether 3e:3a:6d:3e:fe:7b brd ff:ff:ff:ff:ff:ff
25: bond-gic.125@bond-gic: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue master br-gic125 state UP mode DEFAULT group default qlen 1000
    link/ether 3e:3a:6d:3e:fe:7b brd ff:ff:ff:ff:ff:ff
26: bond-gic.101@bond-gic: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue master br-gic101 state UP mode DEFAULT group default qlen 1000
    link/ether 3e:3a:6d:3e:fe:7b brd ff:ff:ff:ff:ff:ff
27: bond-pfx.10@bond-pfx: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue master br-pfx10 state UP mode DEFAULT group default qlen 1000
    link/ether 92:3c:7d:ea:e9:a2 brd ff:ff:ff:ff:ff:ff
28: bond-pfx.2@bond-pfx: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue master br-pfx2 state UP mode DEFAULT group default qlen 1000
    link/ether 92:3c:7d:ea:e9:a2 brd ff:ff:ff:ff:ff:ff
29: bond-pfx.3@bond-pfx: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue master br-pfx3 state UP mode DEFAULT group default qlen 1000
    link/ether 92:3c:7d:ea:e9:a2 brd ff:ff:ff:ff:ff:ff
30: bond-pfx.4@bond-pfx: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue master br-pfx4 state UP mode DEFAULT group default qlen 1000
    link/ether 92:3c:7d:ea:e9:a2 brd ff:ff:ff:ff:ff:ff
31: mpqemubr0: <NO-CARRIER,BROADCAST,MULTICAST,UP> mtu 1500 qdisc noqueue state DOWN mode DEFAULT group default qlen 1000
    link/ether 52:54:00:a0:86:00 brd ff:ff:ff:ff:ff:ff
32: vnet0: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue master br-gic102 state UNKNOWN mode DEFAULT group default qlen 1000
    link/ether fe:54:00:f4:a3:a4 brd ff:ff:ff:ff:ff:ff
```

## Routing Table
```
default via 10.236.146.161 dev bond-mgmt proto static metric 50 
10.9.110.128/26 dev br-pfx10 proto kernel scope link src 10.9.110.134 
10.236.146.160/27 dev bond-mgmt proto kernel scope link src 10.236.146.164 
10.236.148.192/27 dev br-gic101 proto kernel scope link src 10.236.148.196 
10.236.148.224/27 dev br-gic102 proto kernel scope link src 10.236.148.228 
10.237.176.0/29 dev br-pfx4 proto kernel scope link src 10.237.176.6 
10.244.33.0/24 dev mpqemubr0 proto kernel scope link src 10.244.33.1 linkdown 
21.0.16.0/26 dev br-pfx2 proto kernel scope link src 21.0.16.4 
21.0.16.64/26 dev br-pfx3 proto kernel scope link src 21.0.16.68 
100.79.23.160/28 dev br-gic125 proto kernel scope link src 100.79.23.164 
192.168.0.0/30 dev bond-int proto kernel scope link src 192.168.0.1 
```

## Network Bridges
```
3: ens1f0np0: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 master bond-fabric hwmode VEPA 
6: ens1f1np1: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 master bond-fabric hwmode VEPA 
8: ens2f0np0: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 master bond-int hwmode VEPA 
9: ens2f1np1: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 master bond-int hwmode VEPA 
10: ens3f0np0: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 master bond-gic hwmode VEPA 
11: ens3f1np1: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 master bond-gic hwmode VEPA 
24: bond-gic.102@bond-gic: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 master br-gic102 state forwarding priority 32 cost 1 
25: bond-gic.125@bond-gic: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 master br-gic125 state forwarding priority 32 cost 1 
26: bond-gic.101@bond-gic: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 master br-gic101 state forwarding priority 32 cost 1 
27: bond-pfx.10@bond-pfx: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 master br-pfx10 state forwarding priority 32 cost 5 
28: bond-pfx.2@bond-pfx: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 master br-pfx2 state forwarding priority 32 cost 5 
29: bond-pfx.3@bond-pfx: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 master br-pfx3 state forwarding priority 32 cost 5 
30: bond-pfx.4@bond-pfx: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 master br-pfx4 state forwarding priority 32 cost 5 
32: vnet0: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 master br-gic102 state forwarding priority 32 cost 2 
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
      - 192.168.0.1/30
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
      - 10.236.146.164/27
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
      - 10.236.148.196/27
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
      - 10.236.148.228/27
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
      - 100.79.23.164/28
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
      - 10.237.176.6/29
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
      - 21.0.16.4/26
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
      - 21.0.16.68/26
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
      - 10.9.110.134/26
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
● Interfaces: 32, 14, 9, 31, 23, 20, 16, 21, 22, 15, 5, 7, 4, 27, 30, 29, 28, 2, 18, 13, 19, 12, 17, 26, 25, 24, 11, 10, 8, 6, 3, 1
         State: routable
  Online state: online
       Address: 192.168.0.1 on bond-int
                10.236.146.164 on bond-mgmt
                10.236.146.171 on bond-mgmt
                10.236.148.196 on br-gic101
                10.236.148.228 on br-gic102
                100.79.23.164 on br-gic125
                10.9.110.134 on br-pfx10
                21.0.16.4 on br-pfx2
                21.0.16.68 on br-pfx3
                10.237.176.6 on br-pfx4
                10.244.33.1 on mpqemubr0
                fe80::4e7:c0ff:fe7d:d0f6 on bond-fabric
                fe80::3c3a:6dff:fe3e:fe7b on bond-gic
                fe80::ccb8:8bff:fe40:501c on bond-int
                fe80::bc14:1aff:fe1b:1594 on bond-mgmt
                fe80::903c:7dff:feea:e9a2 on bond-pfx
                fe80::5cc4:44ff:fef4:844b on br-gic101
                fe80::e4fa:dfff:fe0e:95f2 on br-gic102
                fe80::1c59:5aff:fe38:7013 on br-gic125
                fe80::70e4:a5ff:fea0:c0f6 on br-pfx10
                fe80::e872:49ff:fe8a:aeb2 on br-pfx2
                fe80::5402:2fff:fe22:9a8f on br-pfx3
                fe80::6c5c:98ff:fede:7151 on br-pfx4
                fe80::fc54:ff:fef4:a3a4 on vnet0
       Gateway: 10.236.146.161 on bond-mgmt
           DNS: 10.221.16.10
                10.221.16.11
Search Domains: sero.gic.ericsson.se
                seli.gic.ericsson.se
                gic.ericsson.se
                ericsson.se

Oct 05 17:31:22 seroics02744 systemd-networkd[2198]: br-pfx4: Gained IPv6LL
Oct 05 17:31:23 seroics02744 systemd-networkd[2198]: mpqemubr0: Link UP
Oct 05 17:31:23 seroics02744 systemd-networkd[2198]: ens2f1np1: Gained carrier
Oct 05 17:31:27 seroics02744 systemd-networkd[2198]: ens2f1np1: Lost carrier
Oct 05 17:31:34 seroics02744 systemd-networkd[2198]: ens2f1np1: Gained carrier
Oct 05 17:31:38 seroics02744 systemd-networkd[2198]: ens2f1np1: Lost carrier
Oct 05 17:31:40 seroics02744 systemd-networkd[2198]: ens2f1np1: Gained carrier
Oct 05 17:50:16 seroics02744 systemd-networkd[2198]: vnet0: Link UP
Oct 05 17:50:16 seroics02744 systemd-networkd[2198]: vnet0: Gained carrier
Oct 05 17:50:18 seroics02744 systemd-networkd[2198]: vnet0: Gained IPv6LL
```

## Open Ports
```
Netid State  Recv-Q Send-Q  Local Address:Port  Peer Address:PortProcess
udp   UNCONN 0      0             0.0.0.0:48578      0.0.0.0:*          
udp   UNCONN 0      0             0.0.0.0:58194      0.0.0.0:*          
udp   UNCONN 0      0             0.0.0.0:53         0.0.0.0:*          
udp   UNCONN 0      0             0.0.0.0:111        0.0.0.0:*          
udp   UNCONN 0      0             0.0.0.0:659        0.0.0.0:*          
udp   UNCONN 0      0           127.0.0.1:757        0.0.0.0:*          
udp   UNCONN 0      0         192.168.0.1:5405       0.0.0.0:*          
udp   UNCONN 0      0      10.236.146.164:5406       0.0.0.0:*          
udp   UNCONN 0      0                [::]:46618         [::]:*          
udp   UNCONN 0      0                [::]:56128         [::]:*          
udp   UNCONN 0      0                [::]:53            [::]:*          
udp   UNCONN 0      0                [::]:111           [::]:*          
tcp   LISTEN 0      128           0.0.0.0:30865      0.0.0.0:*          
tcp   LISTEN 0      4096   10.236.146.164:80         0.0.0.0:*          
tcp   LISTEN 0      4096   10.236.146.164:443        0.0.0.0:*          
tcp   LISTEN 0      64        192.168.0.1:7005       0.0.0.0:*          
tcp   LISTEN 0      4096          0.0.0.0:22         0.0.0.0:*          
tcp   LISTEN 0      32            0.0.0.0:53         0.0.0.0:*          
tcp   LISTEN 0      4096          0.0.0.0:111        0.0.0.0:*          
tcp   LISTEN 0      4096          0.0.0.0:661        0.0.0.0:*          
tcp   LISTEN 0      128           0.0.0.0:2224       0.0.0.0:*          
tcp   LISTEN 0      128         127.0.0.1:6010       0.0.0.0:*          
tcp   LISTEN 0      4096   10.236.146.166:80         0.0.0.0:*          
tcp   LISTEN 0      4096   10.236.146.166:443        0.0.0.0:*          
tcp   LISTEN 0      4096          0.0.0.0:43355      0.0.0.0:*          
tcp   LISTEN 0      64            0.0.0.0:43891      0.0.0.0:*          
tcp   LISTEN 0      128              [::]:30865         [::]:*          
tcp   LISTEN 0      128             [::1]:6010          [::]:*          
tcp   LISTEN 0      4096                *:10050            *:*          
tcp   LISTEN 0      4096             [::]:22            [::]:*          
tcp   LISTEN 0      32               [::]:53            [::]:*          
tcp   LISTEN 0      4096             [::]:111           [::]:*          
tcp   LISTEN 0      50                  *:3366             *:*          
tcp   LISTEN 0      128              [::]:2224          [::]:*          
tcp   LISTEN 0      64               [::]:37301         [::]:*          
tcp   LISTEN 0      4096             [::]:36765         [::]:*          
```
# Storage Configuration: seroics02744
**Generated:** Fri Oct 31 11:44:21 AM CET 2025
**Category:** Storage

---

## Physical Volumes
```
  PV         VG                   Fmt  Attr PSize   PFree Used    PFree PV UUID                               
  /dev/md0   rootvg               lvm2 a--   41.96g    0   41.96g    0  3KjUhx-v0FF-KaWi-mwEL-QyyX-AVfD-iKrVCX
  /dev/sda3  linstor_lv_part_pool lvm2 a--  851.25g    0  851.25g    0  y26oLX-zQ72-CGAN-oxbB-NzMt-Hjad-hpA3UN
  /dev/sdb3  linstor_lv_part_pool lvm2 a--  851.25g    0  851.25g    0  kVtU0k-x929-zruJ-C1P7-Effd-a4Vj-ae37e5
```

## Volume Groups
```
  VG                   #PV #LV #SN Attr   VSize  VFree VFree VSize  VG UUID                               
  linstor_lv_part_pool   2  22   0 wz--n-  1.66t    0     0   1.66t rBeIVW-Zg8g-LRNy-bY4l-YBD2-jYBU-aXoQi0
  rootvg                 1   2   0 wz--n- 41.96g    0     0  41.96g i8Tjg9-osLy-OcMY-iC9V-ydst-1fBc-Xdj2ZS
```

## Logical Volumes
```
  LV                      VG                   Attr       LSize    Pool         Origin Data%  Meta%  Move Log Cpy%Sync Convert LSize    Data%  Meta%  Pool         LV UUID                               
  cluster_conf_00000      linstor_lv_part_pool Vwi-aotz--   15.00g lv_part_pool        0.05                                      15.00g 0.05          lv_part_pool MSDlxf-vvWz-NDBd-Yxo7-Kxyi-o0Df-Manpir
  libvirt_pool_a_00000    linstor_lv_part_pool Vwi-aotz--  200.04g lv_part_pool        0.59                                     200.04g 0.59          lv_part_pool jAxO3w-2aWE-DO5D-Sfut-tG7n-VlfN-oPMbFo
  libvirt_pool_b_00000    linstor_lv_part_pool Vwi-aotz--  200.04g lv_part_pool        12.97                                    200.04g 12.97         lv_part_pool dHUjna-r6h5-315o-abYQ-s7Ns-9q8y-fxvPHB
  linstor_ctrl_data_00000 linstor_lv_part_pool Vwi-aotz--    1.00g lv_part_pool        7.59                                       1.00g 7.59          lv_part_pool znza2C-acIY-KlBE-SUIW-KSE5-foNl-Cwprfv
  lv_part_pool            linstor_lv_part_pool twi-aotz--    1.66t                     51.85  25.45                               1.66t 51.85  25.45               ouBEph-wrAw-2jGd-yHyn-NP6a-GX4M-1m0Arj
  seroicvm01485_sda_00000 linstor_lv_part_pool Vwi-aotz-- <300.07g lv_part_pool        99.93                                   <300.07g 99.93         lv_part_pool zByBLL-EtsH-v2TZ-TiTv-21jA-zCwc-pehmhv
  seroicvm01488_sda_00000 linstor_lv_part_pool Vwi-aotz--   50.01g lv_part_pool        32.00                                     50.01g 32.00         lv_part_pool 7WukBN-eAwM-89B0-oUZ5-ceFc-DZDk-4jJLPX
  seroicvm01491_sda_00000 linstor_lv_part_pool Vwi-aotz--   16.00g lv_part_pool        99.88                                     16.00g 99.88         lv_part_pool eIove9-Go32-pg4v-kprt-Hy7N-4Gjl-SdE9K9
  seroicvm01492_sda_00000 linstor_lv_part_pool Vwi-aotz-- <184.06g lv_part_pool        82.53                                   <184.06g 82.53         lv_part_pool BPWpve-X2gX-CD6A-hwhS-iaXb-wGWc-qlUUT6
  seroicvm01492_sdb_00000 linstor_lv_part_pool Vwi-aotz-- <160.04g lv_part_pool        87.50                                   <160.04g 87.50         lv_part_pool thgglr-0Tqy-YC7U-0Vzo-8XSc-bL3g-iqQB8y
  seroicvm23403_sda_00000 linstor_lv_part_pool Vwi-aotz--   50.01g lv_part_pool        99.96                                     50.01g 99.96         lv_part_pool 170tuV-8iQ4-pnZQ-o1ms-OHxZ-SEB0-iucXFN
  seroius00321_sda_00000  linstor_lv_part_pool Vwi-a-tz--   50.01g lv_part_pool        0.02                                      50.01g 0.02          lv_part_pool cVfI6R-nyiP-01XO-DEif-KEx0-VXnU-9UEMz0
  seroius00321_sdb_00000  linstor_lv_part_pool Vwi-a-tz--   10.00g lv_part_pool        0.03                                      10.00g 0.03          lv_part_pool 5x20Ov-7VN3-LtpY-2fqf-y8a9-jhSs-3zAxD3
  seroius10615_sda_00000  linstor_lv_part_pool Vwi-a-tz--   50.01g lv_part_pool        0.02                                      50.01g 0.02          lv_part_pool kxPTOf-iwlP-syg0-YFcN-nhWS-7uxJ-MpyEia
  seroius10615_sdb_00000  linstor_lv_part_pool Vwi-a-tz--  100.02g lv_part_pool        0.02                                     100.02g 0.02          lv_part_pool WWTB7S-xiV1-XKzC-x27t-e6VP-Z3FA-FuJk10
  seroius12382_sda_00000  linstor_lv_part_pool Vwi-a-tz--   50.01g lv_part_pool        0.02                                      50.01g 0.02          lv_part_pool 1q5Q91-8CyT-0MCb-5qbn-jOWB-22Ly-gX6MQf
  seroius12382_sdb_00000  linstor_lv_part_pool Vwi-a-tz-- <500.11g lv_part_pool        0.02                                    <500.11g 0.02          lv_part_pool 3iYTn9-mMYo-nGzS-DebK-CG6g-K13E-aJnXfA
  seroius12382_sdc_00000  linstor_lv_part_pool Vwi-a-tz--  <25.01g lv_part_pool        0.02                                     <25.01g 0.02          lv_part_pool fyMtJy-PAxe-xf11-HLoI-p0N8-3vHZ-0N2vJi
  seroius15014_sda_00000  linstor_lv_part_pool Vwi-aotz--  100.02g lv_part_pool        9.98                                     100.02g 9.98          lv_part_pool 8k4yJ6-EgsO-nxvR-ZxYU-zPrg-WfY6-gdztub
  seroius15015_sda_00000  linstor_lv_part_pool Vwi-aotz-- <150.04g lv_part_pool        11.06                                   <150.04g 11.06         lv_part_pool 9kFllX-fQWx-WWln-g4nZ-p2fn-1PfA-utFIJQ
  seroius15016_sda_00000  linstor_lv_part_pool Vwi-aotz-- <300.07g lv_part_pool        48.47                                   <300.07g 48.47         lv_part_pool 5GmKJE-gehw-Wy0s-SnnN-OBxx-VGMM-kgAcB8
  seroius15078_sda_00000  linstor_lv_part_pool Vwi-aotz--  200.04g lv_part_pool        4.70                                     200.04g 4.70          lv_part_pool gZliXW-GI09-qSLw-18II-Ewxq-M21P-rDnayX
  bootlv                  rootvg               -wi-ao----    1.96g                                                                1.96g                            AfXFJ0-zUsb-27h5-ctcq-inxH-xvoG-1YDsRW
  rootlv                  rootvg               -wi-ao----   40.00g                                                               40.00g                            btqv1M-xh60-WQp0-2cvT-eq5k-nDqC-I7gEM0
```

## Detailed LVM Display
```
  --- Logical volume ---
  LV Name                lv_part_pool
  VG Name                linstor_lv_part_pool
  LV UUID                ouBEph-wrAw-2jGd-yHyn-NP6a-GX4M-1m0Arj
  LV Write Access        read/write (activated read only)
  LV Creation host, time seroics02744, 2024-12-14 11:32:03 +0100
  LV Pool metadata       lv_part_pool_tmeta
  LV Pool data           lv_part_pool_tdata
  LV Status              available
  # open                 0
  LV Size                1.66 TiB
  Allocated pool data    51.85%
  Allocated metadata     25.45%
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
    Thin count		21
    Transaction ID	69
    Zero new blocks	yes
   
   
  --- Logical volume ---
  LV Path                /dev/linstor_lv_part_pool/seroicvm01485_sda_00000
  LV Name                seroicvm01485_sda_00000
  VG Name                linstor_lv_part_pool
  LV UUID                zByBLL-EtsH-v2TZ-TiTv-21jA-zCwc-pehmhv
  LV Write Access        read/write
  LV Creation host, time seroics02744, 2024-12-18 10:57:49 +0100
  LV Pool name           lv_part_pool
  LV Status              available
  # open                 2
  LV Size                <300.07 GiB
  Mapped size            99.93%
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
  LV UUID                eIove9-Go32-pg4v-kprt-Hy7N-4Gjl-SdE9K9
  LV Write Access        read/write
  LV Creation host, time seroics02744, 2024-12-18 10:57:58 +0100
  LV Pool name           lv_part_pool
  LV Status              available
  # open                 2
  LV Size                16.00 GiB
  Mapped size            99.88%
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
  LV UUID                BPWpve-X2gX-CD6A-hwhS-iaXb-wGWc-qlUUT6
  LV Write Access        read/write
  LV Creation host, time seroics02744, 2024-12-18 10:58:02 +0100
  LV Pool name           lv_part_pool
  LV Status              available
  # open                 2
  LV Size                <184.06 GiB
  Mapped size            82.53%
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
  LV UUID                170tuV-8iQ4-pnZQ-o1ms-OHxZ-SEB0-iucXFN
  LV Write Access        read/write
  LV Creation host, time seroics02744, 2024-12-18 10:58:07 +0100
  LV Pool name           lv_part_pool
  LV Status              available
  # open                 2
  LV Size                50.01 GiB
  Mapped size            99.96%
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
  LV UUID                7WukBN-eAwM-89B0-oUZ5-ceFc-DZDk-4jJLPX
  LV Write Access        read/write
  LV Creation host, time seroics02744, 2025-02-20 11:24:30 +0100
  LV Pool name           lv_part_pool
  LV Status              available
  # open                 2
  LV Size                50.01 GiB
  Mapped size            32.00%
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
  LV UUID                znza2C-acIY-KlBE-SUIW-KSE5-foNl-Cwprfv
  LV Write Access        read/write
  LV Creation host, time seroics02744, 2025-02-25 11:04:13 +0100
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
  LV UUID                thgglr-0Tqy-YC7U-0Vzo-8XSc-bL3g-iqQB8y
  LV Write Access        read/write
  LV Creation host, time seroics02744, 2025-03-06 11:47:59 +0100
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
  LV UUID                MSDlxf-vvWz-NDBd-Yxo7-Kxyi-o0Df-Manpir
  LV Write Access        read/write
  LV Creation host, time seroics02744, 2025-03-20 16:28:40 +0100
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
  LV Path                /dev/linstor_lv_part_pool/libvirt_pool_a_00000
  LV Name                libvirt_pool_a_00000
  VG Name                linstor_lv_part_pool
  LV UUID                jAxO3w-2aWE-DO5D-Sfut-tG7n-VlfN-oPMbFo
  LV Write Access        read/write
  LV Creation host, time seroics02744, 2025-04-01 09:48:32 +0200
  LV Pool name           lv_part_pool
  LV Status              available
  # open                 2
  LV Size                200.04 GiB
  Mapped size            0.59%
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
  LV Path                /dev/linstor_lv_part_pool/libvirt_pool_b_00000
  LV Name                libvirt_pool_b_00000
  VG Name                linstor_lv_part_pool
  LV UUID                dHUjna-r6h5-315o-abYQ-s7Ns-9q8y-fxvPHB
  LV Write Access        read/write
  LV Creation host, time seroics02744, 2025-04-01 11:39:39 +0200
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
  Block device           252:15
   
  --- Segments ---
  Virtual extents 0 to 51210:
    Type		thin
    Device ID		23
   
   
  --- Logical volume ---
  LV Path                /dev/linstor_lv_part_pool/seroius15014_sda_00000
  LV Name                seroius15014_sda_00000
  VG Name                linstor_lv_part_pool
  LV UUID                8k4yJ6-EgsO-nxvR-ZxYU-zPrg-WfY6-gdztub
  LV Write Access        read/write
  LV Creation host, time seroics02744, 2025-05-21 17:24:13 +0200
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
  Block device           252:16
   
  --- Segments ---
  Virtual extents 0 to 25605:
    Type		thin
    Device ID		24
   
   
  --- Logical volume ---
  LV Path                /dev/linstor_lv_part_pool/seroius15015_sda_00000
  LV Name                seroius15015_sda_00000
  VG Name                linstor_lv_part_pool
  LV UUID                9kFllX-fQWx-WWln-g4nZ-p2fn-1PfA-utFIJQ
  LV Write Access        read/write
  LV Creation host, time seroics02744, 2025-05-21 17:24:42 +0200
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
  Block device           252:17
   
  --- Segments ---
  Virtual extents 0 to 38408:
    Type		thin
    Device ID		25
   
   
  --- Logical volume ---
  LV Path                /dev/linstor_lv_part_pool/seroius15016_sda_00000
  LV Name                seroius15016_sda_00000
  VG Name                linstor_lv_part_pool
  LV UUID                5GmKJE-gehw-Wy0s-SnnN-OBxx-VGMM-kgAcB8
  LV Write Access        read/write
  LV Creation host, time seroics02744, 2025-05-21 17:25:11 +0200
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
  Block device           252:18
   
  --- Segments ---
  Virtual extents 0 to 76816:
    Type		thin
    Device ID		26
   
   
  --- Logical volume ---
  LV Path                /dev/linstor_lv_part_pool/seroius15078_sda_00000
  LV Name                seroius15078_sda_00000
  VG Name                linstor_lv_part_pool
  LV UUID                gZliXW-GI09-qSLw-18II-Ewxq-M21P-rDnayX
  LV Write Access        read/write
  LV Creation host, time seroics02744, 2025-07-03 12:46:14 +0200
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
  Block device           252:19
   
  --- Segments ---
  Virtual extents 0 to 51210:
    Type		thin
    Device ID		27
   
   
  --- Logical volume ---
  LV Path                /dev/linstor_lv_part_pool/seroius00321_sda_00000
  LV Name                seroius00321_sda_00000
  VG Name                linstor_lv_part_pool
  LV UUID                cVfI6R-nyiP-01XO-DEif-KEx0-VXnU-9UEMz0
  LV Write Access        read/write
  LV Creation host, time seroics02744, 2025-09-30 11:12:35 +0200
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
  Block device           252:20
   
  --- Segments ---
  Virtual extents 0 to 12802:
    Type		thin
    Device ID		28
   
   
  --- Logical volume ---
  LV Path                /dev/linstor_lv_part_pool/seroius00321_sdb_00000
  LV Name                seroius00321_sdb_00000
  VG Name                linstor_lv_part_pool
  LV UUID                5x20Ov-7VN3-LtpY-2fqf-y8a9-jhSs-3zAxD3
  LV Write Access        read/write
  LV Creation host, time seroics02744, 2025-09-30 11:12:35 +0200
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
  Block device           252:21
   
  --- Segments ---
  Virtual extents 0 to 2560:
    Type		thin
    Device ID		29
   
   
  --- Logical volume ---
  LV Path                /dev/linstor_lv_part_pool/seroius10615_sda_00000
  LV Name                seroius10615_sda_00000
  VG Name                linstor_lv_part_pool
  LV UUID                kxPTOf-iwlP-syg0-YFcN-nhWS-7uxJ-MpyEia
  LV Write Access        read/write
  LV Creation host, time seroics02744, 2025-09-30 11:12:39 +0200
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
  Block device           252:22
   
  --- Segments ---
  Virtual extents 0 to 12802:
    Type		thin
    Device ID		30
   
   
  --- Logical volume ---
  LV Path                /dev/linstor_lv_part_pool/seroius10615_sdb_00000
  LV Name                seroius10615_sdb_00000
  VG Name                linstor_lv_part_pool
  LV UUID                WWTB7S-xiV1-XKzC-x27t-e6VP-Z3FA-FuJk10
  LV Write Access        read/write
  LV Creation host, time seroics02744, 2025-09-30 11:12:42 +0200
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
  Block device           252:23
   
  --- Segments ---
  Virtual extents 0 to 25605:
    Type		thin
    Device ID		31
   
   
  --- Logical volume ---
  LV Path                /dev/linstor_lv_part_pool/seroius12382_sda_00000
  LV Name                seroius12382_sda_00000
  VG Name                linstor_lv_part_pool
  LV UUID                1q5Q91-8CyT-0MCb-5qbn-jOWB-22Ly-gX6MQf
  LV Write Access        read/write
  LV Creation host, time seroics02744, 2025-09-30 11:12:46 +0200
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
  Block device           252:24
   
  --- Segments ---
  Virtual extents 0 to 12802:
    Type		thin
    Device ID		32
   
   
  --- Logical volume ---
  LV Path                /dev/linstor_lv_part_pool/seroius12382_sdb_00000
  LV Name                seroius12382_sdb_00000
  VG Name                linstor_lv_part_pool
  LV UUID                3iYTn9-mMYo-nGzS-DebK-CG6g-K13E-aJnXfA
  LV Write Access        read/write
  LV Creation host, time seroics02744, 2025-09-30 11:12:49 +0200
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
  Block device           252:25
   
  --- Segments ---
  Virtual extents 0 to 128027:
    Type		thin
    Device ID		33
   
   
  --- Logical volume ---
  LV Path                /dev/linstor_lv_part_pool/seroius12382_sdc_00000
  LV Name                seroius12382_sdc_00000
  VG Name                linstor_lv_part_pool
  LV UUID                fyMtJy-PAxe-xf11-HLoI-p0N8-3vHZ-0N2vJi
  LV Write Access        read/write
  LV Creation host, time seroics02744, 2025-09-30 11:12:54 +0200
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
  Block device           252:26
   
  --- Segments ---
  Virtual extents 0 to 6401:
    Type		thin
    Device ID		34
   
   
  --- Logical volume ---
  LV Path                /dev/rootvg/bootlv
  LV Name                bootlv
  VG Name                rootvg
  LV UUID                AfXFJ0-zUsb-27h5-ctcq-inxH-xvoG-1YDsRW
  LV Write Access        read/write
  LV Creation host, time ubuntu-server, 2024-10-11 10:07:50 +0200
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
  LV UUID                btqv1M-xh60-WQp0-2cvT-eq5k-nDqC-I7gEM0
  LV Write Access        read/write
  LV Creation host, time ubuntu-server, 2024-10-11 10:07:50 +0200
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
tmpfs                                                      57G  3.8M   57G   1% /run
efivarfs                                                  496K  290K  202K  60% /sys/firmware/efi/efivars
/dev/mapper/rootvg-rootlv                                  40G   25G   13G  67% /
tmpfs                                                     284G   33M  284G   1% /dev/shm
tmpfs                                                     5.0M     0  5.0M   0% /run/lock
tmpfs                                                     284G     0  284G   0% /run/qemu
/dev/mapper/rootvg-bootlv                                 1.9G  194M  1.6G  11% /boot
/dev/sda1                                                1021M  6.2M 1015M   1% /boot/efi
seroishome01011.sero.gic.ericsson.se:/home010013/zradzac   20G   19G  2.0G  91% /home/zradzac
tmpfs                                                      57G   16K   57G   1% /run/user/7431100
```

## Disk Usage by Type
```
NAME                                                   SIZE TYPE  FSTYPE            MOUNTPOINT
loop0                                                 50.9M loop                    /snap/snapd/25577
loop1                                                 73.9M loop  squashfs          /snap/core22/2133
loop2                                                  516M loop  squashfs          /snap/gnome-42-2204/202
loop3                                                 72.9M loop  squashfs          /snap/multipass/15788
loop4                                                 91.7M loop  squashfs          /snap/gtk-common-themes/1535
loop5                                                 72.9M loop  squashfs          /snap/multipass/15760
loop7                                                 50.8M loop  squashfs          /snap/snapd/25202
loop8                                                516.2M loop                    /snap/gnome-42-2204/226
loop9                                                    4K loop                    /snap/bare/5
loop10                                                73.9M loop                    /snap/core22/2139
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
  │   ├─linstor_lv_part_pool-libvirt_pool_a_00000      200G lvm   drbd              
  │   │ └─drbd1015                                     200G disk                    
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
  │   ├─linstor_lv_part_pool-seroius00321_sda_00000     50G lvm   drbd              
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
      ├─linstor_lv_part_pool-libvirt_pool_a_00000      200G lvm   drbd              
      │ └─drbd1015                                     200G disk                    
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
      ├─linstor_lv_part_pool-seroius00321_sda_00000     50G lvm   drbd              
      ├─linstor_lv_part_pool-seroius00321_sdb_00000     10G lvm   drbd              
      ├─linstor_lv_part_pool-seroius10615_sda_00000     50G lvm   drbd              
      ├─linstor_lv_part_pool-seroius10615_sdb_00000    100G lvm   drbd              
      ├─linstor_lv_part_pool-seroius12382_sda_00000     50G lvm   drbd              
      ├─linstor_lv_part_pool-seroius12382_sdb_00000  500.1G lvm   drbd              
      └─linstor_lv_part_pool-seroius12382_sdc_00000     25G lvm   drbd              
sdb                                                  894.3G disk                    
├─sdb1                                                1023M part                    
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
      ├─linstor_lv_part_pool-libvirt_pool_a_00000      200G lvm   drbd              
      │ └─drbd1015                                     200G disk                    
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
      ├─linstor_lv_part_pool-seroius00321_sda_00000     50G lvm   drbd              
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
# DRBD Configuration: seroics02744
**Generated:** Fri Oct 31 11:44:21 AM CET 2025
**Category:** DRBD Replication

---

## DRBD Status
```
cluster_conf role:Secondary
  disk:UpToDate open:no
  seroics95861 role:Secondary
    peer-disk:UpToDate

libvirt_pool_a role:Secondary
  disk:UpToDate open:no

libvirt_pool_b role:Secondary
  disk:UpToDate open:no
  seroics95861 role:Secondary
    peer-disk:UpToDate

linstor_ctrl_data role:Secondary
  disk:UpToDate open:no
  seroics95861 connection:Connecting

seroicvm01485_sda role:Secondary
  disk:UpToDate open:no
  seroics95861 role:Primary
    peer-disk:UpToDate

seroicvm01488_sda role:Secondary
  disk:UpToDate open:no
  seroics95861 role:Primary
    peer-disk:UpToDate

seroicvm01491_sda role:Secondary
  disk:UpToDate open:no
  seroics95861 role:Primary
    peer-disk:UpToDate

seroicvm01492_sda role:Secondary
  disk:UpToDate open:no
  seroics95861 role:Primary
    peer-disk:UpToDate

seroicvm01492_sdb role:Secondary
  disk:UpToDate open:no
  seroics95861 role:Primary
    peer-disk:UpToDate

seroicvm23403_sda role:Secondary
  disk:UpToDate open:no
  seroics95861 role:Primary
    peer-disk:UpToDate

seroius15014_sda role:Secondary
  disk:UpToDate open:no
  seroics95861 role:Primary
    peer-disk:UpToDate

seroius15015_sda role:Secondary
  disk:UpToDate open:no
  seroics95861 role:Primary
    peer-disk:UpToDate

seroius15016_sda role:Secondary
  disk:UpToDate open:no
  seroics95861 role:Primary
    peer-disk:UpToDate

seroius15078_sda role:Primary
  disk:UpToDate open:yes
  seroics95861 role:Secondary
    peer-disk:UpToDate

```

## DRBD Roles
```
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
```

## DRBD Configuration Dump
```
# /etc/drbd.conf
global {
    usage-count yes;
}

common {
}

# resource cluster_conf on seroics02744: not ignored, not stacked
# defined at /var/lib/linstor.d/cluster_conf.res:10
resource cluster_conf {
    on seroics02744 {
        node-id 0;
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
    on seroics95861 {
        node-id 1;
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
        host seroics02744         address         ipv4 192.168.0.1:7014;
        host seroics95861         address         ipv4 192.168.0.2:7014;
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

# resource libvirt_pool_a on seroics02744: not ignored, not stacked
# defined at /var/lib/linstor.d/libvirt_pool_a.res:10
resource libvirt_pool_a {
    on seroics02744 {
        node-id 0;
        volume 0 {
            disk {
                discard-zeroes-if-aligned yes;
                rs-discard-granularity 1048576;
            }
            device       minor 1015;
            disk         /dev/linstor_lv_part_pool/libvirt_pool_a_00000;
            meta-disk    internal;
        }
    }
    options {
        on-no-quorum     io-error;
        quorum           off;
    }
    net {
        cram-hmac-alg    sha1;
        shared-secret    "RPBeWk/E5K3Kvg8XI1A+";
        protocol           C;
        verify-alg       crct10dif;
    }
}

# resource libvirt_pool_b on seroics02744: not ignored, not stacked
# defined at /var/lib/linstor.d/libvirt_pool_b.res:10
resource libvirt_pool_b {
    on seroics02744 {
        node-id 0;
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
    on seroics95861 {
        node-id 1;
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
        host seroics02744         address         ipv4 192.168.0.1:7016;
        host seroics95861         address         ipv4 192.168.0.2:7016;
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

# resource linstor_ctrl_data on seroics02744: not ignored, not stacked
# defined at /var/lib/linstor.d/linstor_ctrl_data.res:10
resource linstor_ctrl_data {
    on seroics02744 {
        node-id 0;
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
    on seroics95861 {
        node-id 1;
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
        host seroics02744         address         ipv4 192.168.0.1:7005;
        host seroics95861         address         ipv4 192.168.0.2:7005;
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

# resource seroicvm01485_sda on seroics02744: not ignored, not stacked
# defined at /var/lib/linstor.d/seroicvm01485_sda.res:10
resource seroicvm01485_sda {
    on seroics02744 {
        node-id 0;
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
    on seroics95861 {
        node-id 1;
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
        host seroics02744         address         ipv4 192.168.0.1:7004;
        host seroics95861         address         ipv4 192.168.0.2:7004;
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

# resource seroicvm01488_sda on seroics02744: not ignored, not stacked
# defined at /var/lib/linstor.d/seroicvm01488_sda.res:10
resource seroicvm01488_sda {
    on seroics02744 {
        node-id 0;
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
    on seroics95861 {
        node-id 1;
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
        host seroics02744         address         ipv4 192.168.0.1:7000;
        host seroics95861         address         ipv4 192.168.0.2:7000;
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

# resource seroicvm01491_sda on seroics02744: not ignored, not stacked
# defined at /var/lib/linstor.d/seroicvm01491_sda.res:10
resource seroicvm01491_sda {
    on seroics02744 {
        node-id 0;
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
    on seroics95861 {
        node-id 1;
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
        host seroics02744         address         ipv4 192.168.0.1:7006;
        host seroics95861         address         ipv4 192.168.0.2:7006;
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

# resource seroicvm01492_sda on seroics02744: not ignored, not stacked
# defined at /var/lib/linstor.d/seroicvm01492_sda.res:10
resource seroicvm01492_sda {
    on seroics02744 {
        node-id 0;
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
    on seroics95861 {
        node-id 1;
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
        host seroics02744         address         ipv4 192.168.0.1:7007;
        host seroics95861         address         ipv4 192.168.0.2:7007;
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

# resource seroicvm01492_sdb on seroics02744: not ignored, not stacked
# defined at /var/lib/linstor.d/seroicvm01492_sdb.res:10
resource seroicvm01492_sdb {
    on seroics02744 {
        node-id 0;
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
    on seroics95861 {
        node-id 1;
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
        host seroics02744         address         ipv4 192.168.0.1:7013;
        host seroics95861         address         ipv4 192.168.0.2:7013;
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

# resource seroicvm23403_sda on seroics02744: not ignored, not stacked
# defined at /var/lib/linstor.d/seroicvm23403_sda.res:10
resource seroicvm23403_sda {
    on seroics02744 {
        node-id 0;
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
    on seroics95861 {
        node-id 1;
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
        host seroics02744         address         ipv4 192.168.0.1:7008;
        host seroics95861         address         ipv4 192.168.0.2:7008;
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

# resource seroius15014_sda on seroics02744: not ignored, not stacked
# defined at /var/lib/linstor.d/seroius15014_sda.res:10
resource seroius15014_sda {
    on seroics02744 {
        node-id 0;
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
    on seroics95861 {
        node-id 1;
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
        host seroics02744         address         ipv4 192.168.0.1:7017;
        host seroics95861         address         ipv4 192.168.0.2:7017;
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

# resource seroius15015_sda on seroics02744: not ignored, not stacked
# defined at /var/lib/linstor.d/seroius15015_sda.res:10
resource seroius15015_sda {
    on seroics02744 {
        node-id 0;
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
    on seroics95861 {
        node-id 1;
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
        host seroics02744         address         ipv4 192.168.0.1:7018;
        host seroics95861         address         ipv4 192.168.0.2:7018;
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

# resource seroius15016_sda on seroics02744: not ignored, not stacked
# defined at /var/lib/linstor.d/seroius15016_sda.res:10
resource seroius15016_sda {
    on seroics02744 {
        node-id 0;
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
    on seroics95861 {
        node-id 1;
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
        host seroics02744         address         ipv4 192.168.0.1:7019;
        host seroics95861         address         ipv4 192.168.0.2:7019;
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

# resource seroius15078_sda on seroics02744: not ignored, not stacked
# defined at /var/lib/linstor.d/seroius15078_sda.res:10
resource seroius15078_sda {
    on seroics02744 {
        node-id 0;
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
    on seroics95861 {
        node-id 1;
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
        host seroics02744         address         ipv4 192.168.0.1:7001;
        host seroics95861         address         ipv4 192.168.0.2:7001;
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

# resource sero-cltr on seroics02744: ignored, not stacked
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
GIT-hash: a1e7c10e591a844b327da120d169df7da7c933b7 build by root@seroics02744, 2025-10-02 06:52:33
Transports (api:21): tcp (9.2.14)
```
# LINSTOR Configuration: seroics02744
**Generated:** Fri Oct 31 11:44:21 AM CET 2025
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
     Active: active (running) since Sun 2025-10-05 17:31:22 CEST; 3 weeks 4 days ago
   Main PID: 3059 (java)
      Tasks: 121 (limit: 629145)
     Memory: 361.7M (peak: 376.5M)
        CPU: 1h 37min 55.768s
     CGroup: /system.slice/linstor-satellite.service
             ├─3059 java -Xms32M -Xmx2G -XX:+CrashOnOutOfMemoryError -classpath "/usr/share/linstor-server/lib/conf:/usr/share/linstor-server/lib/*" com.linbit.linstor.core.Satellite --logs=/var/log/linstor-satellite --config-directory=/etc/linstor
             └─3722 drbdsetup events2 all

Oct 31 11:36:01 seroics02744 Satellite[3059]: 2025-10-31 11:36:01.414 [MainWorkerPool-8] INFO  LINSTOR/Satellite/920b87 SYSTEM - Storage pool 'lvmt_part_pool' updated.
Oct 31 11:36:01 seroics02744 Satellite[3059]: 2025-10-31 11:36:01.478 [DeviceManager] INFO  LINSTOR/Satellite/ SYSTEM - End DeviceManager cycle 2583
Oct 31 11:36:01 seroics02744 Satellite[3059]: 2025-10-31 11:36:01.478 [DeviceManager] INFO  LINSTOR/Satellite/2c195b SYSTEM - Begin DeviceManager cycle 2584
Oct 31 11:39:01 seroics02744 Satellite[3059]: 2025-10-31 11:39:01.264 [MainWorkerPool-10] INFO  LINSTOR/Satellite/0060c5 SYSTEM - SpaceInfo: DfltDisklessStorPool -> 9223372036854775807/9223372036854775807
Oct 31 11:39:01 seroics02744 Satellite[3059]: 2025-10-31 11:39:01.422 [MainWorkerPool-10] INFO  LINSTOR/Satellite/0060c5 SYSTEM - SpaceInfo: lvmt_part_pool -> 859467635/1784979456
Oct 31 11:42:01 seroics02744 Satellite[3059]: 2025-10-31 11:42:01.264 [MainWorkerPool-12] INFO  LINSTOR/Satellite/0060c7 SYSTEM - SpaceInfo: DfltDisklessStorPool -> 9223372036854775807/9223372036854775807
Oct 31 11:42:01 seroics02744 Satellite[3059]: 2025-10-31 11:42:01.425 [MainWorkerPool-12] INFO  LINSTOR/Satellite/0060c7 SYSTEM - SpaceInfo: lvmt_part_pool -> 859467635/1784979456
Oct 31 11:42:01 seroics02744 Satellite[3059]: 2025-10-31 11:42:01.427 [MainWorkerPool-14] INFO  LINSTOR/Satellite/e795fc SYSTEM - Storage pool 'lvmt_part_pool' updated.
Oct 31 11:42:01 seroics02744 Satellite[3059]: 2025-10-31 11:42:01.489 [DeviceManager] INFO  LINSTOR/Satellite/ SYSTEM - End DeviceManager cycle 2584
Oct 31 11:42:01 seroics02744 Satellite[3059]: 2025-10-31 11:42:01.489 [DeviceManager] INFO  LINSTOR/Satellite/00719a SYSTEM - Begin DeviceManager cycle 2585
```
# Pacemaker Cluster: seroics02744
**Generated:** Fri Oct 31 11:44:21 AM CET 2025
**Category:** Pacemaker

---

## Cluster Status
```
Cluster name: cluster-sero
Cluster Summary:
  * Stack: corosync (Pacemaker is running)
  * Current DC: seroics95861 (version 2.1.6-6fdc9deea29) - partition with quorum
  * Last updated: Fri Oct 31 11:44:22 2025 on seroics02744
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
# Corosync Configuration: seroics02744
**Generated:** Fri Oct 31 11:44:27 AM CET 2025
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
nodelist.local_node_pos (u32) = 0
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
runtime.members.1.join_count (u32) = 1
runtime.members.1.status (str) = joined
runtime.members.2.config_version (u64) = 0
runtime.members.2.ip (str) = r(0) ip(192.168.0.2) r(1) ip(10.236.146.165) 
runtime.members.2.join_count (u32) = 1
runtime.members.2.status (str) = joined
runtime.services.cfg.0.rx (u64) = 0
runtime.services.cfg.0.tx (u64) = 0
runtime.services.cfg.1.rx (u64) = 0
runtime.services.cfg.1.tx (u64) = 0
runtime.services.cfg.2.rx (u64) = 0
runtime.services.cfg.2.tx (u64) = 0
runtime.services.cfg.3.rx (u64) = 0
runtime.services.cfg.3.tx (u64) = 0
runtime.services.cfg.4.rx (u64) = 0
runtime.services.cfg.4.tx (u64) = 0
runtime.services.cfg.service_id (u16) = 1
runtime.services.cmap.0.rx (u64) = 3
runtime.services.cmap.0.tx (u64) = 2
runtime.services.cmap.service_id (u16) = 0
runtime.services.cpg.0.rx (u64) = 4
runtime.services.cpg.0.tx (u64) = 4
runtime.services.cpg.1.rx (u64) = 0
runtime.services.cpg.1.tx (u64) = 0
runtime.services.cpg.2.rx (u64) = 2
runtime.services.cpg.2.tx (u64) = 1
runtime.services.cpg.3.rx (u64) = 1484011
runtime.services.cpg.3.tx (u64) = 721575
runtime.services.cpg.4.rx (u64) = 0
runtime.services.cpg.4.tx (u64) = 0
runtime.services.cpg.5.rx (u64) = 3
runtime.services.cpg.5.tx (u64) = 2
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
runtime.services.votequorum.0.rx (u64) = 7
runtime.services.votequorum.0.tx (u64) = 4
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
totem.cluster_name (str) = cluster-sero
totem.crypto_cipher (str) = none
totem.crypto_hash (str) = none
totem.interface.0.bindnetaddr (str) = 192.168.0.1
totem.interface.1.bindnetaddr (str) = 10.236.146.164
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
Date:             Fri Oct 31 11:44:27 2025
Quorum provider:  corosync_votequorum
Nodes:            2
Node ID:          1
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
         1          1 seroics02744 (local)
         2          1 seroics95861
```

## Corosync Service Status
```
● corosync.service - Corosync Cluster Engine
     Loaded: loaded (/usr/lib/systemd/system/corosync.service; enabled; preset: enabled)
     Active: active (running) since Sun 2025-10-05 17:31:23 CEST; 3 weeks 4 days ago
       Docs: man:corosync
             man:corosync.conf
             man:corosync_overview
   Main PID: 3050 (corosync)
      Tasks: 9 (limit: 629145)
     Memory: 142.8M (peak: 155.3M)
        CPU: 4h 36min 51.289s
     CGroup: /system.slice/corosync.service
             └─3050 /usr/sbin/corosync -f

Oct 05 17:31:45 seroics02744 corosync[3050]:   [KNET  ] rx: host: 2 link: 0 is up
Oct 05 17:31:45 seroics02744 corosync[3050]:   [KNET  ] link: Resetting MTU for link 0 because host 2 joined
Oct 05 17:31:45 seroics02744 corosync[3050]:   [KNET  ] host: host: 2 (passive) best link: 0 (pri: 1)
Oct 05 17:31:45 seroics02744 corosync[3050]:   [KNET  ] pmtud: Global data MTU changed to: 1446
Oct 17 06:32:49 seroics02744 corosync[3050]:   [KNET  ] link: host: 2 link: 1 is down
Oct 17 06:32:49 seroics02744 corosync[3050]:   [KNET  ] host: host: 2 (passive) best link: 0 (pri: 1)
Oct 17 06:32:50 seroics02744 corosync[3050]:   [KNET  ] rx: host: 2 link: 1 is up
Oct 17 06:32:50 seroics02744 corosync[3050]:   [KNET  ] link: Resetting MTU for link 1 because host 2 joined
Oct 17 06:32:50 seroics02744 corosync[3050]:   [KNET  ] host: host: 2 (passive) best link: 0 (pri: 1)
Oct 17 06:32:50 seroics02744 corosync[3050]:   [KNET  ] pmtud: Global data MTU changed to: 1446
```
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
# Cockpit Management: seroics02744
**Generated:** Fri Oct 31 11:44:28 AM CET 2025
**Category:** Cockpit

---

## Cockpit Service Status
```
○ cockpit.service - Cockpit Web Service
     Loaded: loaded (/usr/lib/systemd/system/cockpit.service; static)
     Active: inactive (dead) since Thu 2025-10-30 23:28:37 CET; 12h ago
   Duration: 2min 614ms
TriggeredBy: ● cockpit.socket
       Docs: man:cockpit-ws(8)
   Main PID: 1642793 (code=exited, status=0/SUCCESS)
        CPU: 97ms

Oct 30 23:26:36 seroics02744 systemd[1]: Starting cockpit.service - Cockpit Web Service...
Oct 30 23:26:37 seroics02744 systemd[1]: Started cockpit.service - Cockpit Web Service.
Oct 30 23:28:37 seroics02744 systemd[1]: cockpit.service: Deactivated successfully.
```

## Cockpit Socket Status
```
● cockpit.socket - Cockpit Web Service Socket
     Loaded: loaded (/usr/lib/systemd/system/cockpit.socket; enabled; preset: enabled)
    Drop-In: /etc/systemd/system/cockpit.socket.d
             └─listen.conf
     Active: active (listening) since Sun 2025-10-05 17:31:17 CEST; 3 weeks 4 days ago
   Triggers: ● cockpit.service
       Docs: man:cockpit-ws(8)
     Listen: 10.236.146.166:80 (Stream)
             10.236.146.166:443 (Stream)
             10.236.146.164:80 (Stream)
             10.236.146.164:443 (Stream)
      Tasks: 0 (limit: 629145)
     Memory: 2.6M (peak: 4.9M)
        CPU: 41ms
     CGroup: /system.slice/cockpit.socket

Oct 05 17:31:17 seroics02744 systemd[1]: Starting cockpit.socket - Cockpit Web Service Socket...
Oct 05 17:31:17 seroics02744 systemd[1]: Listening on cockpit.socket - Cockpit Web Service Socket.
```

## Installed Cockpit Packages
```
ii  cockpit                                          346-1~bpo24.04.1                           all          Web Console for Linux servers
ii  cockpit-bridge                                   346-1~bpo24.04.1                           all          Cockpit bridge server-side component
ii  cockpit-doc                                      314-1                                      all          Cockpit deployment and developer guide
ii  cockpit-machines                                 310-1                                      all          Cockpit user interface for virtual machines
ii  cockpit-packagekit                               346-1~bpo24.04.1                           all          Cockpit user interface for apps and package updates
ii  cockpit-podman                                   86-1ubuntu0.1                              all          Cockpit component for Podman containers
ii  cockpit-sosreport                                314-1                                      all          Cockpit user interface for diagnostic reports
ii  cockpit-system                                   346-1~bpo24.04.1                           all          Cockpit admin interface for a system
ii  cockpit-ws                                       346-1~bpo24.04.1                           amd64        Cockpit Web Service
```

---

# End of Documentation for seroics02744
**Collection completed:** Fri Oct 31 11:44:28 AM CET 2025

*This documentation was automatically generated by cluster-documentation-generator.sh*
