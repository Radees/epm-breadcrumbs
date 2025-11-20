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
