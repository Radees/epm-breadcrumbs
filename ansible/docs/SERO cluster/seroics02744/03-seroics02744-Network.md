# Network Configuration: seroics02744
**Generated:** Fri Oct 31 11:44:20 AM CET 2025
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
2: eno5: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 9000 qdisc mq master bond-pfx state UP group default qlen 1000
    link/ether 92:3c:7d:ea:e9:a2 brd ff:ff:ff:ff:ff:ff permaddr 98:f2:b3:21:3f:38
    altname enp93s0f0
3: ens1f0np0: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 qdisc mq master bond-fabric state UP group default qlen 1000
    link/ether 06:e7:c0:7d:d0:f6 brd ff:ff:ff:ff:ff:ff permaddr d4:f5:ef:56:10:d0
    altname enp18s0f0np0
4: eno6: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 9000 qdisc mq master bond-pfx state UP group default qlen 1000
    link/ether 92:3c:7d:ea:e9:a2 brd ff:ff:ff:ff:ff:ff permaddr 98:f2:b3:21:3f:39
    altname enp93s0f1
5: eno7: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 qdisc mq master bond-mgmt state UP group default qlen 1000
    link/ether be:14:1a:1b:15:94 brd ff:ff:ff:ff:ff:ff permaddr 98:f2:b3:21:3f:3a
    altname enp93s0f2
6: ens1f1np1: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 qdisc mq master bond-fabric state UP group default qlen 1000
    link/ether 06:e7:c0:7d:d0:f6 brd ff:ff:ff:ff:ff:ff permaddr d4:f5:ef:56:10:d1
    altname enp18s0f1np1
7: eno8: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 qdisc mq master bond-mgmt state UP group default qlen 1000
    link/ether be:14:1a:1b:15:94 brd ff:ff:ff:ff:ff:ff permaddr 98:f2:b3:21:3f:3b
    altname enp93s0f3
8: ens2f0np0: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 qdisc mq master bond-int state UP group default qlen 1000
    link/ether ce:b8:8b:40:50:1c brd ff:ff:ff:ff:ff:ff permaddr d4:f5:ef:56:10:0c
    altname enp55s0f0np0
9: ens2f1np1: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 qdisc mq master bond-int state UP group default qlen 1000
    link/ether ce:b8:8b:40:50:1c brd ff:ff:ff:ff:ff:ff permaddr d4:f5:ef:56:10:0d
    altname enp55s0f1np1
10: ens3f0np0: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 qdisc mq master bond-gic state UP group default qlen 1000
    link/ether 3e:3a:6d:3e:fe:7b brd ff:ff:ff:ff:ff:ff permaddr d4:f5:ef:56:1b:c4
    altname enp216s0f0np0
11: ens3f1np1: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 qdisc mq master bond-gic state UP group default qlen 1000
    link/ether 3e:3a:6d:3e:fe:7b brd ff:ff:ff:ff:ff:ff permaddr d4:f5:ef:56:1b:c5
    altname enp216s0f1np1
12: bond-fabric: <BROADCAST,MULTICAST,MASTER,UP,LOWER_UP> mtu 1500 qdisc noqueue state UP group default qlen 1000
    link/ether 06:e7:c0:7d:d0:f6 brd ff:ff:ff:ff:ff:ff
    inet6 fe80::4e7:c0ff:fe7d:d0f6/64 scope link 
       valid_lft forever preferred_lft forever
13: bond-gic: <BROADCAST,MULTICAST,MASTER,UP,LOWER_UP> mtu 1500 qdisc noqueue state UP group default qlen 1000
    link/ether 3e:3a:6d:3e:fe:7b brd ff:ff:ff:ff:ff:ff
    inet6 fe80::3c3a:6dff:fe3e:fe7b/64 scope link 
       valid_lft forever preferred_lft forever
