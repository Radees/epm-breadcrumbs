# Network Configuration: seliics02058
**Generated:** Thu Oct 30 06:41:30 AM UTC 2025
**Category:** Network

---

## IP Addresses
```
1: lo: <LOOPBACK,UP,LOWER_UP> mtu 65536 qdisc noqueue state UNKNOWN group default qlen 1000
    link/loopback 00:00:00:00:00:00 brd 00:00:00:00:00:00
    inet 127.0.0.1/8 scope host lo
       valid_lft forever preferred_lft forever
    inet6 ::1/128 scope host noprefixroute 
       valid_lft forever preferred_lft forever
2: enp59s0f0np0: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 qdisc mq master bond-fabric state UP group default qlen 1000
    link/ether 8e:87:e7:b8:be:8c brd ff:ff:ff:ff:ff:ff permaddr 40:a6:b7:19:bd:90
3: eno1: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 9000 qdisc mq master bond-pfx state UP group default qlen 1000
    link/ether 2a:dd:c1:ad:6c:ee brd ff:ff:ff:ff:ff:ff permaddr e4:43:4b:ec:b3:64
    altname enp24s0f0
4: enp59s0f1np1: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 qdisc mq master bond-fabric state UP group default qlen 1000
    link/ether 8e:87:e7:b8:be:8c brd ff:ff:ff:ff:ff:ff permaddr 40:a6:b7:19:bd:91
5: eno2: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 9000 qdisc mq master bond-pfx state UP group default qlen 1000
    link/ether 2a:dd:c1:ad:6c:ee brd ff:ff:ff:ff:ff:ff permaddr e4:43:4b:ec:b3:65
    altname enp24s0f1
6: eno3: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 9000 qdisc mq master bond-mgmt state UP group default qlen 1000
    link/ether 92:19:f7:3c:99:2b brd ff:ff:ff:ff:ff:ff permaddr e4:43:4b:ec:b3:66
    altname enp24s0f2
7: enp94s0f0np0: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 qdisc mq master bond-int state UP group default qlen 1000
    link/ether 2e:0d:40:f8:d8:02 brd ff:ff:ff:ff:ff:ff permaddr 40:a6:b7:17:52:a0
8: eno4: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 9000 qdisc mq master bond-mgmt state UP group default qlen 1000
    link/ether 92:19:f7:3c:99:2b brd ff:ff:ff:ff:ff:ff permaddr e4:43:4b:ec:b3:67
    altname enp24s0f3
9: enp94s0f1np1: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 qdisc mq master bond-int state UP group default qlen 1000
    link/ether 2e:0d:40:f8:d8:02 brd ff:ff:ff:ff:ff:ff permaddr 40:a6:b7:17:52:a1
10: enp216s0f0np0: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 qdisc mq master bond-gic state UP group default qlen 1000
    link/ether 3e:c1:ab:97:60:96 brd ff:ff:ff:ff:ff:ff permaddr 40:a6:b7:17:51:f0
11: enp216s0f1np1: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 qdisc mq master bond-gic state UP group default qlen 1000
    link/ether 40:a6:b7:17:51:f1 brd ff:ff:ff:ff:ff:ff
12: bond-fabric: <BROADCAST,MULTICAST,MASTER,UP,LOWER_UP> mtu 1500 qdisc noqueue state UP group default qlen 1000
    link/ether 8e:87:e7:b8:be:8c brd ff:ff:ff:ff:ff:ff
    inet6 fe80::8c87:e7ff:feb8:be8c/64 scope link 
       valid_lft forever preferred_lft forever
13: bond-gic: <BROADCAST,MULTICAST,MASTER,UP,LOWER_UP> mtu 1500 qdisc noqueue state UP group default qlen 1000
    link/ether 3e:c1:ab:97:60:96 brd ff:ff:ff:ff:ff:ff
    inet6 fe80::3cc1:abff:fe97:6096/64 scope link 
       valid_lft forever preferred_lft forever
14: bond-int: <BROADCAST,MULTICAST,MASTER,UP,LOWER_UP> mtu 1500 qdisc noqueue state UP group default qlen 1000
    link/ether 2e:0d:40:f8:d8:02 brd ff:ff:ff:ff:ff:ff
    inet 192.168.0.1/30 brd 192.168.0.3 scope global bond-int
       valid_lft forever preferred_lft forever
    inet6 fe80::2c0d:40ff:fef8:d802/64 scope link 
       valid_lft forever preferred_lft forever
15: bond-mgmt: <BROADCAST,MULTICAST,MASTER,UP,LOWER_UP> mtu 1500 qdisc noqueue state UP group default qlen 1000
    link/ether 92:19:f7:3c:99:2b brd ff:ff:ff:ff:ff:ff
    inet 10.142.30.5/27 brd 10.142.30.31 scope global bond-mgmt
       valid_lft forever preferred_lft forever
    inet6 fe80::9019:f7ff:fe3c:992b/64 scope link 
       valid_lft forever preferred_lft forever
16: bond-pfx: <BROADCAST,MULTICAST,MASTER,UP,LOWER_UP> mtu 9000 qdisc noqueue state UP group default qlen 1000
    link/ether 2a:dd:c1:ad:6c:ee brd ff:ff:ff:ff:ff:ff
    inet6 fe80::28dd:c1ff:fead:6cee/64 scope link 
       valid_lft forever preferred_lft forever
17: br-gic317: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue state UP group default qlen 1000
    link/ether 52:ba:a8:ab:50:4f brd ff:ff:ff:ff:ff:ff
    inet 10.142.13.199/27 brd 10.142.13.223 scope global br-gic317
       valid_lft forever preferred_lft forever
    inet6 fe80::50ba:a8ff:feab:504f/64 scope link 
       valid_lft forever preferred_lft forever
18: br-gic318: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue state UP group default qlen 1000
    link/ether 5a:80:02:5c:45:07 brd ff:ff:ff:ff:ff:ff
    inet 10.142.19.135/27 brd 10.142.19.159 scope global br-gic318
       valid_lft forever preferred_lft forever
    inet6 fe80::5880:2ff:fe5c:4507/64 scope link 
       valid_lft forever preferred_lft forever
19: br-gic319: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue state UP group default qlen 1000
    link/ether 6a:26:e3:e4:9f:9c brd ff:ff:ff:ff:ff:ff
    inet 10.142.20.135/26 brd 10.142.20.191 scope global br-gic319
       valid_lft forever preferred_lft forever
    inet6 fe80::6826:e3ff:fee4:9f9c/64 scope link 
       valid_lft forever preferred_lft forever
20: br-pfx25: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue state UP group default qlen 1000
    link/ether 1e:dc:46:1c:52:5d brd ff:ff:ff:ff:ff:ff
    inet 192.168.4.4/23 brd 192.168.5.255 scope global br-pfx25
       valid_lft forever preferred_lft forever
    inet6 fe80::1cdc:46ff:fe1c:525d/64 scope link 
       valid_lft forever preferred_lft forever
21: br-pfx26: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue state UP group default qlen 1000
    link/ether 12:7a:d4:9b:93:f5 brd ff:ff:ff:ff:ff:ff
    inet 192.168.6.4/23 brd 192.168.7.255 scope global br-pfx26
       valid_lft forever preferred_lft forever
    inet6 fe80::107a:d4ff:fe9b:93f5/64 scope link 
       valid_lft forever preferred_lft forever
22: br-pfx29: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue state UP group default qlen 1000
    link/ether ee:8a:59:47:37:0a brd ff:ff:ff:ff:ff:ff
    inet 10.228.226.187/26 brd 10.228.226.191 scope global br-pfx29
       valid_lft forever preferred_lft forever
    inet6 fe80::ec8a:59ff:fe47:370a/64 scope link 
       valid_lft forever preferred_lft forever
23: bond-fabric.9@bond-fabric: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue state UP group default qlen 1000
    link/ether 8e:87:e7:b8:be:8c brd ff:ff:ff:ff:ff:ff
    inet 214.21.125.4/28 brd 214.21.125.15 scope global bond-fabric.9
       valid_lft forever preferred_lft forever
    inet6 fe80::8c87:e7ff:feb8:be8c/64 scope link 
       valid_lft forever preferred_lft forever
24: bond-gic.317@bond-gic: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue master br-gic317 state UP group default qlen 1000
    link/ether 3e:c1:ab:97:60:96 brd ff:ff:ff:ff:ff:ff
25: bond-gic.318@bond-gic: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue master br-gic318 state UP group default qlen 1000
    link/ether 3e:c1:ab:97:60:96 brd ff:ff:ff:ff:ff:ff
26: bond-gic.319@bond-gic: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue master br-gic319 state UP group default qlen 1000
    link/ether 3e:c1:ab:97:60:96 brd ff:ff:ff:ff:ff:ff
27: bond-pfx.26@bond-pfx: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue master br-pfx26 state UP group default qlen 1000
    link/ether 2a:dd:c1:ad:6c:ee brd ff:ff:ff:ff:ff:ff
28: bond-pfx.29@bond-pfx: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue master br-pfx29 state UP group default qlen 1000
    link/ether 2a:dd:c1:ad:6c:ee brd ff:ff:ff:ff:ff:ff
29: bond-pfx.25@bond-pfx: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue master br-pfx25 state UP group default qlen 1000
    link/ether 2a:dd:c1:ad:6c:ee brd ff:ff:ff:ff:ff:ff
31: vnet1: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue master br-gic317 state UNKNOWN group default qlen 1000
    link/ether fe:54:00:da:c7:a6 brd ff:ff:ff:ff:ff:ff
    inet6 fe80::fc54:ff:feda:c7a6/64 scope link 
       valid_lft forever preferred_lft forever
33: vnet3: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue master br-gic317 state UNKNOWN group default qlen 1000
    link/ether fe:54:00:87:ca:9d brd ff:ff:ff:ff:ff:ff
    inet6 fe80::fc54:ff:fe87:ca9d/64 scope link 
       valid_lft forever preferred_lft forever
110: vnet80: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue master br-gic319 state UNKNOWN group default qlen 1000
    link/ether fe:54:00:d7:ab:d7 brd ff:ff:ff:ff:ff:ff
    inet6 fe80::fc54:ff:fed7:abd7/64 scope link 
       valid_lft forever preferred_lft forever
```

