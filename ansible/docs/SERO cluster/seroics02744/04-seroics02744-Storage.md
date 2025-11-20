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