14: bond-int: <BROADCAST,MULTICAST,MASTER,UP,LOWER_UP> mtu 1500 qdisc noqueue state UP group default qlen 1000
    link/ether ce:b8:8b:40:50:1c brd ff:ff:ff:ff:ff:ff
    inet 192.168.0.1/30 brd 192.168.0.3 scope global bond-int
       valid_lft forever preferred_lft forever
    inet6 fe80::ccb8:8bff:fe40:501c/64 scope link 
       valid_lft forever preferred_lft forever
15: bond-mgmt: <BROADCAST,MULTICAST,MASTER,UP,LOWER_UP> mtu 1500 qdisc noqueue state UP group default qlen 1000
    link/ether be:14:1a:1b:15:94 brd ff:ff:ff:ff:ff:ff
    inet 10.236.146.164/27 brd 10.236.146.191 scope global bond-mgmt
       valid_lft forever preferred_lft forever
    inet 10.236.146.171/27 scope global secondary mgmt-vrrp
       valid_lft forever preferred_lft forever
    inet6 fe80::bc14:1aff:fe1b:1594/64 scope link 
       valid_lft forever preferred_lft forever
16: bond-pfx: <BROADCAST,MULTICAST,MASTER,UP,LOWER_UP> mtu 9000 qdisc noqueue state UP group default qlen 1000
    link/ether 92:3c:7d:ea:e9:a2 brd ff:ff:ff:ff:ff:ff
    inet6 fe80::903c:7dff:feea:e9a2/64 scope link 
       valid_lft forever preferred_lft forever
17: br-gic101: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue state UP group default qlen 1000
    link/ether 5e:c4:44:f4:84:4b brd ff:ff:ff:ff:ff:ff
    inet 10.236.148.196/27 brd 10.236.148.223 scope global br-gic101
       valid_lft forever preferred_lft forever
    inet6 fe80::5cc4:44ff:fef4:844b/64 scope link 
       valid_lft forever preferred_lft forever
18: br-gic102: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue state UP group default qlen 1000
    link/ether e6:fa:df:0e:95:f2 brd ff:ff:ff:ff:ff:ff
    inet 10.236.148.228/27 brd 10.236.148.255 scope global br-gic102
       valid_lft forever preferred_lft forever
    inet6 fe80::e4fa:dfff:fe0e:95f2/64 scope link 
       valid_lft forever preferred_lft forever
19: br-gic125: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue state UP group default qlen 1000
    link/ether 1e:59:5a:38:70:13 brd ff:ff:ff:ff:ff:ff
    inet 100.79.23.164/28 brd 100.79.23.175 scope global br-gic125
       valid_lft forever preferred_lft forever
    inet6 fe80::1c59:5aff:fe38:7013/64 scope link 
       valid_lft forever preferred_lft forever
20: br-pfx10: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue state UP group default qlen 1000
    link/ether 72:e4:a5:a0:c0:f6 brd ff:ff:ff:ff:ff:ff
    inet 10.9.110.134/26 brd 10.9.110.191 scope global br-pfx10
       valid_lft forever preferred_lft forever
    inet6 fe80::70e4:a5ff:fea0:c0f6/64 scope link 
       valid_lft forever preferred_lft forever
21: br-pfx2: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue state UP group default qlen 1000
    link/ether ea:72:49:8a:ae:b2 brd ff:ff:ff:ff:ff:ff
    inet 21.0.16.4/26 brd 21.0.16.63 scope global br-pfx2
       valid_lft forever preferred_lft forever
    inet6 fe80::e872:49ff:fe8a:aeb2/64 scope link 
       valid_lft forever preferred_lft forever
22: br-pfx3: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue state UP group default qlen 1000
    link/ether 56:02:2f:22:9a:8f brd ff:ff:ff:ff:ff:ff
    inet 21.0.16.68/26 brd 21.0.16.127 scope global br-pfx3
       valid_lft forever preferred_lft forever
    inet6 fe80::5402:2fff:fe22:9a8f/64 scope link 
       valid_lft forever preferred_lft forever
