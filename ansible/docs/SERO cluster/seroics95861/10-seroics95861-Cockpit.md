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
