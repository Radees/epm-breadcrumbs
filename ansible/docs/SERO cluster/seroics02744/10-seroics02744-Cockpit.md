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