23: br-pfx4: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue state UP group default qlen 1000
    link/ether 6e:5c:98:de:71:51 brd ff:ff:ff:ff:ff:ff
    inet 10.237.176.6/29 brd 10.237.176.7 scope global br-pfx4
       valid_lft forever preferred_lft forever
    inet6 fe80::6c5c:98ff:fede:7151/64 scope link 
       valid_lft forever preferred_lft forever
24: bond-gic.102@bond-gic: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue master br-gic102 state UP group default qlen 1000
    link/ether 3e:3a:6d:3e:fe:7b brd ff:ff:ff:ff:ff:ff
25: bond-gic.125@bond-gic: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue master br-gic125 state UP group default qlen 1000
    link/ether 3e:3a:6d:3e:fe:7b brd ff:ff:ff:ff:ff:ff
26: bond-gic.101@bond-gic: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue master br-gic101 state UP group default qlen 1000
    link/ether 3e:3a:6d:3e:fe:7b brd ff:ff:ff:ff:ff:ff
27: bond-pfx.10@bond-pfx: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue master br-pfx10 state UP group default qlen 1000
    link/ether 92:3c:7d:ea:e9:a2 brd ff:ff:ff:ff:ff:ff
28: bond-pfx.2@bond-pfx: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue master br-pfx2 state UP group default qlen 1000
    link/ether 92:3c:7d:ea:e9:a2 brd ff:ff:ff:ff:ff:ff
29: bond-pfx.3@bond-pfx: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue master br-pfx3 state UP group default qlen 1000
    link/ether 92:3c:7d:ea:e9:a2 brd ff:ff:ff:ff:ff:ff
30: bond-pfx.4@bond-pfx: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue master br-pfx4 state UP group default qlen 1000
    link/ether 92:3c:7d:ea:e9:a2 brd ff:ff:ff:ff:ff:ff
31: mpqemubr0: <NO-CARRIER,BROADCAST,MULTICAST,UP> mtu 1500 qdisc noqueue state DOWN group default qlen 1000
    link/ether 52:54:00:a0:86:00 brd ff:ff:ff:ff:ff:ff
    inet 10.244.33.1/24 brd 10.244.33.255 scope global mpqemubr0
       valid_lft forever preferred_lft forever
32: vnet0: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue master br-gic102 state UNKNOWN group default qlen 1000
    link/ether fe:54:00:f4:a3:a4 brd ff:ff:ff:ff:ff:ff
    inet6 fe80::fc54:ff:fef4:a3a4/64 scope link 
       valid_lft forever preferred_lft forever
```

## Network Links
```
1: lo: <LOOPBACK,UP,LOWER_UP> mtu 65536 qdisc noqueue state UNKNOWN mode DEFAULT group default qlen 1000
    link/loopback 00:00:00:00:00:00 brd 00:00:00:00:00:00
2: eno5: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 9000 qdisc mq master bond-pfx state UP mode DEFAULT group default qlen 1000
    link/ether 92:3c:7d:ea:e9:a2 brd ff:ff:ff:ff:ff:ff permaddr 98:f2:b3:21:3f:38
    altname enp93s0f0
3: ens1f0np0: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 qdisc mq master bond-fabric state UP mode DEFAULT group default qlen 1000
    link/ether 06:e7:c0:7d:d0:f6 brd ff:ff:ff:ff:ff:ff permaddr d4:f5:ef:56:10:d0
    altname enp18s0f0np0
4: eno6: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 9000 qdisc mq master bond-pfx state UP mode DEFAULT group default qlen 1000
    link/ether 92:3c:7d:ea:e9:a2 brd ff:ff:ff:ff:ff:ff permaddr 98:f2:b3:21:3f:39
    altname enp93s0f1
5: eno7: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 qdisc mq master bond-mgmt state UP mode DEFAULT group default qlen 1000
    link/ether be:14:1a:1b:15:94 brd ff:ff:ff:ff:ff:ff permaddr 98:f2:b3:21:3f:3a
    altname enp93s0f2