## Network Links
```
1: lo: <LOOPBACK,UP,LOWER_UP> mtu 65536 qdisc noqueue state UNKNOWN mode DEFAULT group default qlen 1000
    link/loopback 00:00:00:00:00:00 brd 00:00:00:00:00:00
2: enp59s0f0np0: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 qdisc mq master bond-fabric state UP mode DEFAULT group default qlen 1000
    link/ether 8e:87:e7:b8:be:8c brd ff:ff:ff:ff:ff:ff permaddr 40:a6:b7:19:bd:90
3: eno1: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 9000 qdisc mq master bond-pfx state UP mode DEFAULT group default qlen 1000
    link/ether 2a:dd:c1:ad:6c:ee brd ff:ff:ff:ff:ff:ff permaddr e4:43:4b:ec:b3:64
    altname enp24s0f0
4: enp59s0f1np1: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 qdisc mq master bond-fabric state UP mode DEFAULT group default qlen 1000
    link/ether 8e:87:e7:b8:be:8c brd ff:ff:ff:ff:ff:ff permaddr 40:a6:b7:19:bd:91
5: eno2: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 9000 qdisc mq master bond-pfx state UP mode DEFAULT group default qlen 1000
    link/ether 2a:dd:c1:ad:6c:ee brd ff:ff:ff:ff:ff:ff permaddr e4:43:4b:ec:b3:65
    altname enp24s0f1
6: eno3: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 9000 qdisc mq master bond-mgmt state UP mode DEFAULT group default qlen 1000
    link/ether 92:19:f7:3c:99:2b brd ff:ff:ff:ff:ff:ff permaddr e4:43:4b:ec:b3:66
    altname enp24s0f2
7: enp94s0f0np0: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 qdisc mq master bond-int state UP mode DEFAULT group default qlen 1000
    link/ether 2e:0d:40:f8:d8:02 brd ff:ff:ff:ff:ff:ff permaddr 40:a6:b7:17:52:a0
8: eno4: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 9000 qdisc mq master bond-mgmt state UP mode DEFAULT group default qlen 1000
    link/ether 92:19:f7:3c:99:2b brd ff:ff:ff:ff:ff:ff permaddr e4:43:4b:ec:b3:67
    altname enp24s0f3
9: enp94s0f1np1: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 qdisc mq master bond-int state UP mode DEFAULT group default qlen 1000
    link/ether 2e:0d:40:f8:d8:02 brd ff:ff:ff:ff:ff:ff permaddr 40:a6:b7:17:52:a1
10: enp216s0f0np0: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 qdisc mq master bond-gic state UP mode DEFAULT group default qlen 1000
    link/ether 3e:c1:ab:97:60:96 brd ff:ff:ff:ff:ff:ff permaddr 40:a6:b7:17:51:f0
11: enp216s0f1np1: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 qdisc mq master bond-gic state UP mode DEFAULT group default qlen 1000
    link/ether 40:a6:b7:17:51:f1 brd ff:ff:ff:ff:ff:ff
12: bond-fabric: <BROADCAST,MULTICAST,MASTER,UP,LOWER_UP> mtu 1500 qdisc noqueue state UP mode DEFAULT group default qlen 1000
    link/ether 8e:87:e7:b8:be:8c brd ff:ff:ff:ff:ff:ff
13: bond-gic: <BROADCAST,MULTICAST,MASTER,UP,LOWER_UP> mtu 1500 qdisc noqueue state UP mode DEFAULT group default qlen 1000
    link/ether 3e:c1:ab:97:60:96 brd ff:ff:ff:ff:ff:ff
14: bond-int: <BROADCAST,MULTICAST,MASTER,UP,LOWER_UP> mtu 1500 qdisc noqueue state UP mode DEFAULT group default qlen 1000
    link/ether 2e:0d:40:f8:d8:02 brd ff:ff:ff:ff:ff:ff
15: bond-mgmt: <BROADCAST,MULTICAST,MASTER,UP,LOWER_UP> mtu 1500 qdisc noqueue state UP mode DEFAULT group default qlen 1000
    link/ether 92:19:f7:3c:99:2b brd ff:ff:ff:ff:ff:ff
16: bond-pfx: <BROADCAST,MULTICAST,MASTER,UP,LOWER_UP> mtu 9000 qdisc noqueue state UP mode DEFAULT group default qlen 1000
    link/ether 2a:dd:c1:ad:6c:ee brd ff:ff:ff:ff:ff:ff
17: br-gic317: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue state UP mode DEFAULT group default qlen 1000
    link/ether 52:ba:a8:ab:50:4f brd ff:ff:ff:ff:ff:ff
18: br-gic318: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue state UP mode DEFAULT group default qlen 1000
    link/ether 5a:80:02:5c:45:07 brd ff:ff:ff:ff:ff:ff
19: br-gic319: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue state UP mode DEFAULT group default qlen 1000
    link/ether 6a:26:e3:e4:9f:9c brd ff:ff:ff:ff:ff:ff
20: br-pfx25: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue state UP mode DEFAULT group default qlen 1000
    link/ether 1e:dc:46:1c:52:5d brd ff:ff:ff:ff:ff:ff
21: br-pfx26: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue state UP mode DEFAULT group default qlen 1000
    link/ether 12:7a:d4:9b:93:f5 brd ff:ff:ff:ff:ff:ff
22: br-pfx29: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue state UP mode DEFAULT group default qlen 1000
    link/ether ee:8a:59:47:37:0a brd ff:ff:ff:ff:ff:ff
23: bond-fabric.9@bond-fabric: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue state UP mode DEFAULT group default qlen 1000
    link/ether 8e:87:e7:b8:be:8c brd ff:ff:ff:ff:ff:ff
24: bond-gic.317@bond-gic: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue master br-gic317 state UP mode DEFAULT group default qlen 1000
    link/ether 3e:c1:ab:97:60:96 brd ff:ff:ff:ff:ff:ff
25: bond-gic.318@bond-gic: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue master br-gic318 state UP mode DEFAULT group default qlen 1000
    link/ether 3e:c1:ab:97:60:96 brd ff:ff:ff:ff:ff:ff
26: bond-gic.319@bond-gic: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue master br-gic319 state UP mode DEFAULT group default qlen 1000
    link/ether 3e:c1:ab:97:60:96 brd ff:ff:ff:ff:ff:ff
27: bond-pfx.26@bond-pfx: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue master br-pfx26 state UP mode DEFAULT group default qlen 1000
    link/ether 2a:dd:c1:ad:6c:ee brd ff:ff:ff:ff:ff:ff
28: bond-pfx.29@bond-pfx: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue master br-pfx29 state UP mode DEFAULT group default qlen 1000
    link/ether 2a:dd:c1:ad:6c:ee brd ff:ff:ff:ff:ff:ff
29: bond-pfx.25@bond-pfx: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue master br-pfx25 state UP mode DEFAULT group default qlen 1000
    link/ether 2a:dd:c1:ad:6c:ee brd ff:ff:ff:ff:ff:ff
31: vnet1: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue master br-gic317 state UNKNOWN mode DEFAULT group default qlen 1000
    link/ether fe:54:00:da:c7:a6 brd ff:ff:ff:ff:ff:ff
33: vnet3: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue master br-gic317 state UNKNOWN mode DEFAULT group default qlen 1000
    link/ether fe:54:00:87:ca:9d brd ff:ff:ff:ff:ff:ff
110: vnet80: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue master br-gic319 state UNKNOWN mode DEFAULT group default qlen 1000
    link/ether fe:54:00:d7:ab:d7 brd ff:ff:ff:ff:ff:ff
```

