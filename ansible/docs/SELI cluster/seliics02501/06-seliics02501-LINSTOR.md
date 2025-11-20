# LINSTOR Configuration: seliics02501
**Generated:** Thu Oct 30 07:57:11 AM CET 2025
**Category:** LINSTOR Storage Management

---


# LINSTOR Configuration

## LINSTOR Nodes
```
+--------------------------------------------------------------+
| Node         | NodeType  | Addresses                | State  |
|==============================================================|
| seliics02058 | SATELLITE | 192.168.0.1:3366 (PLAIN) | [1;32mOnline[0m |
| seliics02501 | COMBINED  | 192.168.0.2:3366 (PLAIN) | [1;32mOnline[0m |
+--------------------------------------------------------------+
```

## LINSTOR Storage Pools
```
+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| StoragePool          | Node         | Driver   | PoolName                          | FreeCapacity | TotalCapacity | CanSnapshots | State | SharedName                        |
|==============================================================================================================================================================================|
| DfltDisklessStorPool | seliics02058 | DISKLESS |                                   |              |               | False        | [1;32mOk   [0m | seliics02058;DfltDisklessStorPool |
| DfltDisklessStorPool | seliics02501 | DISKLESS |                                   |              |               | False        | [1;32mOk   [0m | seliics02501;DfltDisklessStorPool |
| lvmt_part_pool       | seliics02058 | LVM_THIN | linstor_lv_part_pool/lv_part_pool |   842.75 GiB |      1.66 TiB | True         | [1;32mOk   [0m | seliics02058;lvmt_part_pool       |
| lvmt_part_pool       | seliics02501 | LVM_THIN | linstor_lv_part_pool/lv_part_pool |   849.73 GiB |      1.66 TiB | True         | [1;32mOk   [0m | seliics02501;lvmt_part_pool       |
| lvmt_pool            | seliics02058 | LVM_THIN | linstor_lv_phys_pool/lv_phys_pool |     1.24 TiB |      3.06 TiB | True         | [1;32mOk   [0m | seliics02058;lvmt_pool            |
| lvmt_pool            | seliics02501 | LVM_THIN | linstor_lv_phys_pool/lv_phys_pool |     1.24 TiB |      3.06 TiB | True         | [1;32mOk   [0m | seliics02501;lvmt_pool            |
+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
```