6: ens1f1np1: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 qdisc mq master bond-fabric state UP mode DEFAULT group default qlen 1000
    link/ether 06:e7:c0:7d:d0:f6 brd ff:ff:ff:ff:ff:ff permaddr d4:f5:ef:56:10:d1
    altname enp18s0f1np1
7: eno8: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 qdisc mq master bond-mgmt state UP mode DEFAULT group default qlen 1000
    link/ether be:14:1a:1b:15:94 brd ff:ff:ff:ff:ff:ff permaddr 98:f2:b3:21:3f:3b
    altname enp93s0f3
8: ens2f0np0: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 qdisc mq master bond-int state UP mode DEFAULT group default qlen 1000
    link/ether ce:b8:8b:40:50:1c brd ff:ff:ff:ff:ff:ff permaddr d4:f5:ef:56:10:0c
    altname enp55s0f0np0
9: ens2f1np1: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 qdisc mq master bond-int state UP mode DEFAULT group default qlen 1000
    link/ether ce:b8:8b:40:50:1c brd ff:ff:ff:ff:ff:ff permaddr d4:f5:ef:56:10:0d
    altname enp55s0f1np1
10: ens3f0np0: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 qdisc mq master bond-gic state UP mode DEFAULT group default qlen 1000
    link/ether 3e:3a:6d:3e:fe:7b brd ff:ff:ff:ff:ff:ff permaddr d4:f5:ef:56:1b:c4
    altname enp216s0f0np0
11: ens3f1np1: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 qdisc mq master bond-gic state UP mode DEFAULT group default qlen 1000
    link/ether 3e:3a:6d:3e:fe:7b brd ff:ff:ff:ff:ff:ff permaddr d4:f5:ef:56:1b:c5
    altname enp216s0f1np1
12: bond-fabric: <BROADCAST,MULTICAST,MASTER,UP,LOWER_UP> mtu 1500 qdisc noqueue state UP mode DEFAULT group default qlen 1000
    link/ether 06:e7:c0:7d:d0:f6 brd ff:ff:ff:ff:ff:ff
13: bond-gic: <BROADCAST,MULTICAST,MASTER,UP,LOWER_UP> mtu 1500 qdisc noqueue state UP mode DEFAULT group default qlen 1000
    link/ether 3e:3a:6d:3e:fe:7b brd ff:ff:ff:ff:ff:ff
14: bond-int: <BROADCAST,MULTICAST,MASTER,UP,LOWER_UP> mtu 1500 qdisc noqueue state UP mode DEFAULT group default qlen 1000
    link/ether ce:b8:8b:40:50:1c brd ff:ff:ff:ff:ff:ff
15: bond-mgmt: <BROADCAST,MULTICAST,MASTER,UP,LOWER_UP> mtu 1500 qdisc noqueue state UP mode DEFAULT group default qlen 1000
    link/ether be:14:1a:1b:15:94 brd ff:ff:ff:ff:ff:ff
16: bond-pfx: <BROADCAST,MULTICAST,MASTER,UP,LOWER_UP> mtu 9000 qdisc noqueue state UP mode DEFAULT group default qlen 1000
    link/ether 92:3c:7d:ea:e9:a2 brd ff:ff:ff:ff:ff:ff
17: br-gic101: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue state UP mode DEFAULT group default qlen 1000
    link/ether 5e:c4:44:f4:84:4b brd ff:ff:ff:ff:ff:ff
18: br-gic102: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue state UP mode DEFAULT group default qlen 1000
    link/ether e6:fa:df:0e:95:f2 brd ff:ff:ff:ff:ff:ff
19: br-gic125: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue state UP mode DEFAULT group default qlen 1000
    link/ether 1e:59:5a:38:70:13 brd ff:ff:ff:ff:ff:ff
20: br-pfx10: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue state UP mode DEFAULT group default qlen 1000
    link/ether 72:e4:a5:a0:c0:f6 brd ff:ff:ff:ff:ff:ff
21: br-pfx2: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue state UP mode DEFAULT group default qlen 1000
    link/ether ea:72:49:8a:ae:b2 brd ff:ff:ff:ff:ff:ff
