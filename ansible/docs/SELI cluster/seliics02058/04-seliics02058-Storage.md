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