## LINSTOR Resources
```
+---------------------------------------------------------------------------------------------------+
| ResourceName      | Node         | Layers       | Usage  | Conns |    State | CreatedOn           |
|===================================================================================================|
| local_home_disk   | seliics02058 | DRBD,STORAGE | [1;33mInUse [0m | [0;32mOk   [0m | [0;32mUpToDate[0m | 2025-06-27 14:49:54 |
| local_home_disk   | seliics02501 | DRBD,STORAGE | [1;33mInUse [0m | [0;32mOk   [0m | [0;32mUpToDate[0m | 2025-06-27 14:49:54 |
| seliicvm01755_sda | seliics02058 | DRBD,STORAGE | Unused | [0;32mOk   [0m | [0;32mUpToDate[0m | 2025-01-03 14:23:31 |
| seliicvm01755_sda | seliics02501 | DRBD,STORAGE | [1;32mInUse [0m | [0;32mOk   [0m | [0;32mUpToDate[0m | 2025-01-03 14:23:31 |
| seliicvm01767_sda | seliics02058 | DRBD,STORAGE | Unused | [0;32mOk   [0m | [0;32mUpToDate[0m | 2025-01-03 14:23:35 |
| seliicvm01767_sda | seliics02501 | DRBD,STORAGE | [1;32mInUse [0m | [0;32mOk   [0m | [0;32mUpToDate[0m | 2025-06-12 13:13:02 |
| seliicvm01768_sda | seliics02058 | DRBD,STORAGE | Unused | [0;32mOk   [0m | [0;32mUpToDate[0m | 2025-01-03 14:23:39 |
| seliicvm01768_sda | seliics02501 | DRBD,STORAGE | [1;32mInUse [0m | [0;32mOk   [0m | [0;32mUpToDate[0m | 2025-06-12 13:14:26 |
| seliicvm01769_sda | seliics02058 | DRBD,STORAGE | Unused | [0;32mOk   [0m | [0;32mUpToDate[0m | 2025-01-03 14:36:39 |
| seliicvm01769_sda | seliics02501 | DRBD,STORAGE | [1;32mInUse [0m | [0;32mOk   [0m | [0;32mUpToDate[0m | 2025-01-03 14:36:39 |
| seliicvm15238_sda | seliics02058 | DRBD,STORAGE | Unused | [0;32mOk   [0m | [0;32mUpToDate[0m | 2025-10-07 12:51:05 |
| seliicvm15238_sda | seliics02501 | DRBD,STORAGE | [1;32mInUse [0m | [0;32mOk   [0m | [0;32mUpToDate[0m | 2025-10-07 12:51:05 |
| seliius20737_sda  | seliics02058 | DRBD,STORAGE | Unused | [0;32mOk   [0m | [0;32mUpToDate[0m | 2025-05-21 18:11:12 |
| seliius20737_sda  | seliics02501 | DRBD,STORAGE | [1;32mInUse [0m | [0;32mOk   [0m | [0;32mUpToDate[0m | 2025-05-21 18:11:12 |
| seliius20738_sda  | seliics02058 | DRBD,STORAGE | Unused | [0;32mOk   [0m | [0;32mUpToDate[0m | 2025-05-21 18:11:16 |
| seliius20738_sda  | seliics02501 | DRBD,STORAGE | [1;32mInUse [0m | [0;32mOk   [0m | [0;32mUpToDate[0m | 2025-05-21 18:11:16 |
| seliius20740_sda  | seliics02058 | DRBD,STORAGE | Unused | [0;32mOk   [0m | [0;32mUpToDate[0m | 2025-05-21 18:11:21 |
| seliius20740_sda  | seliics02501 | DRBD,STORAGE | [1;32mInUse [0m | [0;32mOk   [0m | [0;32mUpToDate[0m | 2025-05-21 18:11:21 |
| seliius20741_sda  | seliics02058 | DRBD,STORAGE | Unused | [0;32mOk   [0m | [0;32mUpToDate[0m | 2025-05-21 18:11:25 |
| seliius20741_sda  | seliics02501 | DRBD,STORAGE | [1;32mInUse [0m | [0;32mOk   [0m | [0;32mUpToDate[0m | 2025-05-21 18:11:26 |
| seliius20743_sda  | seliics02058 | DRBD,STORAGE | Unused | [0;32mOk   [0m | [0;32mUpToDate[0m | 2025-05-21 18:11:35 |
| seliius20743_sda  | seliics02501 | DRBD,STORAGE | [1;32mInUse [0m | [0;32mOk   [0m | [0;32mUpToDate[0m | 2025-05-21 18:11:35 |
| seliius20744_sda  | seliics02058 | DRBD,STORAGE | Unused | [0;32mOk   [0m | [0;32mUpToDate[0m | 2025-05-21 18:11:41 |
| seliius20744_sda  | seliics02501 | DRBD,STORAGE | [1;32mInUse [0m | [0;32mOk   [0m | [0;32mUpToDate[0m | 2025-05-21 18:11:41 |
| seliius30745_sda  | seliics02058 | DRBD,STORAGE | Unused | [0;32mOk   [0m | [0;32mUpToDate[0m | 2025-05-21 18:11:45 |
| seliius30745_sda  | seliics02501 | DRBD,STORAGE | [1;32mInUse [0m | [0;32mOk   [0m | [0;32mUpToDate[0m | 2025-05-21 18:11:45 |
| seliius30748_sda  | seliics02058 | DRBD,STORAGE | Unused | [0;32mOk   [0m | [0;32mUpToDate[0m | 2025-05-23 11:28:03 |
| seliius30748_sda  | seliics02501 | DRBD,STORAGE | [1;32mInUse [0m | [0;32mOk   [0m | [0;32mUpToDate[0m | 2025-05-23 11:28:03 |
| seliius30749_sda  | seliics02058 | DRBD,STORAGE | Unused | [0;32mOk   [0m | [0;32mUpToDate[0m | 2025-05-23 11:29:07 |
| seliius30749_sda  | seliics02501 | DRBD,STORAGE | [1;32mInUse [0m | [0;32mOk   [0m | [0;32mUpToDate[0m | 2025-05-23 11:29:07 |
| seliius30750_sda  | seliics02058 | DRBD,STORAGE | Unused | [0;32mOk   [0m | [0;32mUpToDate[0m | 2025-06-12 14:11:01 |
| seliius30750_sda  | seliics02501 | DRBD,STORAGE | [1;32mInUse [0m | [0;32mOk   [0m | [0;32mUpToDate[0m | 2025-06-12 14:11:01 |
| seliius30751_sda  | seliics02058 | DRBD,STORAGE | Unused | [0;32mOk   [0m | [0;32mUpToDate[0m | 2025-06-16 13:47:26 |
| seliius30751_sda  | seliics02501 | DRBD,STORAGE | [1;32mInUse [0m | [0;32mOk   [0m | [0;32mUpToDate[0m | 2025-06-16 13:47:26 |
| seliius30752_sda  | seliics02058 | DRBD,STORAGE | [1;32mInUse [0m | [0;32mOk   [0m | [0;32mUpToDate[0m | 2025-06-18 10:42:50 |
| seliius30752_sda  | seliics02501 | DRBD,STORAGE | Unused | [0;32mOk   [0m | [0;32mUpToDate[0m | 2025-06-18 10:42:50 |
| seliius30752_sdb  | seliics02058 | DRBD,STORAGE | [1;32mInUse [0m | [0;32mOk   [0m | [0;32mUpToDate[0m | 2025-06-18 10:43:07 |
| seliius30752_sdb  | seliics02501 | DRBD,STORAGE | Unused | [0;32mOk   [0m | [0;32mUpToDate[0m | 2025-06-18 10:43:07 |
| seliius30753_sda  | seliics02058 | DRBD,STORAGE | Unused | [0;32mOk   [0m | [0;32mUpToDate[0m | 2025-07-03 12:41:07 |
| seliius30753_sda  | seliics02501 | DRBD,STORAGE | [1;32mInUse [0m | [0;32mOk   [0m | [0;32mUpToDate[0m | 2025-07-03 12:41:07 |
| seliius30754_sda  | seliics02058 | DRBD,STORAGE | [1;32mInUse [0m | [0;32mOk   [0m | [0;32mUpToDate[0m | 2025-07-29 13:05:59 |
| seliius30754_sda  | seliics02501 | DRBD,STORAGE | Unused | [0;32mOk   [0m | [0;32mUpToDate[0m | 2025-07-29 13:05:59 |
| seliius30755_sda  | seliics02058 | DRBD,STORAGE | [1;32mInUse [0m | [0;32mOk   [0m | [0;32mUpToDate[0m | 2025-07-29 13:08:23 |
| seliius30755_sda  | seliics02501 | DRBD,STORAGE | Unused | [0;32mOk   [0m | [0;32mUpToDate[0m | 2025-07-29 13:08:23 |
+---------------------------------------------------------------------------------------------------+
```