22: br-pfx3: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue state UP mode DEFAULT group default qlen 1000
    link/ether 56:02:2f:22:9a:8f brd ff:ff:ff:ff:ff:ff
23: br-pfx4: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue state UP mode DEFAULT group default qlen 1000
    link/ether 6e:5c:98:de:71:51 brd ff:ff:ff:ff:ff:ff
24: bond-gic.102@bond-gic: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue master br-gic102 state UP mode DEFAULT group default qlen 1000
    link/ether 3e:3a:6d:3e:fe:7b brd ff:ff:ff:ff:ff:ff
25: bond-gic.125@bond-gic: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue master br-gic125 state UP mode DEFAULT group default qlen 1000
    link/ether 3e:3a:6d:3e:fe:7b brd ff:ff:ff:ff:ff:ff
26: bond-gic.101@bond-gic: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue master br-gic101 state UP mode DEFAULT group default qlen 1000
    link/ether 3e:3a:6d:3e:fe:7b brd ff:ff:ff:ff:ff:ff
27: bond-pfx.10@bond-pfx: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue master br-pfx10 state UP mode DEFAULT group default qlen 1000
    link/ether 92:3c:7d:ea:e9:a2 brd ff:ff:ff:ff:ff:ff
28: bond-pfx.2@bond-pfx: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue master br-pfx2 state UP mode DEFAULT group default qlen 1000
    link/ether 92:3c:7d:ea:e9:a2 brd ff:ff:ff:ff:ff:ff
29: bond-pfx.3@bond-pfx: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue master br-pfx3 state UP mode DEFAULT group default qlen 1000
    link/ether 92:3c:7d:ea:e9:a2 brd ff:ff:ff:ff:ff:ff
30: bond-pfx.4@bond-pfx: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue master br-pfx4 state UP mode DEFAULT group default qlen 1000
    link/ether 92:3c:7d:ea:e9:a2 brd ff:ff:ff:ff:ff:ff
31: mpqemubr0: <NO-CARRIER,BROADCAST,MULTICAST,UP> mtu 1500 qdisc noqueue state DOWN mode DEFAULT group default qlen 1000
    link/ether 52:54:00:a0:86:00 brd ff:ff:ff:ff:ff:ff
32: vnet0: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue master br-gic102 state UNKNOWN mode DEFAULT group default qlen 1000
    link/ether fe:54:00:f4:a3:a4 brd ff:ff:ff:ff:ff:ff
```

## Routing Table
```
default via 10.236.146.161 dev bond-mgmt proto static metric 50 
10.9.110.128/26 dev br-pfx10 proto kernel scope link src 10.9.110.134 
10.236.146.160/27 dev bond-mgmt proto kernel scope link src 10.236.146.164 
10.236.148.192/27 dev br-gic101 proto kernel scope link src 10.236.148.196 
10.236.148.224/27 dev br-gic102 proto kernel scope link src 10.236.148.228 
10.237.176.0/29 dev br-pfx4 proto kernel scope link src 10.237.176.6 
10.244.33.0/24 dev mpqemubr0 proto kernel scope link src 10.244.33.1 linkdown 
21.0.16.0/26 dev br-pfx2 proto kernel scope link src 21.0.16.4 
21.0.16.64/26 dev br-pfx3 proto kernel scope link src 21.0.16.68 
100.79.23.160/28 dev br-gic125 proto kernel scope link src 100.79.23.164 
192.168.0.0/30 dev bond-int proto kernel scope link src 192.168.0.1 
```

## Network Bridges
```
3: ens1f0np0: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 master bond-fabric hwmode VEPA 
6: ens1f1np1: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 master bond-fabric hwmode VEPA 
8: ens2f0np0: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 master bond-int hwmode VEPA 
9: ens2f1np1: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 master bond-int hwmode VEPA 
10: ens3f0np0: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 master bond-gic hwmode VEPA 
11: ens3f1np1: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 master bond-gic hwmode VEPA 
24: bond-gic.102@bond-gic: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 master br-gic102 state forwarding priority 32 cost 1 
25: bond-gic.125@bond-gic: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 master br-gic125 state forwarding priority 32 cost 1 
26: bond-gic.101@bond-gic: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 master br-gic101 state forwarding priority 32 cost 1 
27: bond-pfx.10@bond-pfx: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 master br-pfx10 state forwarding priority 32 cost 5 
28: bond-pfx.2@bond-pfx: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 master br-pfx2 state forwarding priority 32 cost 5 
29: bond-pfx.3@bond-pfx: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 master br-pfx3 state forwarding priority 32 cost 5 
30: bond-pfx.4@bond-pfx: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 master br-pfx4 state forwarding priority 32 cost 5 
32: vnet0: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 master br-gic102 state forwarding priority 32 cost 2 
```

## Netplan Configuration
```
network:
  version: 2
  ethernets:
    ens2f0np0:
      optional: true
      dhcp4: false
      dhcp6: false
    ens2f1np1:
      optional: true
      dhcp4: false
      dhcp6: false
  bonds:
    bond-int:
      addresses:
      - 192.168.0.1/30
      interfaces:
      - ens2f0np0
      - ens2f1np1
      parameters:
        mode: 802.3ad
  vlans: {}
  bridges: {}