## Routing Table
```
default via 10.142.30.1 dev bond-mgmt proto static metric 50 
10.142.13.192/27 dev br-gic317 proto kernel scope link src 10.142.13.199 
10.142.19.128/27 dev br-gic318 proto kernel scope link src 10.142.19.135 
10.142.20.128/26 dev br-gic319 proto kernel scope link src 10.142.20.135 
10.142.30.0/27 dev bond-mgmt proto kernel scope link src 10.142.30.5 
10.228.226.128/26 dev br-pfx29 proto kernel scope link src 10.228.226.187 
192.168.0.0/30 dev bond-int proto kernel scope link src 192.168.0.1 
192.168.4.0/23 dev br-pfx25 proto kernel scope link src 192.168.4.4 
192.168.6.0/23 dev br-pfx26 proto kernel scope link src 192.168.6.4 
214.21.125.0/28 dev bond-fabric.9 proto kernel scope link src 214.21.125.4 
```

## Network Bridges
```
2: enp59s0f0np0: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 master bond-fabric hwmode VEPA 
4: enp59s0f1np1: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 master bond-fabric hwmode VEPA 
7: enp94s0f0np0: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 master bond-int hwmode VEPA 
9: enp94s0f1np1: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 master bond-int hwmode VEPA 
10: enp216s0f0np0: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 master bond-gic hwmode VEPA 
11: enp216s0f1np1: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 master bond-gic hwmode VEPA 
24: bond-gic.317@bond-gic: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 master br-gic317 state forwarding priority 32 cost 1 
25: bond-gic.318@bond-gic: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 master br-gic318 state forwarding priority 32 cost 1 
26: bond-gic.319@bond-gic: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 master br-gic319 state forwarding priority 32 cost 1 
27: bond-pfx.26@bond-pfx: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 master br-pfx26 state forwarding priority 32 cost 5 
28: bond-pfx.29@bond-pfx: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 master br-pfx29 state forwarding priority 32 cost 5 
29: bond-pfx.25@bond-pfx: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 master br-pfx25 state forwarding priority 32 cost 5 
31: vnet1: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 master br-gic317 state forwarding priority 32 cost 2 
33: vnet3: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 master br-gic317 state forwarding priority 32 cost 2 
110: vnet80: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 master br-gic319 state forwarding priority 32 cost 2 
```