## LINSTOR Resource Definitions
```
+----------------------------------------------------------------+
| ResourceName      | ResourceGroup       | Layers       | State |
|================================================================|
| local_home_disk   | seliicclu00169_hdds | DRBD,STORAGE | [0;32mok   [0m |
| seliicvm01755_sda | seliicvm01755_hdds  | DRBD,STORAGE | [0;32mok   [0m |
| seliicvm01767_sda | seliicvm01767_hdds  | DRBD,STORAGE | [0;32mok   [0m |
| seliicvm01768_sda | seliicvm01768_hdds  | DRBD,STORAGE | [0;32mok   [0m |
| seliicvm01769_sda | seliicvm01769_hdds  | DRBD,STORAGE | [0;32mok   [0m |
| seliicvm15238_sda | seliicvm15238_hdds  | DRBD,STORAGE | [0;32mok   [0m |
| seliius20737_sda  | seliius20737_hdds   | DRBD,STORAGE | [0;32mok   [0m |
| seliius20738_sda  | seliius20738_hdds   | DRBD,STORAGE | [0;32mok   [0m |
| seliius20740_sda  | seliius20740_hdds   | DRBD,STORAGE | [0;32mok   [0m |
| seliius20741_sda  | seliius20741_hdds   | DRBD,STORAGE | [0;32mok   [0m |
| seliius20743_sda  | seliius20743_hdds   | DRBD,STORAGE | [0;32mok   [0m |
| seliius20744_sda  | seliius20744_hdds   | DRBD,STORAGE | [0;32mok   [0m |
| seliius30745_sda  | seliius30745_hdds   | DRBD,STORAGE | [0;32mok   [0m |
| seliius30748_sda  | seliius30748_hdds   | DRBD,STORAGE | [0;32mok   [0m |
| seliius30749_sda  | seliius30749_hdds   | DRBD,STORAGE | [0;32mok   [0m |
| seliius30750_sda  | seliius30750_hdds   | DRBD,STORAGE | [0;32mok   [0m |
| seliius30751_sda  | seliius30751_hdds   | DRBD,STORAGE | [0;32mok   [0m |
| seliius30752_sda  | seliius30752_hdds   | DRBD,STORAGE | [0;32mok   [0m |
| seliius30752_sdb  | seliius30752_hdds   | DRBD,STORAGE | [0;32mok   [0m |
| seliius30753_sda  | seliius30753_hdds   | DRBD,STORAGE | [0;32mok   [0m |
| seliius30754_sda  | seliius30754_hdds   | DRBD,STORAGE | [0;32mok   [0m |
| seliius30755_sda  | seliius30755_hdds   | DRBD,STORAGE | [0;32mok   [0m |
| vm_def_disk       | seliicclu00169_hdds | DRBD,STORAGE | [0;32mok   [0m |
+----------------------------------------------------------------+
```

