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
