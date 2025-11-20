# Cockpit Management: seliics02058
**Generated:** Thu Oct 30 06:41:38 AM UTC 2025
**Category:** Cockpit

---

## Cockpit Service Status
```
○ cockpit.service - Cockpit Web Service
     Loaded: loaded (/usr/lib/systemd/system/cockpit.service; static)
     Active: inactive (dead) since Wed 2025-10-29 08:41:16 UTC; 22h ago
   Duration: 2min 354ms
TriggeredBy: ● cockpit.socket
       Docs: man:cockpit-ws(8)
    Process: 3300051 ExecStartPre=/usr/lib/cockpit/cockpit-certificate-ensure --for-cockpit-tls (code=exited, status=0/SUCCESS)
    Process: 3300055 ExecStart=/usr/lib/cockpit/cockpit-tls (code=exited, status=0/SUCCESS)
   Main PID: 3300055 (code=exited, status=0/SUCCESS)
        CPU: 67ms

Oct 29 08:39:16 seliics02058 systemd[1]: Starting cockpit.service - Cockpit Web Service...
Oct 29 08:39:16 seliics02058 systemd[1]: Started cockpit.service - Cockpit Web Service.
Oct 29 08:41:16 seliics02058 systemd[1]: cockpit.service: Deactivated successfully.
```

## Cockpit Socket Status
```
● cockpit.socket - Cockpit Web Service Socket
     Loaded: loaded (/usr/lib/systemd/system/cockpit.socket; enabled; preset: enabled)
    Drop-In: /etc/systemd/system/cockpit.socket.d
             └─listen.conf
     Active: active (listening) since Wed 2025-09-24 05:26:35 UTC; 1 month 5 days ago
   Triggers: ● cockpit.service
       Docs: man:cockpit-ws(8)
     Listen: 10.142.30.5:80 (Stream)
             10.142.30.5:443 (Stream)
      Tasks: 0 (limit: 629145)
     Memory: 2.5M (peak: 4.7M)
        CPU: 21ms
     CGroup: /system.slice/cockpit.socket

Sep 24 05:26:35 seliics02058 systemd[1]: Starting cockpit.socket - Cockpit Web Service Socket...
Sep 24 05:26:35 seliics02058 systemd[1]: Listening on cockpit.socket - Cockpit Web Service Socket.
```

## Installed Cockpit Packages
```
ii  cockpit                                          314-1                                     all          Web Console for Linux servers
ii  cockpit-bridge                                   314-1                                     amd64        Cockpit bridge server-side component
ii  cockpit-doc                                      314-1                                     all          Cockpit deployment and developer guide
ii  cockpit-machines                                 310-1                                     all          Cockpit user interface for virtual machines
ii  cockpit-networkmanager                           314-1                                     all          Cockpit user interface for networking
ii  cockpit-packagekit                               314-1                                     all          Cockpit user interface for apps and package updates
ii  cockpit-pcp                                      314-1                                     amd64        Cockpit PCP integration
ii  cockpit-podman                                   86-1ubuntu0.1                             all          Cockpit component for Podman containers
ii  cockpit-sosreport                                314-1                                     all          Cockpit user interface for diagnostic reports
ii  cockpit-storaged                                 314-1                                     all          Cockpit user interface for storage
ii  cockpit-system                                   314-1                                     all          Cockpit admin interface for a system
ii  cockpit-tests                                    314-1                                     amd64        Tests for Cockpit
ii  cockpit-ws                                       314-1                                     amd64        Cockpit Web Service
```