## LINSTOR Volumes
```
+---------------------------------------------------------------------------------------------------------------------------------------+
| Resource          | Node         | StoragePool    | VolNr | MinorNr | DeviceName    |  Allocated | InUse  |    State | Repl           |
|=======================================================================================================================================|
| local_home_disk   | seliics02058 | lvmt_pool      |     0 |    1000 | /dev/drbd1000 | 463.91 GiB | [1;33mInUse [0m | [0;32mUpToDate[0m | [1;32mEstablished(1)[0m |
| local_home_disk   | seliics02501 | lvmt_pool      |     0 |    1000 | /dev/drbd1000 | 464.41 GiB | [1;33mInUse [0m | [0;32mUpToDate[0m | [1;32mEstablished(1)[0m |
| seliicvm01755_sda | seliics02058 | lvmt_part_pool |     0 |    1013 | /dev/drbd1013 | 300.04 GiB | Unused | [0;32mUpToDate[0m | [1;32mEstablished(1)[0m |
| seliicvm01755_sda | seliics02501 | lvmt_part_pool |     0 |    1013 | /dev/drbd1013 | 300.04 GiB | [1;32mInUse [0m | [0;32mUpToDate[0m | [1;32mEstablished(1)[0m |
| seliicvm01767_sda | seliics02058 | lvmt_part_pool |     0 |    1014 | /dev/drbd1014 |  32.01 GiB | Unused | [0;32mUpToDate[0m | [1;32mEstablished(1)[0m |
| seliicvm01767_sda | seliics02501 | lvmt_part_pool |     0 |    1014 | /dev/drbd1014 |  32.00 GiB | [1;32mInUse [0m | [0;32mUpToDate[0m | [1;32mEstablished(1)[0m |
| seliicvm01768_sda | seliics02058 | lvmt_part_pool |     0 |    1015 | /dev/drbd1015 |  16.00 GiB | Unused | [0;32mUpToDate[0m | [1;32mEstablished(1)[0m |
| seliicvm01768_sda | seliics02501 | lvmt_part_pool |     0 |    1015 | /dev/drbd1015 |   8.02 GiB | [1;32mInUse [0m | [0;32mUpToDate[0m | [1;32mEstablished(1)[0m |
| seliicvm01769_sda | seliics02058 | lvmt_part_pool |     0 |    1016 | /dev/drbd1016 | 140.06 GiB | Unused | [0;32mUpToDate[0m | [1;32mEstablished(1)[0m |
| seliicvm01769_sda | seliics02501 | lvmt_part_pool |     0 |    1016 | /dev/drbd1016 | 140.06 GiB | [1;32mInUse [0m | [0;32mUpToDate[0m | [1;32mEstablished(1)[0m |
| seliicvm15238_sda | seliics02058 | lvmt_part_pool |     0 |    1007 | /dev/drbd1007 |  64.04 GiB | Unused | [0;32mUpToDate[0m | [1;32mEstablished(1)[0m |
| seliicvm15238_sda | seliics02501 | lvmt_part_pool |     0 |    1007 | /dev/drbd1007 |  64.04 GiB | [1;32mInUse [0m | [0;32mUpToDate[0m | [1;32mEstablished(1)[0m |
| seliius20737_sda  | seliics02058 | lvmt_pool      |     0 |    1004 | /dev/drbd1004 |  34.84 GiB | Unused | [0;32mUpToDate[0m | [1;32mEstablished(1)[0m |
| seliius20737_sda  | seliics02501 | lvmt_pool      |     0 |    1004 | /dev/drbd1004 |  34.84 GiB | [1;32mInUse [0m | [0;32mUpToDate[0m | [1;32mEstablished(1)[0m |
| seliius20738_sda  | seliics02058 | lvmt_pool      |     0 |    1019 | /dev/drbd1019 |  16.41 GiB | Unused | [0;32mUpToDate[0m | [1;32mEstablished(1)[0m |
| seliius20738_sda  | seliics02501 | lvmt_pool      |     0 |    1019 | /dev/drbd1019 |  16.41 GiB | [1;32mInUse [0m | [0;32mUpToDate[0m | [1;32mEstablished(1)[0m |
| seliius20740_sda  | seliics02058 | lvmt_pool      |     0 |    1030 | /dev/drbd1030 |  16.23 GiB | Unused | [0;32mUpToDate[0m | [1;32mEstablished(1)[0m |
| seliius20740_sda  | seliics02501 | lvmt_pool      |     0 |    1030 | /dev/drbd1030 |  16.23 GiB | [1;32mInUse [0m | [0;32mUpToDate[0m | [1;32mEstablished(1)[0m |
| seliius20741_sda  | seliics02058 | lvmt_pool      |     0 |    1031 | /dev/drbd1031 |  19.95 GiB | Unused | [0;32mUpToDate[0m | [1;32mEstablished(1)[0m |
| seliius20741_sda  | seliics02501 | lvmt_pool      |     0 |    1031 | /dev/drbd1031 |  19.95 GiB | [1;32mInUse [0m | [0;32mUpToDate[0m | [1;32mEstablished(1)[0m |
| seliius20743_sda  | seliics02058 | lvmt_pool      |     0 |    1033 | /dev/drbd1033 | 112.79 GiB | Unused | [0;32mUpToDate[0m | [1;32mEstablished(1)[0m |
| seliius20743_sda  | seliics02501 | lvmt_pool      |     0 |    1033 | /dev/drbd1033 | 112.79 GiB | [1;32mInUse [0m | [0;32mUpToDate[0m | [1;32mEstablished(1)[0m |
| seliius20744_sda  | seliics02058 | lvmt_pool      |     0 |    1034 | /dev/drbd1034 | 654.01 GiB | Unused | [0;32mUpToDate[0m | [1;32mEstablished(1)[0m |
| seliius20744_sda  | seliics02501 | lvmt_pool      |     0 |    1034 | /dev/drbd1034 | 654.01 GiB | [1;32mInUse [0m | [0;32mUpToDate[0m | [1;32mEstablished(1)[0m |
| seliius30745_sda  | seliics02058 | lvmt_pool      |     0 |    1035 | /dev/drbd1035 |  17.73 GiB | Unused | [0;32mUpToDate[0m | [1;32mEstablished(1)[0m |
| seliius30745_sda  | seliics02501 | lvmt_pool      |     0 |    1035 | /dev/drbd1035 |  17.73 GiB | [1;32mInUse [0m | [0;32mUpToDate[0m | [1;32mEstablished(1)[0m |
| seliius30748_sda  | seliics02058 | lvmt_pool      |     0 |    1037 | /dev/drbd1037 |  17.52 GiB | Unused | [0;32mUpToDate[0m | [1;32mEstablished(1)[0m |
| seliius30748_sda  | seliics02501 | lvmt_pool      |     0 |    1037 | /dev/drbd1037 |  17.52 GiB | [1;32mInUse [0m | [0;32mUpToDate[0m | [1;32mEstablished(1)[0m |
| seliius30749_sda  | seliics02058 | lvmt_pool      |     0 |    1038 | /dev/drbd1038 |  16.22 GiB | Unused | [0;32mUpToDate[0m | [1;32mEstablished(1)[0m |
| seliius30749_sda  | seliics02501 | lvmt_pool      |     0 |    1038 | /dev/drbd1038 |  16.22 GiB | [1;32mInUse [0m | [0;32mUpToDate[0m | [1;32mEstablished(1)[0m |
| seliius30750_sda  | seliics02058 | lvmt_pool      |     0 |    1002 | /dev/drbd1002 |  25.91 GiB | Unused | [0;32mUpToDate[0m | [1;32mEstablished(1)[0m |
| seliius30750_sda  | seliics02501 | lvmt_pool      |     0 |    1002 | /dev/drbd1002 |  25.93 GiB | [1;32mInUse [0m | [0;32mUpToDate[0m | [1;32mEstablished(1)[0m |
| seliius30751_sda  | seliics02058 | lvmt_part_pool |     0 |    1011 | /dev/drbd1011 | 289.35 GiB | Unused | [0;32mUpToDate[0m | [1;32mEstablished(1)[0m |
| seliius30751_sda  | seliics02501 | lvmt_part_pool |     0 |    1011 | /dev/drbd1011 | 289.35 GiB | [1;32mInUse [0m | [0;32mUpToDate[0m | [1;32mEstablished(1)[0m |
| seliius30752_sda  | seliics02058 | lvmt_pool      |     0 |    1012 | /dev/drbd1012 |  45.83 GiB | [1;32mInUse [0m | [0;32mUpToDate[0m | [1;32mEstablished(1)[0m |
| seliius30752_sda  | seliics02501 | lvmt_pool      |     0 |    1012 | /dev/drbd1012 |  45.83 GiB | Unused | [0;32mUpToDate[0m | [1;32mEstablished(1)[0m |
| seliius30752_sdb  | seliics02058 | lvmt_pool      |     0 |    1017 | /dev/drbd1017 | 415.05 GiB | [1;32mInUse [0m | [0;32mUpToDate[0m | [1;32mEstablished(1)[0m |
| seliius30752_sdb  | seliics02501 | lvmt_pool      |     0 |    1017 | /dev/drbd1017 | 415.05 GiB | Unused | [0;32mUpToDate[0m | [1;32mEstablished(1)[0m |
| seliius30753_sda  | seliics02058 | lvmt_part_pool |     0 |    1003 | /dev/drbd1003 |  10.80 GiB | Unused | [0;32mUpToDate[0m | [1;32mEstablished(1)[0m |
| seliius30753_sda  | seliics02501 | lvmt_part_pool |     0 |    1003 | /dev/drbd1003 |  10.80 GiB | [1;32mInUse [0m | [0;32mUpToDate[0m | [1;32mEstablished(1)[0m |
| seliius30754_sda  | seliics02058 | lvmt_pool      |     0 |    1005 | /dev/drbd1005 |   4.73 GiB | [1;32mInUse [0m | [0;32mUpToDate[0m | [1;32mEstablished(1)[0m |
| seliius30754_sda  | seliics02501 | lvmt_pool      |     0 |    1005 | /dev/drbd1005 |   4.73 GiB | Unused | [0;32mUpToDate[0m | [1;32mEstablished(1)[0m |
| seliius30755_sda  | seliics02058 | lvmt_part_pool |     0 |    1006 | /dev/drbd1006 |   4.66 GiB | [1;32mInUse [0m | [0;32mUpToDate[0m | [1;32mEstablished(1)[0m |
| seliius30755_sda  | seliics02501 | lvmt_part_pool |     0 |    1006 | /dev/drbd1006 |   4.66 GiB | Unused | [0;32mUpToDate[0m | [1;32mEstablished(1)[0m |
+---------------------------------------------------------------------------------------------------------------------------------------+
```

