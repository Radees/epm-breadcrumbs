# Storage Configuration: seliics02501
**Generated:** Thu Oct 30 07:57:10 AM CET 2025
**Category:** Storage

---

## Physical Volumes
```
  PV         VG                   Fmt  Attr PSize    PFree    Used     PFree    PV UUID                               
  /dev/md0   root-vg              lvm2 a--   <43.94g       0   <43.94g       0  vsPKvN-OJGc-BtJ8-gfBv-Zd01-0zmY-OM8G1b
  /dev/sda2  linstor_lv_part_pool lvm2 a--  <850.00g       0  <850.00g       0  vK2HM9-2qqH-fEGN-pXIq-Yk5k-6hOk-kLjVG8
  /dev/sdb2  linstor_lv_part_pool lvm2 a--  <849.00g       0  <849.00g       0  BPlhTf-LgZ1-J9Ht-ZPcK-IiMM-jIjD-Cvy95R
  /dev/sdc   linstor_lv_phys_pool lvm2 a--    <1.75t       0    <1.75t       0  cndS5j-Y1FS-8jGN-2tKD-u1C0-hAsB-WMx3Hk
  /dev/sdd   linstor_lv_phys_pool lvm2 a--    <1.75t <446.88g    1.31t <446.88g ALxKoM-nG0U-Wtav-P7iD-1WRP-yEEI-heFKPA
```

## Volume Groups
```
  VG                   #PV #LV #SN Attr   VSize   VFree    VFree    VSize   VG UUID                               
  linstor_lv_part_pool   2   9   0 wz--n-  <1.66t       0        0   <1.66t 9B9wdv-xxC8-PvI5-bOCx-Mgh5-AVI3-yLfLdC
  linstor_lv_phys_pool   2  15   0 wz--n-   3.49t <446.88g <446.88g   3.49t bZon5G-nTiw-QWiD-rZUX-GteJ-2YSR-p13MDX
  root-vg                1   2   0 wz--n- <43.94g       0        0  <43.94g Nc2mKT-EOah-i9h0-wWX2-KARY-LX4I-h01Tta
```