network:
  version: 2
  ethernets:
    eno7:
      optional: true
      dhcp4: false
      dhcp6: false
    eno8:
      optional: true
      dhcp4: false
      dhcp6: false
  bonds:
    bond-mgmt:
      interfaces:
      - eno7
      - eno8
      parameters:
        mode: active-backup
      addresses:
      - 10.236.146.164/27
      routes:
      - to: 0.0.0.0/0
        metric: 50
        via: 10.236.146.161
      nameservers:
        addresses:
        - 10.221.16.10
        - 10.221.16.11
        search:
        - sero.gic.ericsson.se
        - seli.gic.ericsson.se
        - gic.ericsson.se
        - ericsson.se
  vlans: {}
  bridges: {}
network:
  version: 2
  ethernets:
    ens1f0np0:
      optional: true
      dhcp4: false
      dhcp6: false
    ens1f1np1:
      optional: true
      dhcp4: false
      dhcp6: false
  bonds:
    bond-fabric:
      interfaces:
      - ens1f0np0
      - ens1f1np1
      parameters:
        mode: 802.3ad
  vlans: {}
  bridges: {}
network:
  version: 2
  ethernets:
    ens3f0np0:
      optional: true
      dhcp4: false
      dhcp6: false
    ens3f1np1:
      optional: true
      dhcp4: false
      dhcp6: false
  bonds:
    bond-gic:
      interfaces:
      - ens3f0np0
      - ens3f1np1
      parameters:
        mode: 802.3ad
  vlans:
    bond-gic.101:
      link: bond-gic
      id: 101
    bond-gic.102:
      link: bond-gic
      id: 102
    bond-gic.125:
      link: bond-gic
      id: 125
  bridges:
    br-gic101:
      addresses:
      - 10.236.148.196/27
      interfaces:
      - bond-gic.101
      routes:
      - table: 101
        to: 0.0.0.0/0
        via: 10.236.148.193
      routing-policy:
      - table: 101
        from: 10.236.148.192/27
    br-gic102:
      addresses:
      - 10.236.148.228/27
      interfaces:
      - bond-gic.102
      routes:
      - table: 102
        to: 0.0.0.0/0
        via: 10.236.148.225
      routing-policy:
      - table: 102
        from: 10.236.148.224/27
      - table: 102
        to: 150.132.5.70/32
    br-gic125:
      addresses:
      - 100.79.23.164/28
      interfaces:
      - bond-gic.125
      routes:
      - table: 125
        to: 0.0.0.0/0
        via: 100.79.23.161
      routing-policy:
      - table: 125
        from: 100.79.23.160/27
