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