## Logical Volumes
```
  LV                      VG                   Attr       LSize    Pool         Origin Data%  Meta%  Move Log Cpy%Sync Convert LSize    Data%  Meta%  Pool         LV UUID                               
  lv_part_pool            linstor_lv_part_pool twi-aotz--   <1.66t                     49.98  24.16                              <1.66t 49.98  24.16               DA6Wii-LIRY-KQiI-lTYQ-TdE3-dMy6-RS1inX
  seliicvm01755_sda_00000 linstor_lv_part_pool Vwi-aotz-- <300.07g lv_part_pool        99.99                                   <300.07g 99.99         lv_part_pool tKCFOi-cIVM-mKNc-tcQY-hNqh-ZTus-HaGBHe
  seliicvm01767_sda_00000 linstor_lv_part_pool Vwi-aotz--  <32.01g lv_part_pool        99.99                                    <32.01g 99.99         lv_part_pool VRqlPL-xtf1-X9BD-cKDZ-NVyq-GDL1-g0GmIL
  seliicvm01768_sda_00000 linstor_lv_part_pool Vwi-aotz--   16.00g lv_part_pool        50.13                                     16.00g 50.13         lv_part_pool f6JFiB-gc3m-Y2pR-3vJn-ia0X-KMmo-Efbzyg
  seliicvm01769_sda_00000 linstor_lv_part_pool Vwi-aotz-- <152.03g lv_part_pool        92.13                                   <152.03g 92.13         lv_part_pool bnxOLZ-DUaj-ZLYy-NBi5-gUFw-1Gsl-SsxyGk
  seliicvm15238_sda_00000 linstor_lv_part_pool Vwi-aotz-- <150.04g lv_part_pool        42.68                                   <150.04g 42.68         lv_part_pool WRZwB2-5EED-1uIa-jiPF-KddD-Qgfj-1MHlaO
  seliius30751_sda_00000  linstor_lv_part_pool Vwi-aotz-- <300.07g lv_part_pool        96.43                                   <300.07g 96.43         lv_part_pool COnt0R-S3BW-hDwg-DoDy-WTtR-QAqV-S7uey5
  seliius30753_sda_00000  linstor_lv_part_pool Vwi-aotz--  200.04g lv_part_pool        5.40                                     200.04g 5.40          lv_part_pool hTOvO6-46ZR-rtwM-DjhD-UsFc-Tedw-E1zaa4
  seliius30755_sda_00000  linstor_lv_part_pool Vwi-aotz--   50.01g lv_part_pool        9.31                                      50.01g 9.31          lv_part_pool 6YPbNg-kel8-3JAN-ZbtY-vNnF-NpJP-MCXfNa
  local_home_disk_00000   linstor_lv_phys_pool Vwi-aotz--  500.01g lv_phys_pool        92.88                                    500.01g 92.88         lv_phys_pool O7ELyk-3Z7A-Zq1V-mMPi-Bd1Z-4L68-GwBezT
  lv_phys_pool            linstor_lv_phys_pool twi-aotz--   <3.06t                     59.49  27.02                              <3.06t 59.49  27.02               o5KI4d-RC1b-nSRg-MUAG-rLH6-kaZf-XeRd6s
  seliius20737_sda_00000  linstor_lv_phys_pool Vwi-aotz--  100.02g lv_phys_pool        34.83                                    100.02g 34.83         lv_phys_pool Fmf0zG-iPbU-jA2F-3hLr-r2LO-xv9P-Slhsds
  seliius20738_sda_00000  linstor_lv_phys_pool Vwi-aotz-- <170.04g lv_phys_pool        9.65                                    <170.04g 9.65          lv_phys_pool Sf19A6-l3lY-J466-Y4DB-OUfb-8bvo-XQjwcN
  seliius20740_sda_00000  linstor_lv_phys_pool Vwi-aotz-- <150.04g lv_phys_pool        10.82                                   <150.04g 10.82         lv_phys_pool uXdRZF-o1e9-Bho2-Tsfm-q9WD-ecF6-VzuC9B
  seliius20741_sda_00000  linstor_lv_phys_pool Vwi-aotz-- <150.04g lv_phys_pool        13.30                                   <150.04g 13.30         lv_phys_pool DkJ77m-S7sd-WBhL-SRLh-L723-WrLM-hgb5wl
  seliius20743_sda_00000  linstor_lv_phys_pool Vwi-aotz-- <300.07g lv_phys_pool        37.59                                   <300.07g 37.59         lv_phys_pool SP17oz-PFZj-Ha5F-Js1q-udkB-T2Iq-uq3tBp
  seliius20744_sda_00000  linstor_lv_phys_pool Vwi-aotz--  700.15g lv_phys_pool        93.41                                    700.15g 93.41         lv_phys_pool hNpr8p-qcAn-IZy2-2CD2-b1JQ-rZGn-PdRGqB
  seliius30745_sda_00000  linstor_lv_phys_pool Vwi-aotz-- <150.04g lv_phys_pool        11.82                                   <150.04g 11.82         lv_phys_pool GiR1cM-Q1uA-rFOd-m92t-1lE6-47Iq-cqMkn0
  seliius30748_sda_00000  linstor_lv_phys_pool Vwi-aotz-- <160.04g lv_phys_pool        10.95                                   <160.04g 10.95         lv_phys_pool 32bAa1-8ZE1-ZCKf-63bh-AqXm-MV4H-KyQMmh
  seliius30749_sda_00000  linstor_lv_phys_pool Vwi-aotz-- <150.04g lv_phys_pool        10.81                                   <150.04g 10.81         lv_phys_pool uEqbUC-Qfhv-eCfa-yDpE-M1tI-97T9-EJ4IOM
  seliius30750_sda_00000  linstor_lv_phys_pool Vwi-aotz--  250.05g lv_phys_pool        10.37                                    250.05g 10.37         lv_phys_pool 317c71-Y6jx-hj0g-53UE-WXyt-XB3O-4U3b7N
  seliius30752_sda_00000  linstor_lv_phys_pool Vwi-aotz-- <415.09g lv_phys_pool        11.04                                   <415.09g 11.04         lv_phys_pool xekbFu-62F9-fbBa-1uga-AVg6-MCxN-g8kcgk
  seliius30752_sdb_00000  linstor_lv_phys_pool Vwi-aotz-- <415.09g lv_phys_pool        99.99                                   <415.09g 99.99         lv_phys_pool vzD6Kd-BAts-7jEi-4Nn9-xKig-dXmG-MLITcO
  seliius30754_sda_00000  linstor_lv_phys_pool Vwi-aotz--   50.01g lv_phys_pool        9.45                                      50.01g 9.45          lv_phys_pool qKvFwx-Qo48-lcf2-wjfJ-kmZL-au7u-KH38JF
  boot-lv                 root-vg              -wi-ao---- 1004.00m                                                             1004.00m                            n8lFcC-aGdq-VozG-ZjzC-EdhE-kDAg-EsamaF
  root-lv                 root-vg              -wi-ao----  <42.96g                                                              <42.96g                            tTTOma-NMTh-MmqU-PrIo-sCMj-BgI6-dNgv6W
```