network:
  version: 2
  ethernets:
    eno5:
      optional: true
      dhcp4: false
      dhcp6: false
      mtu: 9000
    eno6:
      optional: true
      dhcp4: false
      dhcp6: false
      mtu: 9000
  bonds:
    bond-pfx:
      interfaces:
      - eno5
      - eno6
      parameters:
        mode: 802.3ad
      mtu: 9000
  vlans:
    bond-pfx.4:
      link: bond-pfx
      id: 4
    bond-pfx.2:
      link: bond-pfx
      id: 2
      mtu: 9000
    bond-pfx.3:
      link: bond-pfx
      id: 3
      mtu: 9000
    bond-pfx.10:
      link: bond-pfx
      id: 10
  bridges:
    br-pfx4:
      addresses:
      - 10.237.176.6/29
      interfaces:
      - bond-pfx.4
      routes:
      - table: 4
        to: 0.0.0.0/0
        via: 10.237.176.1
      routing-policy:
      - table: 4
        to: 10.237.176.0/29
      - table: 4
        from: 10.237.176.0/29
    br-pfx2:
      addresses:
      - 21.0.16.4/26
      interfaces:
      - bond-pfx.2
      mtu: 9000
      routes:
      - table: 2
        to: 0.0.0.0/0
        via: 21.0.16.1
      routing-policy:
      - table: 2
        from: 21.0.16.0/26
    br-pfx3:
      addresses:
      - 21.0.16.68/26
      interfaces:
      - bond-pfx.3
      mtu: 9000
      routes:
      - table: 3
        to: 0.0.0.0/0
        via: 21.0.16.65
      routing-policy:
      - table: 3
        from: 21.0.16.64/26
    br-pfx10:
      addresses:
      - 10.9.110.134/26
      interfaces:
      - bond-pfx.10
      routes:
      - table: 10
        to: 0.0.0.0/0
        via: 10.9.110.129
      routing-policy:
      - table: 10
        from: 10.9.110.128/26
```

## Network Status
```
● Interfaces: 32, 14, 9, 31, 23, 20, 16, 21, 22, 15, 5, 7, 4, 27, 30, 29, 28, 2, 18, 13, 19, 12, 17, 26, 25, 24, 11, 10, 8, 6, 3, 1
         State: routable
  Online state: online
       Address: 192.168.0.1 on bond-int
                10.236.146.164 on bond-mgmt
                10.236.146.171 on bond-mgmt
                10.236.148.196 on br-gic101
                10.236.148.228 on br-gic102
                100.79.23.164 on br-gic125
                10.9.110.134 on br-pfx10
                21.0.16.4 on br-pfx2
                21.0.16.68 on br-pfx3
                10.237.176.6 on br-pfx4
                10.244.33.1 on mpqemubr0
                fe80::4e7:c0ff:fe7d:d0f6 on bond-fabric
                fe80::3c3a:6dff:fe3e:fe7b on bond-gic
                fe80::ccb8:8bff:fe40:501c on bond-int
                fe80::bc14:1aff:fe1b:1594 on bond-mgmt
                fe80::903c:7dff:feea:e9a2 on bond-pfx
                fe80::5cc4:44ff:fef4:844b on br-gic101
                fe80::e4fa:dfff:fe0e:95f2 on br-gic102
                fe80::1c59:5aff:fe38:7013 on br-gic125
                fe80::70e4:a5ff:fea0:c0f6 on br-pfx10
                fe80::e872:49ff:fe8a:aeb2 on br-pfx2
                fe80::5402:2fff:fe22:9a8f on br-pfx3
                fe80::6c5c:98ff:fede:7151 on br-pfx4
                fe80::fc54:ff:fef4:a3a4 on vnet0
       Gateway: 10.236.146.161 on bond-mgmt
           DNS: 10.221.16.10
                10.221.16.11
Search Domains: sero.gic.ericsson.se
                seli.gic.ericsson.se
                gic.ericsson.se
                ericsson.se

