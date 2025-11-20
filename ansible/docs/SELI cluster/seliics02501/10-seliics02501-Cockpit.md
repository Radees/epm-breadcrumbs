# Cockpit Management: seliics02501
**Generated:** Thu Oct 30 07:57:22 AM CET 2025
**Category:** Cockpit

---

## Cockpit Service Status
```
● cockpit.service - Cockpit Web Service
     Loaded: loaded (/usr/lib/systemd/system/cockpit.service; static)
     Active: active (running) since Mon 2025-10-20 08:52:36 CEST; 1 week 3 days ago
TriggeredBy: ● cockpit.socket
       Docs: man:cockpit-ws(8)
   Main PID: 1044030 (cockpit-tls)
      Tasks: 3 (limit: 629145)
     Memory: 2.0M (peak: 9.1M)
        CPU: 57min 53.229s
     CGroup: /system.slice/cockpit.service
             └─1044030 /usr/lib/cockpit/cockpit-tls

Oct 20 08:52:47 seliics02501 cockpit-tls[1044030]: cockpit-tls: gnutls_handshake failed: A TLS fatal alert has been received.
Oct 20 08:52:47 seliics02501 cockpit-tls[1044030]: cockpit-tls: gnutls_handshake failed: A TLS fatal alert has been received.
Oct 20 08:52:47 seliics02501 cockpit-tls[1044030]: cockpit-tls: gnutls_handshake failed: A TLS fatal alert has been received.
Oct 20 08:52:47 seliics02501 cockpit-tls[1044030]: cockpit-tls: gnutls_handshake failed: A TLS fatal alert has been received.
Oct 20 08:52:48 seliics02501 cockpit-tls[1044030]: cockpit-tls: gnutls_handshake failed: A TLS fatal alert has been received.
Oct 20 08:52:48 seliics02501 cockpit-tls[1044030]: cockpit-tls: gnutls_handshake failed: A TLS fatal alert has been received.
Oct 20 08:52:48 seliics02501 cockpit-tls[1044030]: cockpit-tls: gnutls_handshake failed: A TLS fatal alert has been received.
Oct 20 08:52:48 seliics02501 cockpit-tls[1044030]: cockpit-tls: gnutls_handshake failed: A TLS fatal alert has been received.
Oct 20 08:52:48 seliics02501 cockpit-tls[1044030]: cockpit-tls: gnutls_handshake failed: A TLS fatal alert has been received.
Oct 21 12:12:14 seliics02501 cockpit-tls[1044030]: cockpit-tls: gnutls_handshake failed: A TLS fatal alert has been received.
```

## Cockpit Socket Status
```
● cockpit.socket - Cockpit Web Service Socket
     Loaded: loaded (/usr/lib/systemd/system/cockpit.socket; enabled; preset: enabled)
    Drop-In: /etc/systemd/system/cockpit.socket.d
             └─listen.conf
     Active: active (running) since Fri 2025-09-26 07:35:05 CEST; 1 month 3 days ago
   Triggers: ● cockpit.service
       Docs: man:cockpit-ws(8)
     Listen: 10.142.30.6:80 (Stream)
             10.142.30.6:443 (Stream)
      Tasks: 0 (limit: 629145)
     Memory: 1.4M (peak: 3.5M)
        CPU: 20ms
     CGroup: /system.slice/cockpit.socket

Sep 26 07:35:05 seliics02501 systemd[1]: Starting cockpit.socket - Cockpit Web Service Socket...
Sep 26 07:35:05 seliics02501 systemd[1]: Listening on cockpit.socket - Cockpit Web Service Socket.
```

## Installed Cockpit Packages
```
ii  cockpit                                          329-1~bpo24.04.1                           all          Web Console for Linux servers
ii  cockpit-bridge                                   343-1~bpo24.04.1                           all          Cockpit bridge server-side component
ii  cockpit-doc                                      343-1~bpo24.04.1                           all          Cockpit deployment and developer guide
ii  cockpit-machines                                 336-1~bpo24.04.1                           all          Cockpit user interface for virtual machines
ii  cockpit-packagekit                               343-1~bpo24.04.1                           all          Cockpit user interface for apps and package updates
ii  cockpit-podman                                   109-1~bpo24.04.1                           all          Cockpit component for Podman containers
ii  cockpit-sosreport                                343-1~bpo24.04.1                           all          Cockpit user interface for diagnostic reports
ii  cockpit-system                                   343-1~bpo24.04.1                           all          Cockpit admin interface for a system
ii  cockpit-tests                                    329-1~bpo24.04.1                           amd64        Tests for Cockpit
ii  cockpit-ws                                       329-1~bpo24.04.1                           amd64        Cockpit Web Service
```