## LINSTOR Controller Status
```
● linstor-controller.service - LINSTOR Controller Service
     Loaded: loaded (/usr/lib/systemd/system/linstor-controller.service; enabled; preset: enabled)
     Active: active (running) since Fri 2025-09-26 07:35:12 CEST; 1 month 3 days ago
   Main PID: 2789 (java)
      Tasks: 431 (limit: 629145)
     Memory: 815.6M (peak: 869.1M)
        CPU: 1h 25min 56.599s
     CGroup: /system.slice/linstor-controller.service
             └─2789 java -Xms256M -Xmx8G -XX:+CrashOnOutOfMemoryError -classpath "/usr/share/linstor-server/lib/conf:/usr/share/linstor-server/lib/*" com.linbit.linstor.core.Controller --logs=/var/log/linstor-controller --config-directory=/etc/linstor

Oct 30 06:35:11 seliics02501 Controller[2789]: 2025-10-30 06:35:11.921 [TaskScheduleService] INFO  LINSTOR/Controller/7cc55e SYSTEM - LogArchive: No logs to archive.
Oct 30 06:35:11 seliics02501 Controller[2789]: 2025-10-30 06:35:11.921 [TaskScheduleService] INFO  LINSTOR/Controller/925e08 SYSTEM - BalanceResourcesTask/START
Oct 30 06:35:11 seliics02501 Controller[2789]: 2025-10-30 06:35:11.922 [TaskScheduleService] INFO  LINSTOR/Controller/925e08 SYSTEM - BalanceResourcesTask/END: Adjusted: 0 - Removed: 0
Oct 30 07:35:11 seliics02501 Controller[2789]: 2025-10-30 07:35:11.919 [TaskScheduleService] INFO  LINSTOR/Controller/fa2ddd SYSTEM - BalanceResourcesTask/START
Oct 30 07:35:11 seliics02501 Controller[2789]: 2025-10-30 07:35:11.922 [TaskScheduleService] INFO  LINSTOR/Controller/fa2ddd SYSTEM - BalanceResourcesTask/END: Adjusted: 0 - Removed: 0
Oct 30 07:57:11 seliics02501 Controller[2789]: 2025-10-30 07:57:11.493 [grizzly-http-server-54] INFO  LINSTOR/Controller/bec334 SYSTEM - REST/API RestClient(127.0.0.1; 'PythonLinstor/1.26.1 (API1.0.4): Client 1.26.1')/LstNode
Oct 30 07:57:11 seliics02501 Controller[2789]: 2025-10-30 07:57:11.842 [grizzly-http-server-56] INFO  LINSTOR/Controller/918b92 SYSTEM - REST/API RestClient(127.0.0.1; 'PythonLinstor/1.26.1 (API1.0.4): Client 1.26.1')/LstStorPool
Oct 30 07:57:12 seliics02501 Controller[2789]: 2025-10-30 07:57:12.594 [grizzly-http-server-62] INFO  LINSTOR/Controller/a05e2f SYSTEM - REST/API RestClient(127.0.0.1; 'PythonLinstor/1.26.1 (API1.0.4): Client 1.26.1')/LstVlm
Oct 30 07:57:13 seliics02501 Controller[2789]: 2025-10-30 07:57:13.002 [grizzly-http-server-64] INFO  LINSTOR/Controller/fefff5 SYSTEM - REST/API RestClient(127.0.0.1; 'PythonLinstor/1.26.1 (API1.0.4): Client 1.26.1')/LstRscDfn
Oct 30 07:57:13 seliics02501 Controller[2789]: 2025-10-30 07:57:13.364 [grizzly-http-server-67] INFO  LINSTOR/Controller/97b478 SYSTEM - REST/API RestClient(127.0.0.1; 'PythonLinstor/1.26.1 (API1.0.4): Client 1.26.1')/LstVlm
```