## Detailed LVM Display
```
  --- Logical volume ---
  LV Name                lv_phys_pool
  VG Name                linstor_lv_phys_pool
  LV UUID                o5KI4d-RC1b-nSRg-MUAG-rLH6-kaZf-XeRd6s
  LV Write Access        read/write (activated read only)
  LV Creation host, time seliics02501, 2024-12-14 14:24:15 +0100
  LV Pool metadata       lv_phys_pool_tmeta
  LV Pool data           lv_phys_pool_tdata
  LV Status              available
  # open                 0
  LV Size                <3.06 TiB
  Allocated pool data    59.49%
  Allocated metadata     27.02%
  Current LE             801210
  Segments               1
  Allocation             inherit
  Read ahead sectors     auto
  - currently set to     4096
  Block device           252:16
   
  --- Segments ---
  Logical extents 0 to 801209:
    Type		thin-pool
    Monitoring		monitored
    Chunk size		1.00 MiB
    Discards		passdown
    Thin count		14
    Transaction ID	28
    Zero new blocks	yes
   
   
  --- Logical volume ---
  LV Path                /dev/linstor_lv_phys_pool/seliius20737_sda_00000
  LV Name                seliius20737_sda_00000
  VG Name                linstor_lv_phys_pool
  LV UUID                Fmf0zG-iPbU-jA2F-3hLr-r2LO-xv9P-Slhsds
  LV Write Access        read/write
  LV Creation host, time seliics02501, 2025-05-21 18:11:08 +0200
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
  Block device           252:17
   
  --- Segments ---
  Virtual extents 0 to 25605:
    Type		thin
    Device ID		5
   
   
  --- Logical volume ---
  LV Path                /dev/linstor_lv_phys_pool/seliius20738_sda_00000
  LV Name                seliius20738_sda_00000
  VG Name                linstor_lv_phys_pool
  LV UUID                Sf19A6-l3lY-J466-Y4DB-OUfb-8bvo-XQjwcN
  LV Write Access        read/write
  LV Creation host, time seliics02501, 2025-05-21 18:11:13 +0200
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
  Block device           252:18
   
  --- Segments ---
  Virtual extents 0 to 43528:
    Type		thin
    Device ID		6
   
   
  --- Logical volume ---
  LV Path                /dev/linstor_lv_phys_pool/seliius20740_sda_00000
  LV Name                seliius20740_sda_00000
  VG Name                linstor_lv_phys_pool
  LV UUID                uXdRZF-o1e9-Bho2-Tsfm-q9WD-ecF6-VzuC9B
  LV Write Access        read/write
  LV Creation host, time seliics02501, 2025-05-21 18:11:17 +0200
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
  Block device           252:19
   
  --- Segments ---
  Virtual extents 0 to 38408:
    Type		thin
    Device ID		7
   
   
  --- Logical volume ---
  LV Path                /dev/linstor_lv_phys_pool/seliius20741_sda_00000
  LV Name                seliius20741_sda_00000
  VG Name                linstor_lv_phys_pool
  LV UUID                DkJ77m-S7sd-WBhL-SRLh-L723-WrLM-hgb5wl
  LV Write Access        read/write
  LV Creation host, time seliics02501, 2025-05-21 18:11:22 +0200
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
  Block device           252:20
   
  --- Segments ---
  Virtual extents 0 to 38408:
    Type		thin
    Device ID		8
   
   
  --- Logical volume ---
  LV Path                /dev/linstor_lv_phys_pool/seliius20743_sda_00000
  LV Name                seliius20743_sda_00000
  VG Name                linstor_lv_phys_pool
  LV UUID                SP17oz-PFZj-Ha5F-Js1q-udkB-T2Iq-uq3tBp
  LV Write Access        read/write
  LV Creation host, time seliics02501, 2025-05-21 18:11:31 +0200
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
  Block device           252:21
   
  --- Segments ---
  Virtual extents 0 to 76816:
    Type		thin
    Device ID		10
   
   
  --- Logical volume ---
  LV Path                /dev/linstor_lv_phys_pool/seliius20744_sda_00000
  LV Name                seliius20744_sda_00000
  VG Name                linstor_lv_phys_pool
  LV UUID                hNpr8p-qcAn-IZy2-2CD2-b1JQ-rZGn-PdRGqB
  LV Write Access        read/write
  LV Creation host, time seliics02501, 2025-05-21 18:11:36 +0200
  LV Pool name           lv_phys_pool
  LV Status              available
  # open                 2
  LV Size                700.15 GiB
  Mapped size            93.41%
  Current LE             179239
  Segments               1
  Allocation             inherit
  Read ahead sectors     auto
  - currently set to     4096
  Block device           252:22
   
  --- Segments ---
  Virtual extents 0 to 179238:
    Type		thin
    Device ID		11
   
   
  --- Logical volume ---
  LV Path                /dev/linstor_lv_phys_pool/seliius30745_sda_00000
  LV Name                seliius30745_sda_00000
  VG Name                linstor_lv_phys_pool
  LV UUID                GiR1cM-Q1uA-rFOd-m92t-1lE6-47Iq-cqMkn0
  LV Write Access        read/write
  LV Creation host, time seliics02501, 2025-05-21 18:11:42 +0200
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
  Block device           252:23
   
  --- Segments ---
  Virtual extents 0 to 38408:
    Type		thin
    Device ID		12
   
   
  --- Logical volume ---
  LV Path                /dev/linstor_lv_phys_pool/seliius30748_sda_00000
  LV Name                seliius30748_sda_00000
  VG Name                linstor_lv_phys_pool
  LV UUID                32bAa1-8ZE1-ZCKf-63bh-AqXm-MV4H-KyQMmh
  LV Write Access        read/write
  LV Creation host, time seliics02501, 2025-05-23 11:27:59 +0200
  LV Pool name           lv_phys_pool
  LV Status              available
  # open                 2
  LV Size                <160.04 GiB
  Mapped size            10.95%
  Current LE             40969
  Segments               1
  Allocation             inherit
  Read ahead sectors     auto
  - currently set to     4096
  Block device           252:24
   
  --- Segments ---
  Virtual extents 0 to 40968:
    Type		thin
    Device ID		14
   
   
  --- Logical volume ---
  LV Path                /dev/linstor_lv_phys_pool/seliius30749_sda_00000
  LV Name                seliius30749_sda_00000
  VG Name                linstor_lv_phys_pool
  LV UUID                uEqbUC-Qfhv-eCfa-yDpE-M1tI-97T9-EJ4IOM
  LV Write Access        read/write
  LV Creation host, time seliics02501, 2025-05-23 11:29:03 +0200
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
  Block device           252:25
   
  --- Segments ---
  Virtual extents 0 to 38408:
    Type		thin
    Device ID		15
   
   
  --- Logical volume ---
  LV Path                /dev/linstor_lv_phys_pool/seliius30750_sda_00000
  LV Name                seliius30750_sda_00000
  VG Name                linstor_lv_phys_pool
  LV UUID                317c71-Y6jx-hj0g-53UE-WXyt-XB3O-4U3b7N
  LV Write Access        read/write
  LV Creation host, time seliics02501, 2025-06-12 14:10:57 +0200
  LV Pool name           lv_phys_pool
  LV Status              available
  # open                 2
  LV Size                250.05 GiB
  Mapped size            10.37%
  Current LE             64014
  Segments               1
  Allocation             inherit
  Read ahead sectors     auto
  - currently set to     4096
  Block device           252:26
   
  --- Segments ---
  Virtual extents 0 to 64013:
    Type		thin
    Device ID		16
   
   
  --- Logical volume ---
  LV Path                /dev/linstor_lv_phys_pool/seliius30752_sda_00000
  LV Name                seliius30752_sda_00000
  VG Name                linstor_lv_phys_pool
  LV UUID                xekbFu-62F9-fbBa-1uga-AVg6-MCxN-g8kcgk
  LV Write Access        read/write
  LV Creation host, time seliics02501, 2025-06-18 10:42:46 +0200
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
  Block device           252:27
   
  --- Segments ---
  Virtual extents 0 to 106262:
    Type		thin
    Device ID		17
   
   
  --- Logical volume ---
  LV Path                /dev/linstor_lv_phys_pool/seliius30752_sdb_00000
  LV Name                seliius30752_sdb_00000
  VG Name                linstor_lv_phys_pool
  LV UUID                vzD6Kd-BAts-7jEi-4Nn9-xKig-dXmG-MLITcO
  LV Write Access        read/write
  LV Creation host, time seliics02501, 2025-06-18 10:43:03 +0200
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
  Block device           252:28
   
  --- Segments ---
  Virtual extents 0 to 106262:
    Type		thin
    Device ID		18
   
   
  --- Logical volume ---
  LV Path                /dev/linstor_lv_phys_pool/local_home_disk_00000
  LV Name                local_home_disk_00000
  VG Name                linstor_lv_phys_pool
  LV UUID                O7ELyk-3Z7A-Zq1V-mMPi-Bd1Z-4L68-GwBezT
  LV Write Access        read/write
  LV Creation host, time seliics02501, 2025-06-27 14:49:50 +0200
  LV Pool name           lv_phys_pool
  LV Status              available
  # open                 2
  LV Size                500.01 GiB
  Mapped size            92.88%
  Current LE             128003
  Segments               1
  Allocation             inherit
  Read ahead sectors     auto
  - currently set to     4096
  Block device           252:29
   
  --- Segments ---
  Virtual extents 0 to 128002:
    Type		thin
    Device ID		19
   
   
  --- Logical volume ---
  LV Path                /dev/linstor_lv_phys_pool/seliius30754_sda_00000
  LV Name                seliius30754_sda_00000
  VG Name                linstor_lv_phys_pool
  LV UUID                qKvFwx-Qo48-lcf2-wjfJ-kmZL-au7u-KH38JF
  LV Write Access        read/write
  LV Creation host, time seliics02501, 2025-07-29 13:05:56 +0200
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
  Block device           252:31
   
  --- Segments ---
  Virtual extents 0 to 12802:
    Type		thin
    Device ID		21
   
   
  --- Logical volume ---
  LV Name                lv_part_pool
  VG Name                linstor_lv_part_pool
  LV UUID                DA6Wii-LIRY-KQiI-lTYQ-TdE3-dMy6-RS1inX
  LV Write Access        read/write (activated read only)
  LV Creation host, time seliics02501, 2024-12-14 11:10:20 +0100
  LV Pool metadata       lv_part_pool_tmeta
  LV Pool data           lv_part_pool_tdata
  LV Status              available
  # open                 0
  LV Size                <1.66 TiB
  Allocated pool data    49.98%
  Allocated metadata     24.16%
  Current LE             434888
  Segments               1
  Allocation             inherit
  Read ahead sectors     auto
  - currently set to     4096
  Block device           252:7
   
  --- Segments ---
  Logical extents 0 to 434887:
    Type		thin-pool
    Monitoring		monitored
    Chunk size		1.00 MiB
    Discards		passdown
    Thin count		8
    Transaction ID	66
    Zero new blocks	yes
   
   
  --- Logical volume ---
  LV Path                /dev/linstor_lv_part_pool/seliicvm01755_sda_00000
  LV Name                seliicvm01755_sda_00000
  VG Name                linstor_lv_part_pool
  LV UUID                tKCFOi-cIVM-mKNc-tcQY-hNqh-ZTus-HaGBHe
  LV Write Access        read/write
  LV Creation host, time seliics02501, 2025-01-03 14:23:27 +0100
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
  Block device           252:8
   
  --- Segments ---
  Virtual extents 0 to 76816:
    Type		thin
    Device ID		13
   
   
  --- Logical volume ---
  LV Path                /dev/linstor_lv_part_pool/seliicvm01769_sda_00000
  LV Name                seliicvm01769_sda_00000
  VG Name                linstor_lv_part_pool
  LV UUID                bnxOLZ-DUaj-ZLYy-NBi5-gUFw-1Gsl-SsxyGk
  LV Write Access        read/write
  LV Creation host, time seliics02501, 2025-01-03 14:36:35 +0100
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
  Block device           252:9
   
  --- Segments ---
  Virtual extents 0 to 38918:
    Type		thin
    Device ID		16
   
   
  --- Logical volume ---
  LV Path                /dev/linstor_lv_part_pool/seliicvm01767_sda_00000
  LV Name                seliicvm01767_sda_00000
  VG Name                linstor_lv_part_pool
  LV UUID                VRqlPL-xtf1-X9BD-cKDZ-NVyq-GDL1-g0GmIL
  LV Write Access        read/write
  LV Creation host, time seliics02501, 2025-06-12 13:12:59 +0200
  LV Pool name           lv_part_pool
  LV Status              available
  # open                 2
  LV Size                <32.01 GiB
  Mapped size            99.99%
  Current LE             8194
  Segments               1
  Allocation             inherit
  Read ahead sectors     auto
  - currently set to     4096
  Block device           252:10
   
  --- Segments ---
  Virtual extents 0 to 8193:
    Type		thin
    Device ID		29
   
   
  --- Logical volume ---
  LV Path                /dev/linstor_lv_part_pool/seliicvm01768_sda_00000
  LV Name                seliicvm01768_sda_00000
  VG Name                linstor_lv_part_pool
  LV UUID                f6JFiB-gc3m-Y2pR-3vJn-ia0X-KMmo-Efbzyg
  LV Write Access        read/write
  LV Creation host, time seliics02501, 2025-06-12 13:14:22 +0200
  LV Pool name           lv_part_pool
  LV Status              available
  # open                 2
  LV Size                16.00 GiB
  Mapped size            50.13%
  Current LE             4097
  Segments               1
  Allocation             inherit
  Read ahead sectors     auto
  - currently set to     4096
  Block device           252:11
   
  --- Segments ---
  Virtual extents 0 to 4096:
    Type		thin
    Device ID		30
   
   
  --- Logical volume ---
  LV Path                /dev/linstor_lv_part_pool/seliius30751_sda_00000
  LV Name                seliius30751_sda_00000
  VG Name                linstor_lv_part_pool
  LV UUID                COnt0R-S3BW-hDwg-DoDy-WTtR-QAqV-S7uey5
  LV Write Access        read/write
  LV Creation host, time seliics02501, 2025-06-16 13:47:22 +0200
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
  Block device           252:12
   
  --- Segments ---
  Virtual extents 0 to 76816:
    Type		thin
    Device ID		32
   
   
  --- Logical volume ---
  LV Path                /dev/linstor_lv_part_pool/seliius30753_sda_00000
  LV Name                seliius30753_sda_00000
  VG Name                linstor_lv_part_pool
  LV UUID                hTOvO6-46ZR-rtwM-DjhD-UsFc-Tedw-E1zaa4
  LV Write Access        read/write
  LV Creation host, time seliics02501, 2025-07-03 12:41:03 +0200
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
  Block device           252:13
   
  --- Segments ---
  Virtual extents 0 to 51210:
    Type		thin
    Device ID		33
   
   
  --- Logical volume ---
  LV Path                /dev/linstor_lv_part_pool/seliius30755_sda_00000
  LV Name                seliius30755_sda_00000
  VG Name                linstor_lv_part_pool
  LV UUID                6YPbNg-kel8-3JAN-ZbtY-vNnF-NpJP-MCXfNa
  LV Write Access        read/write
  LV Creation host, time seliics02501, 2025-07-29 13:08:19 +0200
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
  Block device           252:14
   
  --- Segments ---
  Virtual extents 0 to 12802:
    Type		thin
    Device ID		34
   
   
  --- Logical volume ---
  LV Path                /dev/linstor_lv_part_pool/seliicvm15238_sda_00000
  LV Name                seliicvm15238_sda_00000
  VG Name                linstor_lv_part_pool
  LV UUID                WRZwB2-5EED-1uIa-jiPF-KddD-Qgfj-1MHlaO
  LV Write Access        read/write
  LV Creation host, time seliics02501, 2025-10-07 12:51:02 +0200
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
  Block device           252:32
   
  --- Segments ---
  Virtual extents 0 to 38408:
    Type		thin
    Device ID		35
   
   
  --- Logical volume ---
  LV Path                /dev/root-vg/boot-lv
  LV Name                boot-lv
  VG Name                root-vg
  LV UUID                n8lFcC-aGdq-VozG-ZjzC-EdhE-kDAg-EsamaF
  LV Write Access        read/write
  LV Creation host, time ubuntu-server, 2024-01-22 16:51:42 +0100
  LV Status              available
  # open                 1
  LV Size                1004.00 MiB
  Current LE             251
  Segments               1
  Allocation             inherit
  Read ahead sectors     auto
  - currently set to     256
  Block device           252:4
   
  --- Segments ---
  Logical extents 0 to 250:
    Type		linear
    Physical volume	/dev/md0
    Physical extents	0 to 250
   
   
  --- Logical volume ---
  LV Path                /dev/root-vg/root-lv
  LV Name                root-lv
  VG Name                root-vg
  LV UUID                tTTOma-NMTh-MmqU-PrIo-sCMj-BgI6-dNgv6W
  LV Write Access        read/write
  LV Creation host, time ubuntu-server, 2024-01-22 16:51:43 +0100
  LV Status              available
  # open                 1
  LV Size                <42.96 GiB
  Current LE             10997
  Segments               1
  Allocation             inherit
  Read ahead sectors     auto
  - currently set to     256
  Block device           252:5
   
  --- Segments ---
  Logical extents 0 to 10996:
    Type		linear
    Physical volume	/dev/md0
    Physical extents	251 to 11247
   
   
```