## Netplan Configuration
```
network:
  version: 2
  ethernets:
    enp94s0f0np0:
      optional: true
      dhcp4: false
    enp94s0f1np1:
      optional: true
      dhcp4: false
  bonds:
    bond-int:
      addresses:
        - "192.168.0.1/30"
      interfaces:
        - enp94s0f0np0
        - enp94s0f1np1
      parameters:
        mode: "802.3ad"
        lacp-rate: "slow"
        transmit-hash-policy: "layer2"
network:
  version: 2
  ethernets:
    eno3:
      mtu: 9000
      optional: true
      dhcp4: false
    eno4:
      mtu: 9000
      optional: true
      dhcp4: false
  bonds:
    bond-mgmt:
      addresses:
        - "10.142.30.5/27"
      nameservers:
        addresses:
          - 150.132.95.20
          - 150.132.95.40
        search:
          - seli.gic.ericsson.se
          - sero.gic.ericsson.se
      interfaces:
        - eno3
        - eno4
      parameters:
        mode: "active-backup"
      routes:
        - metric: 50
          to: "0.0.0.0/0"
          via: "10.142.30.1"
network:
  version: 2
  ethernets:
    enp59s0f0np0:
      optional: true
      dhcp4: false
    enp59s0f1np1:
      optional: true
      dhcp4: false
  bonds:
    bond-fabric:
      interfaces:
        - enp59s0f1np1
        - enp59s0f0np0
      parameters:
        mode: "802.3ad"
        lacp-rate: "slow"
        transmit-hash-policy: "layer2"
  vlans:
    bond-fabric.9:
      addresses:
        - "214.21.125.4/28"
      routes:
        - table: 9
          to: "150.132.5.70/24"
          via: "214.21.125.1"
      routing-policy:
        - table: 9
          to: "150.132.5.70/24"
      id: 9
      link: "bond-fabric"
network:
  version: 2
  ethernets:
    enp216s0f0np0:
      dhcp4: false
    enp216s0f1np1:
      dhcp4: false
  bonds:
    bond-gic:
      interfaces:
        - enp216s0f0np0
        - enp216s0f1np1
      parameters:
        mode: "balance-alb"
  vlans:
    bond-gic.317:
      id: 317
      link: "bond-gic"
    bond-gic.318:
      id: 318
      link: "bond-gic"
    bond-gic.319:
      id: 319
      link: "bond-gic"
  bridges:
    br-gic317:
      addresses:
        - "10.142.13.199/27"
      interfaces:
        - "bond-gic.317"
      routes:
        - table: 317
          to: "0.0.0.0/0"
          via: "10.142.13.193"
      routing-policy:
        - table: 317
          from: "10.142.13.199"
    br-gic318:
      addresses:
        - "10.142.19.135/27"
      interfaces:
        - "bond-gic.318"
      routes:
        - table: 318
          to: "0.0.0.0/0"
          via: "10.142.19.129"
      routing-policy:
        - table: 318
          from: "10.142.19.135"
    br-gic319:
      addresses:
        - "10.142.20.135/26"
      interfaces:
        - "bond-gic.319"
      routes:
        - table: 319
          to: "0.0.0.0/0"
          via: "10.142.20.129"
      routing-policy:
        - table: 319
          from: "10.142.20.135"
network:
  version: 2
  ethernets:
    eno1:
      dhcp4: false
    eno2:
      dhcp4: false
  bonds:
    bond-pfx:
      mtu: 9000
      interfaces:
        - eno1
        - eno2
      parameters:
        mode: "802.3ad"
        lacp-rate: "slow"
        transmit-hash-policy: "layer2"
  vlans:
    bond-pfx.25:
      mtu: 9000
      id: 25
      link: "bond-pfx"
    bond-pfx.26:
      mtu: 9000
      id: 26
      link: "bond-pfx"
    bond-pfx.29:
      mtu: 9000
      id: 29
      link: "bond-pfx"
  bridges:
    br-pfx25:
      addresses:
        - "192.168.4.4/23"
      interfaces:
        - "bond-pfx.25"
      routes:
        - table: 25
          to: "0.0.0.0/0"
          via: "192.168.4.1"
      routing-policy:
        - table: 25
          from: "192.168.4.4"
    br-pfx26:
      addresses:
        - "192.168.6.4/23"
      interfaces:
        - "bond-pfx.26"
      routes:
        - table: 26
          to: "0.0.0.0/0"
          via: "192.168.6.1"
      routing-policy:
        - table: 26
          from: "192.168.6.4"
    br-pfx29:
      addresses:
        - "10.228.226.187/26"
      interfaces:
        - "bond-pfx.29"
      routes:
        - table: 29
          to: "0.0.0.0/0"
          via: "10.228.226.129"
      routing-policy:
        - table: 29
          from: "10.228.226.187"
```