## LINSTOR Satellite Status
```
● linstor-satellite.service - LINSTOR Satellite Service
     Loaded: loaded (/usr/lib/systemd/system/linstor-satellite.service; enabled; preset: enabled)
     Active: active (running) since Fri 2025-09-26 07:35:08 CEST; 1 month 3 days ago
   Main PID: 2792 (java)
      Tasks: 122 (limit: 629145)
     Memory: 371.9M (peak: 396.1M)
        CPU: 1h 37min 9.726s
     CGroup: /system.slice/linstor-satellite.service
             ├─2792 java -Xms32M -Xmx2G -XX:+CrashOnOutOfMemoryError -classpath "/usr/share/linstor-server/lib/conf:/usr/share/linstor-server/lib/*" com.linbit.linstor.core.Satellite --logs=/var/log/linstor-satellite --config-directory=/etc/linstor
             └─3327 drbdsetup events2 all

Oct 30 07:56:12 seliics02501 Satellite[2792]: 2025-10-30 07:56:12.400 [MainWorkerPool-10] INFO  LINSTOR/Satellite/008007 SYSTEM - SpaceInfo: lvmt_pool -> 1329439365/3281756160
Oct 30 07:56:12 seliics02501 Satellite[2792]: 2025-10-30 07:56:12.402 [MainWorkerPool-12] INFO  LINSTOR/Satellite/26026c SYSTEM - Storage pool 'lvmt_part_pool' updated.
Oct 30 07:56:12 seliics02501 Satellite[2792]: 2025-10-30 07:56:12.476 [DeviceManager] INFO  LINSTOR/Satellite/ SYSTEM - End DeviceManager cycle 7358
Oct 30 07:56:12 seliics02501 Satellite[2792]: 2025-10-30 07:56:12.476 [DeviceManager] INFO  LINSTOR/Satellite/8e1ea1 SYSTEM - Begin DeviceManager cycle 7359
Oct 30 07:57:11 seliics02501 Satellite[2792]: 2025-10-30 07:57:11.843 [MainWorkerPool-13] INFO  LINSTOR/Satellite/008008 SYSTEM - SpaceInfo: DfltDisklessStorPool -> 9223372036854775807/9223372036854775807
Oct 30 07:57:12 seliics02501 Satellite[2792]: 2025-10-30 07:57:12.083 [MainWorkerPool-13] INFO  LINSTOR/Satellite/008008 SYSTEM - SpaceInfo: lvmt_part_pool -> 891006892/1781301248
Oct 30 07:57:12 seliics02501 Satellite[2792]: 2025-10-30 07:57:12.267 [MainWorkerPool-13] INFO  LINSTOR/Satellite/008008 SYSTEM - SpaceInfo: lvmt_pool -> 1329439365/3281756160
Oct 30 07:57:12 seliics02501 Satellite[2792]: 2025-10-30 07:57:12.275 [MainWorkerPool-15] INFO  LINSTOR/Satellite/69b484 SYSTEM - Storage pool 'lvmt_part_pool' updated.
Oct 30 07:57:12 seliics02501 Satellite[2792]: 2025-10-30 07:57:12.352 [DeviceManager] INFO  LINSTOR/Satellite/ SYSTEM - End DeviceManager cycle 7359
Oct 30 07:57:12 seliics02501 Satellite[2792]: 2025-10-30 07:57:12.352 [DeviceManager] INFO  LINSTOR/Satellite/44404e SYSTEM - Begin DeviceManager cycle 7360
```