## Mount Points
```
Filesystem                                                 Size  Used Avail Use% Mounted on
tmpfs                                                       76G  4.6M   76G   1% /run
efivarfs                                                   304K  154K  146K  52% /sys/firmware/efi/efivars
/dev/mapper/root--vg-root--lv                               42G   40G  820M  98% /
tmpfs                                                      378G   48M  378G   1% /dev/shm
tmpfs                                                      5.0M  4.0K  5.0M   1% /run/lock
tmpfs                                                      378G     0  378G   0% /run/qemu
/dev/mapper/root--vg-boot--lv                              970M  194M  711M  22% /boot
/dev/sdb3                                                  1.1G  6.2M  1.1G   1% /boot/efi
seliisproj01005.seli.gic.ericsson.se:/proj011678/flexilab  1.9T  1.7T  199G  90% /proj/flexilab
seliishome01003.seli.gic.ericsson.se:/home010001/zalikyo    20G   18G  2.2G  90% /home/zalikyo
tmpfs                                                       76G   56K   76G   1% /run/user/7261597
seliishome01004.seli.gic.ericsson.se:/home010005/zjaksch    20G   17G  3.3G  84% /home/zjaksch
tmpfs                                                       76G   56K   76G   1% /run/user/7470959
/dev/drbd1000                                              501G  378G  123G  76% /share
seliishome01007.seli.gic.ericsson.se:/home010009/zradzac    20G   20G  598M  98% /home/zradzac
tmpfs                                                       76G   24K   76G   1% /run/user/7431100
```

