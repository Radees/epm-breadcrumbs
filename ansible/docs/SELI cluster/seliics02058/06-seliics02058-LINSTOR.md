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