## Network Status
```
● Interfaces: 19, 18, 17, 21, 20, 110, 22, 15, 6, 8, 29, 28, 27, 26, 25, 24, 23, 14, 11, 10, 9, 7, 5, 4, 3, 2, 16, 13, 12, 33, 31, 1
         State: routable
  Online state: online
       Address: 192.168.0.1 on bond-int
                10.142.30.5 on bond-mgmt
                10.142.13.199 on br-gic317
                10.142.19.135 on br-gic318
                10.142.20.135 on br-gic319
                192.168.4.4 on br-pfx25
                192.168.6.4 on br-pfx26
                10.228.226.187 on br-pfx29
                214.21.125.4 on bond-fabric.9
                fe80::8c87:e7ff:feb8:be8c on bond-fabric
                fe80::3cc1:abff:fe97:6096 on bond-gic
                fe80::2c0d:40ff:fef8:d802 on bond-int
                fe80::9019:f7ff:fe3c:992b on bond-mgmt
                fe80::28dd:c1ff:fead:6cee on bond-pfx
                fe80::50ba:a8ff:feab:504f on br-gic317
                fe80::5880:2ff:fe5c:4507 on br-gic318
                fe80::6826:e3ff:fee4:9f9c on br-gic319
                fe80::1cdc:46ff:fe1c:525d on br-pfx25
                fe80::107a:d4ff:fe9b:93f5 on br-pfx26
                fe80::ec8a:59ff:fe47:370a on br-pfx29
                fe80::8c87:e7ff:feb8:be8c on bond-fabric.9
                fe80::fc54:ff:feda:c7a6 on vnet1
                fe80::fc54:ff:fe87:ca9d on vnet3
                fe80::fc54:ff:fed7:abd7 on vnet80
       Gateway: 10.142.30.1 on bond-mgmt
           DNS: 150.132.95.20
                150.132.95.40
Search Domains: seli.gic.ericsson.se
                sero.gic.ericsson.se

Oct 27 10:55:00 seliics02058 systemd-networkd[606862]: vnet8: Link DOWN
Oct 27 10:55:00 seliics02058 systemd-networkd[606862]: vnet8: Lost carrier
Oct 27 10:55:00 seliics02058 systemd-networkd[606862]: vnet10: Link DOWN
Oct 27 10:55:00 seliics02058 systemd-networkd[606862]: vnet10: Lost carrier
Oct 27 10:55:02 seliics02058 systemd-networkd[606862]: vnet17: Link DOWN
Oct 27 10:55:02 seliics02058 systemd-networkd[606862]: vnet17: Lost carrier
Oct 27 10:55:20 seliics02058 systemd-networkd[606862]: vnet25: Link DOWN
Oct 27 10:55:20 seliics02058 systemd-networkd[606862]: vnet25: Lost carrier
Oct 27 10:55:20 seliics02058 systemd-networkd[606862]: vnet12: Link DOWN
Oct 27 10:55:20 seliics02058 systemd-networkd[606862]: vnet12: Lost carrier
```