## Disk Usage by Type
```
NAME                                                   SIZE TYPE  FSTYPE            MOUNTPOINT
loop0                                                  300G loop                    
sda                                                  894.3G disk                    
├─sda1                                                  44G part  linux_raid_member 
│ └─md0                                               43.9G raid1 LVM2_member       
│   ├─root--vg-boot--lv                               1004M lvm   ext4              /boot
│   └─root--vg-root--lv                                 43G lvm   ext4              /
└─sda2                                                 850G part  LVM2_member       
  └─linstor_lv_part_pool-lv_part_pool_tdata            1.7T lvm                     
    └─linstor_lv_part_pool-lv_part_pool-tpool          1.7T lvm                     
      ├─linstor_lv_part_pool-lv_part_pool              1.7T lvm                     
      ├─linstor_lv_part_pool-seliicvm01755_sda_00000 300.1G lvm   drbd              
      │ └─drbd1013                                     300G disk                    
      ├─linstor_lv_part_pool-seliicvm01769_sda_00000   152G lvm   drbd              
      │ └─drbd1016                                     152G disk                    
      ├─linstor_lv_part_pool-seliicvm01767_sda_00000    32G lvm   drbd              
      │ └─drbd1014                                      32G disk                    
      ├─linstor_lv_part_pool-seliicvm01768_sda_00000    16G lvm   drbd              
      │ └─drbd1015                                      16G disk                    
      ├─linstor_lv_part_pool-seliius30751_sda_00000  300.1G lvm   drbd              
      │ └─drbd1011                                     300G disk                    
      ├─linstor_lv_part_pool-seliius30753_sda_00000    200G lvm   drbd              
      │ └─drbd1003                                     200G disk                    
      ├─linstor_lv_part_pool-seliius30755_sda_00000     50G lvm   drbd              
      │ └─drbd1006                                      50G disk                    
      └─linstor_lv_part_pool-seliicvm15238_sda_00000   150G lvm   drbd              
        └─drbd1007                                     150G disk                    
sdb                                                  894.3G disk                    
├─sdb1                                                  44G part  linux_raid_member 
│ └─md0                                               43.9G raid1 LVM2_member       
│   ├─root--vg-boot--lv                               1004M lvm   ext4              /boot
│   └─root--vg-root--lv                                 43G lvm   ext4              /
├─sdb2                                                 849G part  LVM2_member       
│ ├─linstor_lv_part_pool-lv_part_pool_tmeta            108M lvm                     
│ │ └─linstor_lv_part_pool-lv_part_pool-tpool          1.7T lvm                     
│ │   ├─linstor_lv_part_pool-lv_part_pool              1.7T lvm                     
│ │   ├─linstor_lv_part_pool-seliicvm01755_sda_00000 300.1G lvm   drbd              
│ │   │ └─drbd1013                                     300G disk                    
│ │   ├─linstor_lv_part_pool-seliicvm01769_sda_00000   152G lvm   drbd              
│ │   │ └─drbd1016                                     152G disk                    
│ │   ├─linstor_lv_part_pool-seliicvm01767_sda_00000    32G lvm   drbd              
│ │   │ └─drbd1014                                      32G disk                    
│ │   ├─linstor_lv_part_pool-seliicvm01768_sda_00000    16G lvm   drbd              
│ │   │ └─drbd1015                                      16G disk                    
│ │   ├─linstor_lv_part_pool-seliius30751_sda_00000  300.1G lvm   drbd              
│ │   │ └─drbd1011                                     300G disk                    
│ │   ├─linstor_lv_part_pool-seliius30753_sda_00000    200G lvm   drbd              
│ │   │ └─drbd1003                                     200G disk                    
│ │   ├─linstor_lv_part_pool-seliius30755_sda_00000     50G lvm   drbd              
│ │   │ └─drbd1006                                      50G disk                    
│ │   └─linstor_lv_part_pool-seliicvm15238_sda_00000   150G lvm   drbd              
│ │     └─drbd1007                                     150G disk                    
│ └─linstor_lv_part_pool-lv_part_pool_tdata            1.7T lvm                     
│   └─linstor_lv_part_pool-lv_part_pool-tpool          1.7T lvm                     
│     ├─linstor_lv_part_pool-lv_part_pool              1.7T lvm                     
│     ├─linstor_lv_part_pool-seliicvm01755_sda_00000 300.1G lvm   drbd              
│     │ └─drbd1013                                     300G disk                    
│     ├─linstor_lv_part_pool-seliicvm01769_sda_00000   152G lvm   drbd              
│     │ └─drbd1016                                     152G disk                    
│     ├─linstor_lv_part_pool-seliicvm01767_sda_00000    32G lvm   drbd              
│     │ └─drbd1014                                      32G disk                    
│     ├─linstor_lv_part_pool-seliicvm01768_sda_00000    16G lvm   drbd              
│     │ └─drbd1015                                      16G disk                    
│     ├─linstor_lv_part_pool-seliius30751_sda_00000  300.1G lvm   drbd              
│     │ └─drbd1011                                     300G disk                    
│     ├─linstor_lv_part_pool-seliius30753_sda_00000    200G lvm   drbd              
│     │ └─drbd1003                                     200G disk                    
│     ├─linstor_lv_part_pool-seliius30755_sda_00000     50G lvm   drbd              
│     │ └─drbd1006                                      50G disk                    
│     └─linstor_lv_part_pool-seliicvm15238_sda_00000   150G lvm   drbd              
│       └─drbd1007                                     150G disk                    
└─sdb3                                                   1G part  vfat              /boot/efi
sdc                                                    1.7T disk  LVM2_member       
├─linstor_lv_phys_pool-lv_phys_pool_tmeta              196M lvm                     
│ └─linstor_lv_phys_pool-lv_phys_pool-tpool            3.1T lvm                     
│   ├─linstor_lv_phys_pool-lv_phys_pool                3.1T lvm                     
│   ├─linstor_lv_phys_pool-seliius20737_sda_00000      100G lvm   drbd              
│   │ └─drbd1004                                       100G disk                    
│   ├─linstor_lv_phys_pool-seliius20738_sda_00000      170G lvm   drbd              
│   │ └─drbd1019                                       170G disk                    
│   ├─linstor_lv_phys_pool-seliius20740_sda_00000      150G lvm   drbd              
│   │ └─drbd1030                                       150G disk                    
│   ├─linstor_lv_phys_pool-seliius20741_sda_00000      150G lvm   drbd              
│   │ └─drbd1031                                       150G disk                    
│   ├─linstor_lv_phys_pool-seliius20743_sda_00000    300.1G lvm   drbd              
│   │ └─drbd1033                                       300G disk                    
│   ├─linstor_lv_phys_pool-seliius20744_sda_00000    700.2G lvm   drbd              
│   │ └─drbd1034                                       700G disk                    
│   ├─linstor_lv_phys_pool-seliius30745_sda_00000      150G lvm   drbd              
│   │ └─drbd1035                                       150G disk                    
│   ├─linstor_lv_phys_pool-seliius30748_sda_00000      160G lvm   drbd              
│   │ └─drbd1037                                       160G disk                    
│   ├─linstor_lv_phys_pool-seliius30749_sda_00000      150G lvm   drbd              
│   │ └─drbd1038                                       150G disk                    
│   ├─linstor_lv_phys_pool-seliius30750_sda_00000    250.1G lvm   drbd              
│   │ └─drbd1002                                       250G disk                    
│   ├─linstor_lv_phys_pool-seliius30752_sda_00000    415.1G lvm   drbd              
│   │ └─drbd1012                                       415G disk                    
│   ├─linstor_lv_phys_pool-seliius30752_sdb_00000    415.1G lvm   drbd              
│   │ └─drbd1017                                       415G disk                    
│   ├─linstor_lv_phys_pool-local_home_disk_00000       500G lvm   ocfs2             
│   │ └─drbd1000                                     499.9G disk                    /share
│   └─linstor_lv_phys_pool-seliius30754_sda_00000       50G lvm   drbd              
│     └─drbd1005                                        50G disk                    
└─linstor_lv_phys_pool-lv_phys_pool_tdata              3.1T lvm                     
  └─linstor_lv_phys_pool-lv_phys_pool-tpool            3.1T lvm                     
    ├─linstor_lv_phys_pool-lv_phys_pool                3.1T lvm                     
    ├─linstor_lv_phys_pool-seliius20737_sda_00000      100G lvm   drbd              
    │ └─drbd1004                                       100G disk                    
    ├─linstor_lv_phys_pool-seliius20738_sda_00000      170G lvm   drbd              
    │ └─drbd1019                                       170G disk                    
    ├─linstor_lv_phys_pool-seliius20740_sda_00000      150G lvm   drbd              
    │ └─drbd1030                                       150G disk                    
    ├─linstor_lv_phys_pool-seliius20741_sda_00000      150G lvm   drbd              
    │ └─drbd1031                                       150G disk                    
    ├─linstor_lv_phys_pool-seliius20743_sda_00000    300.1G lvm   drbd              
    │ └─drbd1033                                       300G disk                    
    ├─linstor_lv_phys_pool-seliius20744_sda_00000    700.2G lvm   drbd              
    │ └─drbd1034                                       700G disk                    
    ├─linstor_lv_phys_pool-seliius30745_sda_00000      150G lvm   drbd              
    │ └─drbd1035                                       150G disk                    
    ├─linstor_lv_phys_pool-seliius30748_sda_00000      160G lvm   drbd              
    │ └─drbd1037                                       160G disk                    
    ├─linstor_lv_phys_pool-seliius30749_sda_00000      150G lvm   drbd              
    │ └─drbd1038                                       150G disk                    
    ├─linstor_lv_phys_pool-seliius30750_sda_00000    250.1G lvm   drbd              
    │ └─drbd1002                                       250G disk                    
    ├─linstor_lv_phys_pool-seliius30752_sda_00000    415.1G lvm   drbd              
    │ └─drbd1012                                       415G disk                    
    ├─linstor_lv_phys_pool-seliius30752_sdb_00000    415.1G lvm   drbd              
    │ └─drbd1017                                       415G disk                    
    ├─linstor_lv_phys_pool-local_home_disk_00000       500G lvm   ocfs2             
    │ └─drbd1000                                     499.9G disk                    /share
    └─linstor_lv_phys_pool-seliius30754_sda_00000       50G lvm   drbd              
      └─drbd1005                                        50G disk                    
sdd                                                    1.7T disk  LVM2_member       
├─linstor_lv_phys_pool-lv_phys_pool_tmeta              196M lvm                     
│ └─linstor_lv_phys_pool-lv_phys_pool-tpool            3.1T lvm                     
│   ├─linstor_lv_phys_pool-lv_phys_pool                3.1T lvm                     
│   ├─linstor_lv_phys_pool-seliius20737_sda_00000      100G lvm   drbd              
│   │ └─drbd1004                                       100G disk                    
│   ├─linstor_lv_phys_pool-seliius20738_sda_00000      170G lvm   drbd              
│   │ └─drbd1019                                       170G disk                    
│   ├─linstor_lv_phys_pool-seliius20740_sda_00000      150G lvm   drbd              
│   │ └─drbd1030                                       150G disk                    
│   ├─linstor_lv_phys_pool-seliius20741_sda_00000      150G lvm   drbd              
│   │ └─drbd1031                                       150G disk                    
│   ├─linstor_lv_phys_pool-seliius20743_sda_00000    300.1G lvm   drbd              
│   │ └─drbd1033                                       300G disk                    
│   ├─linstor_lv_phys_pool-seliius20744_sda_00000    700.2G lvm   drbd              
│   │ └─drbd1034                                       700G disk                    
│   ├─linstor_lv_phys_pool-seliius30745_sda_00000      150G lvm   drbd              
│   │ └─drbd1035                                       150G disk                    
│   ├─linstor_lv_phys_pool-seliius30748_sda_00000      160G lvm   drbd              
│   │ └─drbd1037                                       160G disk                    
│   ├─linstor_lv_phys_pool-seliius30749_sda_00000      150G lvm   drbd              
│   │ └─drbd1038                                       150G disk                    
│   ├─linstor_lv_phys_pool-seliius30750_sda_00000    250.1G lvm   drbd              
│   │ └─drbd1002                                       250G disk                    
│   ├─linstor_lv_phys_pool-seliius30752_sda_00000    415.1G lvm   drbd              
│   │ └─drbd1012                                       415G disk                    
│   ├─linstor_lv_phys_pool-seliius30752_sdb_00000    415.1G lvm   drbd              
│   │ └─drbd1017                                       415G disk                    
│   ├─linstor_lv_phys_pool-local_home_disk_00000       500G lvm   ocfs2             
│   │ └─drbd1000                                     499.9G disk                    /share
│   └─linstor_lv_phys_pool-seliius30754_sda_00000       50G lvm   drbd              
│     └─drbd1005                                        50G disk                    
└─linstor_lv_phys_pool-lv_phys_pool_tdata              3.1T lvm                     
  └─linstor_lv_phys_pool-lv_phys_pool-tpool            3.1T lvm                     
    ├─linstor_lv_phys_pool-lv_phys_pool                3.1T lvm                     
    ├─linstor_lv_phys_pool-seliius20737_sda_00000      100G lvm   drbd              
    │ └─drbd1004                                       100G disk                    
    ├─linstor_lv_phys_pool-seliius20738_sda_00000      170G lvm   drbd              
    │ └─drbd1019                                       170G disk                    
    ├─linstor_lv_phys_pool-seliius20740_sda_00000      150G lvm   drbd              
    │ └─drbd1030                                       150G disk                    
    ├─linstor_lv_phys_pool-seliius20741_sda_00000      150G lvm   drbd              
    │ └─drbd1031                                       150G disk                    
    ├─linstor_lv_phys_pool-seliius20743_sda_00000    300.1G lvm   drbd              
    │ └─drbd1033                                       300G disk                    
    ├─linstor_lv_phys_pool-seliius20744_sda_00000    700.2G lvm   drbd              
    │ └─drbd1034                                       700G disk                    
    ├─linstor_lv_phys_pool-seliius30745_sda_00000      150G lvm   drbd              
    │ └─drbd1035                                       150G disk                    
    ├─linstor_lv_phys_pool-seliius30748_sda_00000      160G lvm   drbd              
    │ └─drbd1037                                       160G disk                    
    ├─linstor_lv_phys_pool-seliius30749_sda_00000      150G lvm   drbd              
    │ └─drbd1038                                       150G disk                    
    ├─linstor_lv_phys_pool-seliius30750_sda_00000    250.1G lvm   drbd              
    │ └─drbd1002                                       250G disk                    
    ├─linstor_lv_phys_pool-seliius30752_sda_00000    415.1G lvm   drbd              
    │ └─drbd1012                                       415G disk                    
    ├─linstor_lv_phys_pool-seliius30752_sdb_00000    415.1G lvm   drbd              
    │ └─drbd1017                                       415G disk                    
    ├─linstor_lv_phys_pool-local_home_disk_00000       500G lvm   ocfs2             
    │ └─drbd1000                                     499.9G disk                    /share
    └─linstor_lv_phys_pool-seliius30754_sda_00000       50G lvm   drbd              
      └─drbd1005                                        50G disk                    
sde                                                    1.7T disk                    
sdf                                                    1.7T disk                    
└─sdf1                                                30.2G part                    
```