Oct 05 17:31:22 seroics02744 systemd-networkd[2198]: br-pfx4: Gained IPv6LL
Oct 05 17:31:23 seroics02744 systemd-networkd[2198]: mpqemubr0: Link UP
Oct 05 17:31:23 seroics02744 systemd-networkd[2198]: ens2f1np1: Gained carrier
Oct 05 17:31:27 seroics02744 systemd-networkd[2198]: ens2f1np1: Lost carrier
Oct 05 17:31:34 seroics02744 systemd-networkd[2198]: ens2f1np1: Gained carrier
Oct 05 17:31:38 seroics02744 systemd-networkd[2198]: ens2f1np1: Lost carrier
Oct 05 17:31:40 seroics02744 systemd-networkd[2198]: ens2f1np1: Gained carrier
Oct 05 17:50:16 seroics02744 systemd-networkd[2198]: vnet0: Link UP
Oct 05 17:50:16 seroics02744 systemd-networkd[2198]: vnet0: Gained carrier
Oct 05 17:50:18 seroics02744 systemd-networkd[2198]: vnet0: Gained IPv6LL
```

## Open Ports
```
Netid State  Recv-Q Send-Q  Local Address:Port  Peer Address:PortProcess
udp   UNCONN 0      0             0.0.0.0:48578      0.0.0.0:*          
udp   UNCONN 0      0             0.0.0.0:58194      0.0.0.0:*          
udp   UNCONN 0      0             0.0.0.0:53         0.0.0.0:*          
udp   UNCONN 0      0             0.0.0.0:111        0.0.0.0:*          
udp   UNCONN 0      0             0.0.0.0:659        0.0.0.0:*          
udp   UNCONN 0      0           127.0.0.1:757        0.0.0.0:*          
udp   UNCONN 0      0         192.168.0.1:5405       0.0.0.0:*          
udp   UNCONN 0      0      10.236.146.164:5406       0.0.0.0:*          
udp   UNCONN 0      0                [::]:46618         [::]:*          
udp   UNCONN 0      0                [::]:56128         [::]:*          
udp   UNCONN 0      0                [::]:53            [::]:*          
udp   UNCONN 0      0                [::]:111           [::]:*          
tcp   LISTEN 0      128           0.0.0.0:30865      0.0.0.0:*          
tcp   LISTEN 0      4096   10.236.146.164:80         0.0.0.0:*          
tcp   LISTEN 0      4096   10.236.146.164:443        0.0.0.0:*          
tcp   LISTEN 0      64        192.168.0.1:7005       0.0.0.0:*          
tcp   LISTEN 0      4096          0.0.0.0:22         0.0.0.0:*          
tcp   LISTEN 0      32            0.0.0.0:53         0.0.0.0:*          
tcp   LISTEN 0      4096          0.0.0.0:111        0.0.0.0:*          
tcp   LISTEN 0      4096          0.0.0.0:661        0.0.0.0:*          
tcp   LISTEN 0      128           0.0.0.0:2224       0.0.0.0:*          
tcp   LISTEN 0      128         127.0.0.1:6010       0.0.0.0:*          
tcp   LISTEN 0      4096   10.236.146.166:80         0.0.0.0:*          
tcp   LISTEN 0      4096   10.236.146.166:443        0.0.0.0:*          
tcp   LISTEN 0      4096          0.0.0.0:43355      0.0.0.0:*          
tcp   LISTEN 0      64            0.0.0.0:43891      0.0.0.0:*          
tcp   LISTEN 0      128              [::]:30865         [::]:*          
tcp   LISTEN 0      128             [::1]:6010          [::]:*          
tcp   LISTEN 0      4096                *:10050            *:*          
tcp   LISTEN 0      4096             [::]:22            [::]:*          
tcp   LISTEN 0      32               [::]:53            [::]:*          
tcp   LISTEN 0      4096             [::]:111           [::]:*          
tcp   LISTEN 0      50                  *:3366             *:*          
tcp   LISTEN 0      128              [::]:2224          [::]:*          
tcp   LISTEN 0      64               [::]:37301         [::]:*          
tcp   LISTEN 0      4096             [::]:36765         [::]:*          
```