## Open Ports
```
Netid State  Recv-Q Send-Q Local Address:Port  Peer Address:PortProcess
udp   UNCONN 0      0         127.0.0.54:53         0.0.0.0:*          
udp   UNCONN 0      0      127.0.0.53%lo:53         0.0.0.0:*          
udp   UNCONN 0      0            0.0.0.0:111        0.0.0.0:*          
udp   UNCONN 0      0            0.0.0.0:938        0.0.0.0:*          
udp   UNCONN 0      0          127.0.0.1:1014       0.0.0.0:*          
udp   UNCONN 0      0        192.168.0.1:5405       0.0.0.0:*          
udp   UNCONN 0      0        10.142.30.5:5406       0.0.0.0:*          
udp   UNCONN 0      0            0.0.0.0:43652      0.0.0.0:*          
udp   UNCONN 0      0            0.0.0.0:59603      0.0.0.0:*          
udp   UNCONN 0      0               [::]:111           [::]:*          
udp   UNCONN 0      0               [::]:34686         [::]:*          
udp   UNCONN 0      0               [::]:38861         [::]:*          
tcp   LISTEN 0      64       192.168.0.1:7777       0.0.0.0:*          
tcp   LISTEN 0      4096         0.0.0.0:48595      0.0.0.0:*          
tcp   LISTEN 0      128        127.0.0.1:6010       0.0.0.0:*          
tcp   LISTEN 0      128        127.0.0.1:6011       0.0.0.0:*          
tcp   LISTEN 0      128        127.0.0.1:6012       0.0.0.0:*          
tcp   LISTEN 0      64           0.0.0.0:44163      0.0.0.0:*          
tcp   LISTEN 0      128          0.0.0.0:44322      0.0.0.0:*          
tcp   LISTEN 0      128          0.0.0.0:44323      0.0.0.0:*          
tcp   LISTEN 0      5            0.0.0.0:44321      0.0.0.0:*          
tcp   LISTEN 0      128          0.0.0.0:30865      0.0.0.0:*          
tcp   LISTEN 0      4096     10.142.30.5:80         0.0.0.0:*          
tcp   LISTEN 0      4096     10.142.30.5:443        0.0.0.0:*          
tcp   LISTEN 0      5            0.0.0.0:4330       0.0.0.0:*          
tcp   LISTEN 0      1            0.0.0.0:5907       0.0.0.0:*          
tcp   LISTEN 0      4096   127.0.0.53%lo:53         0.0.0.0:*          
tcp   LISTEN 0      4096      127.0.0.54:53         0.0.0.0:*          
tcp   LISTEN 0      4096         0.0.0.0:22         0.0.0.0:*          
tcp   LISTEN 0      4096         0.0.0.0:111        0.0.0.0:*          
tcp   LISTEN 0      4096         0.0.0.0:940        0.0.0.0:*          
tcp   LISTEN 0      128          0.0.0.0:2224       0.0.0.0:*          
tcp   LISTEN 0      128            [::1]:6012          [::]:*          
tcp   LISTEN 0      128            [::1]:6010          [::]:*          
tcp   LISTEN 0      128            [::1]:6011          [::]:*          
tcp   LISTEN 0      4096            [::]:46585         [::]:*          
tcp   LISTEN 0      128             [::]:44322         [::]:*          
tcp   LISTEN 0      128             [::]:44323         [::]:*          
tcp   LISTEN 0      5               [::]:44321         [::]:*          
tcp   LISTEN 0      64              [::]:39609         [::]:*          
tcp   LISTEN 0      128             [::]:30865         [::]:*          
tcp   LISTEN 0      4096               *:10050            *:*          
tcp   LISTEN 0      5               [::]:4330          [::]:*          
tcp   LISTEN 0      4096            [::]:22            [::]:*          
tcp   LISTEN 0      4096            [::]:111           [::]:*          
tcp   LISTEN 0      128             [::]:2224          [::]:*          
tcp   LISTEN 0      50                 *:3366             *:*          
```
