# Network Configuration: seroics95861
**Generated:** Fri Oct 31 11:45:02 AM CET 2025
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
2: ens1f0np0: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 qdisc mq master bond-fabric state UP group default qlen 1000
    link/ether 96:1c:21:0b:47:b2 brd ff:ff:ff:ff:ff:ff permaddr d4:f5:ef:41:14:c4
    altname enp18s0f0np0
3: eno5: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 9000 qdisc mq master bond-pfx state UP group default qlen 1000
    link/ether 8a:16:36:a1:9b:f3 brd ff:ff:ff:ff:ff:ff permaddr 98:f2:b3:1e:eb:e0
    altname enp93s0f0
4: eno6: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 9000 qdisc mq master bond-pfx state UP group default qlen 1000
    link/ether 8a:16:36:a1:9b:f3 brd ff:ff:ff:ff:ff:ff permaddr 98:f2:b3:1e:eb:e1
    altname enp93s0f1
5: eno7: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 qdisc mq master bond-mgmt state UP group default qlen 1000
    link/ether 8e:14:3c:f3:d7:77 brd ff:ff:ff:ff:ff:ff permaddr 98:f2:b3:1e:eb:e2
    altname enp93s0f2
6: ens1f1np1: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 qdisc mq master bond-fabric state UP group default qlen 1000
    link/ether 96:1c:21:0b:47:b2 brd ff:ff:ff:ff:ff:ff permaddr d4:f5:ef:41:14:c5
    altname enp18s0f1np1
7: eno8: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 qdisc mq master bond-mgmt state UP group default qlen 1000
    link/ether 8e:14:3c:f3:d7:77 brd ff:ff:ff:ff:ff:ff permaddr 98:f2:b3:1e:eb:e3
    altname enp93s0f3
8: ens2f0np0: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 qdisc mq master bond-int state UP group default qlen 1000
    link/ether 82:d2:13:3d:04:ad brd ff:ff:ff:ff:ff:ff permaddr d4:f5:ef:41:14:ac
    altname enp55s0f0np0
9: ens2f1np1: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 qdisc mq master bond-int state UP group default qlen 1000
    link/ether 82:d2:13:3d:04:ad brd ff:ff:ff:ff:ff:ff permaddr d4:f5:ef:41:14:ad
    altname enp55s0f1np1
10: ens3f0np0: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 qdisc mq master bond-gic state UP group default qlen 1000
    link/ether 5a:da:ca:b5:91:cc brd ff:ff:ff:ff:ff:ff permaddr d4:f5:ef:41:10:1c
    altname enp216s0f0np0
11: ens3f1np1: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 qdisc mq master bond-gic state UP group default qlen 1000
    link/ether 5a:da:ca:b5:91:cc brd ff:ff:ff:ff:ff:ff permaddr d4:f5:ef:41:10:1d
    altname enp216s0f1np1
12: bond-fabric: <BROADCAST,MULTICAST,MASTER,UP,LOWER_UP> mtu 1500 qdisc noqueue state UP group default qlen 1000
    link/ether 96:1c:21:0b:47:b2 brd ff:ff:ff:ff:ff:ff
    inet6 fe80::941c:21ff:fe0b:47b2/64 scope link 
       valid_lft forever preferred_lft forever
13: bond-gic: <BROADCAST,MULTICAST,MASTER,UP,LOWER_UP> mtu 1500 qdisc noqueue state UP group default qlen 1000
    link/ether 5a:da:ca:b5:91:cc brd ff:ff:ff:ff:ff:ff
    inet6 fe80::58da:caff:feb5:91cc/64 scope link 
       valid_lft forever preferred_lft forever
14: bond-int: <BROADCAST,MULTICAST,MASTER,UP,LOWER_UP> mtu 1500 qdisc noqueue state UP group default qlen 1000
    link/ether 82:d2:13:3d:04:ad brd ff:ff:ff:ff:ff:ff
    inet 192.168.0.2/30 brd 192.168.0.3 scope global bond-int
       valid_lft forever preferred_lft forever
    inet6 fe80::80d2:13ff:fe3d:4ad/64 scope link 
       valid_lft forever preferred_lft forever
15: bond-mgmt: <BROADCAST,MULTICAST,MASTER,UP,LOWER_UP> mtu 1500 qdisc noqueue state UP group default qlen 1000
    link/ether 8e:14:3c:f3:d7:77 brd ff:ff:ff:ff:ff:ff
    inet 10.236.146.165/27 brd 10.236.146.191 scope global bond-mgmt
       valid_lft forever preferred_lft forever
    inet 10.236.146.166/27 brd 10.236.146.191 scope global secondary bond-mgmt
       valid_lft forever preferred_lft forever
    inet 10.236.146.167/27 brd 10.236.146.191 scope global secondary bond-mgmt
       valid_lft forever preferred_lft forever
    inet6 fe80::8c14:3cff:fef3:d777/64 scope link 
       valid_lft forever preferred_lft forever
16: bond-pfx: <BROADCAST,MULTICAST,MASTER,UP,LOWER_UP> mtu 9000 qdisc noqueue state UP group default qlen 1000
    link/ether 8a:16:36:a1:9b:f3 brd ff:ff:ff:ff:ff:ff
    inet6 fe80::8816:36ff:fea1:9bf3/64 scope link 
       valid_lft forever preferred_lft forever
17: br-gic101: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue state UP group default qlen 1000
    link/ether 36:c0:f6:21:4b:88 brd ff:ff:ff:ff:ff:ff
    inet 10.236.148.197/27 brd 10.236.148.223 scope global br-gic101
       valid_lft forever preferred_lft forever
    inet6 fe80::34c0:f6ff:fe21:4b88/64 scope link 
       valid_lft forever preferred_lft forever
18: br-gic102: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue state UP group default qlen 1000
    link/ether be:3b:dd:12:e9:fc brd ff:ff:ff:ff:ff:ff
    inet 10.236.148.229/27 brd 10.236.148.255 scope global br-gic102
       valid_lft forever preferred_lft forever
    inet6 fe80::bc3b:ddff:fe12:e9fc/64 scope link 
       valid_lft forever preferred_lft forever
19: br-gic125: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue state UP group default qlen 1000
    link/ether 0e:2c:05:db:b5:e1 brd ff:ff:ff:ff:ff:ff
    inet 100.79.23.165/28 brd 100.79.23.175 scope global br-gic125
       valid_lft forever preferred_lft forever
    inet6 fe80::c2c:5ff:fedb:b5e1/64 scope link 
       valid_lft forever preferred_lft forever
20: br-pfx10: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue state UP group default qlen 1000
    link/ether 76:cc:6c:1b:dc:e5 brd ff:ff:ff:ff:ff:ff
    inet 10.9.110.137/26 brd 10.9.110.191 scope global br-pfx10
       valid_lft forever preferred_lft forever
    inet6 fe80::74cc:6cff:fe1b:dce5/64 scope link 
       valid_lft forever preferred_lft forever
21: br-pfx2: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue state UP group default qlen 1000
    link/ether e2:6d:f2:41:c1:32 brd ff:ff:ff:ff:ff:ff
    inet 21.0.16.5/26 brd 21.0.16.63 scope global br-pfx2
       valid_lft forever preferred_lft forever
    inet6 fe80::e06d:f2ff:fe41:c132/64 scope link 
       valid_lft forever preferred_lft forever
22: br-pfx3: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue state UP group default qlen 1000
    link/ether b6:2f:32:b1:83:db brd ff:ff:ff:ff:ff:ff
    inet 21.0.16.69/26 brd 21.0.16.127 scope global br-pfx3
       valid_lft forever preferred_lft forever
    inet6 fe80::b42f:32ff:feb1:83db/64 scope link 
       valid_lft forever preferred_lft forever
23: br-pfx4: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue state UP group default qlen 1000
    link/ether 02:5d:ac:6c:da:9f brd ff:ff:ff:ff:ff:ff
    inet 10.237.176.5/29 brd 10.237.176.7 scope global br-pfx4
       valid_lft forever preferred_lft forever
    inet6 fe80::5d:acff:fe6c:da9f/64 scope link 
       valid_lft forever preferred_lft forever
24: bond-gic.125@bond-gic: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue master br-gic125 state UP group default qlen 1000
    link/ether 5a:da:ca:b5:91:cc brd ff:ff:ff:ff:ff:ff
25: bond-gic.102@bond-gic: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue master br-gic102 state UP group default qlen 1000
    link/ether 5a:da:ca:b5:91:cc brd ff:ff:ff:ff:ff:ff
26: bond-gic.101@bond-gic: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue master br-gic101 state UP group default qlen 1000
    link/ether 5a:da:ca:b5:91:cc brd ff:ff:ff:ff:ff:ff
27: bond-pfx.3@bond-pfx: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue master br-pfx3 state UP group default qlen 1000
    link/ether 8a:16:36:a1:9b:f3 brd ff:ff:ff:ff:ff:ff
28: bond-pfx.4@bond-pfx: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue master br-pfx4 state UP group default qlen 1000
    link/ether 8a:16:36:a1:9b:f3 brd ff:ff:ff:ff:ff:ff
29: bond-pfx.2@bond-pfx: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue master br-pfx2 state UP group default qlen 1000
    link/ether 8a:16:36:a1:9b:f3 brd ff:ff:ff:ff:ff:ff
30: bond-pfx.10@bond-pfx: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue master br-pfx10 state UP group default qlen 1000
    link/ether 8a:16:36:a1:9b:f3 brd ff:ff:ff:ff:ff:ff
31: docker0: <NO-CARRIER,BROADCAST,MULTICAST,UP> mtu 1500 qdisc noqueue state DOWN group default 
    link/ether 02:42:79:3d:18:ae brd ff:ff:ff:ff:ff:ff
    inet 172.17.0.1/16 brd 172.17.255.255 scope global docker0
       valid_lft forever preferred_lft forever
32: vnet0: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue master br-pfx10 state UNKNOWN group default qlen 1000
    link/ether fe:54:00:e3:d3:1f brd ff:ff:ff:ff:ff:ff
    inet6 fe80::fc54:ff:fee3:d31f/64 scope link 
       valid_lft forever preferred_lft forever
33: vnet1: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue master br-pfx2 state UNKNOWN group default qlen 1000
    link/ether fe:54:00:3a:0a:bd brd ff:ff:ff:ff:ff:ff
    inet6 fe80::fc54:ff:fe3a:abd/64 scope link 
       valid_lft forever preferred_lft forever
34: vnet2: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue master br-pfx3 state UNKNOWN group default qlen 1000
    link/ether fe:54:00:5c:d3:d2 brd ff:ff:ff:ff:ff:ff
    inet6 fe80::fc54:ff:fe5c:d3d2/64 scope link 
       valid_lft forever preferred_lft forever
35: vnet3: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue master br-pfx10 state UNKNOWN group default qlen 1000
    link/ether fe:54:00:5a:9e:0a brd ff:ff:ff:ff:ff:ff
    inet6 fe80::fc54:ff:fe5a:9e0a/64 scope link 
       valid_lft forever preferred_lft forever
36: vnet4: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue master br-pfx10 state UNKNOWN group default qlen 1000
    link/ether fe:54:00:e3:fc:ef brd ff:ff:ff:ff:ff:ff
    inet6 fe80::fc54:ff:fee3:fcef/64 scope link 
       valid_lft forever preferred_lft forever
37: vnet5: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue master br-pfx10 state UNKNOWN group default qlen 1000
    link/ether fe:54:00:5c:06:79 brd ff:ff:ff:ff:ff:ff
    inet6 fe80::fc54:ff:fe5c:679/64 scope link 
       valid_lft forever preferred_lft forever
38: vnet6: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue master br-pfx4 state UNKNOWN group default qlen 1000
    link/ether fe:54:00:82:ba:dd brd ff:ff:ff:ff:ff:ff
    inet6 fe80::fc54:ff:fe82:badd/64 scope link 
       valid_lft forever preferred_lft forever
39: vnet7: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue master br-gic102 state UNKNOWN group default qlen 1000
    link/ether fe:54:00:4f:ba:dc brd ff:ff:ff:ff:ff:ff
    inet6 fe80::fc54:ff:fe4f:badc/64 scope link 
       valid_lft forever preferred_lft forever
40: vnet8: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue master br-gic125 state UNKNOWN group default qlen 1000
    link/ether fe:54:00:47:cb:b4 brd ff:ff:ff:ff:ff:ff
    inet6 fe80::fc54:ff:fe47:cbb4/64 scope link 
       valid_lft forever preferred_lft forever
41: vnet9: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue master br-gic102 state UNKNOWN group default qlen 1000
    link/ether fe:54:00:b1:18:af brd ff:ff:ff:ff:ff:ff
    inet6 fe80::fc54:ff:feb1:18af/64 scope link 
       valid_lft forever preferred_lft forever
42: vnet10: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue master br-gic102 state UNKNOWN group default qlen 1000
    link/ether fe:54:00:66:e3:00 brd ff:ff:ff:ff:ff:ff
    inet6 fe80::fc54:ff:fe66:e300/64 scope link 
       valid_lft forever preferred_lft forever
43: vnet11: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue master br-gic101 state UNKNOWN group default qlen 1000
    link/ether fe:54:00:ea:ce:da brd ff:ff:ff:ff:ff:ff
    inet6 fe80::fc54:ff:feea:ceda/64 scope link 
       valid_lft forever preferred_lft forever
```

## Network Links
```
1: lo: <LOOPBACK,UP,LOWER_UP> mtu 65536 qdisc noqueue state UNKNOWN mode DEFAULT group default qlen 1000
    link/loopback 00:00:00:00:00:00 brd 00:00:00:00:00:00
2: ens1f0np0: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 qdisc mq master bond-fabric state UP mode DEFAULT group default qlen 1000
    link/ether 96:1c:21:0b:47:b2 brd ff:ff:ff:ff:ff:ff permaddr d4:f5:ef:41:14:c4
    altname enp18s0f0np0
3: eno5: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 9000 qdisc mq master bond-pfx state UP mode DEFAULT group default qlen 1000
    link/ether 8a:16:36:a1:9b:f3 brd ff:ff:ff:ff:ff:ff permaddr 98:f2:b3:1e:eb:e0
    altname enp93s0f0
4: eno6: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 9000 qdisc mq master bond-pfx state UP mode DEFAULT group default qlen 1000
    link/ether 8a:16:36:a1:9b:f3 brd ff:ff:ff:ff:ff:ff permaddr 98:f2:b3:1e:eb:e1
    altname enp93s0f1
5: eno7: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 qdisc mq master bond-mgmt state UP mode DEFAULT group default qlen 1000
    link/ether 8e:14:3c:f3:d7:77 brd ff:ff:ff:ff:ff:ff permaddr 98:f2:b3:1e:eb:e2
    altname enp93s0f2
6: ens1f1np1: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 qdisc mq master bond-fabric state UP mode DEFAULT group default qlen 1000
    link/ether 96:1c:21:0b:47:b2 brd ff:ff:ff:ff:ff:ff permaddr d4:f5:ef:41:14:c5
    altname enp18s0f1np1
7: eno8: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 qdisc mq master bond-mgmt state UP mode DEFAULT group default qlen 1000
    link/ether 8e:14:3c:f3:d7:77 brd ff:ff:ff:ff:ff:ff permaddr 98:f2:b3:1e:eb:e3
    altname enp93s0f3
8: ens2f0np0: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 qdisc mq master bond-int state UP mode DEFAULT group default qlen 1000
    link/ether 82:d2:13:3d:04:ad brd ff:ff:ff:ff:ff:ff permaddr d4:f5:ef:41:14:ac
    altname enp55s0f0np0
9: ens2f1np1: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 qdisc mq master bond-int state UP mode DEFAULT group default qlen 1000
    link/ether 82:d2:13:3d:04:ad brd ff:ff:ff:ff:ff:ff permaddr d4:f5:ef:41:14:ad
    altname enp55s0f1np1
10: ens3f0np0: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 qdisc mq master bond-gic state UP mode DEFAULT group default qlen 1000
    link/ether 5a:da:ca:b5:91:cc brd ff:ff:ff:ff:ff:ff permaddr d4:f5:ef:41:10:1c
    altname enp216s0f0np0
11: ens3f1np1: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 qdisc mq master bond-gic state UP mode DEFAULT group default qlen 1000
    link/ether 5a:da:ca:b5:91:cc brd ff:ff:ff:ff:ff:ff permaddr d4:f5:ef:41:10:1d
    altname enp216s0f1np1
12: bond-fabric: <BROADCAST,MULTICAST,MASTER,UP,LOWER_UP> mtu 1500 qdisc noqueue state UP mode DEFAULT group default qlen 1000
    link/ether 96:1c:21:0b:47:b2 brd ff:ff:ff:ff:ff:ff
13: bond-gic: <BROADCAST,MULTICAST,MASTER,UP,LOWER_UP> mtu 1500 qdisc noqueue state UP mode DEFAULT group default qlen 1000
    link/ether 5a:da:ca:b5:91:cc brd ff:ff:ff:ff:ff:ff
14: bond-int: <BROADCAST,MULTICAST,MASTER,UP,LOWER_UP> mtu 1500 qdisc noqueue state UP mode DEFAULT group default qlen 1000
    link/ether 82:d2:13:3d:04:ad brd ff:ff:ff:ff:ff:ff
15: bond-mgmt: <BROADCAST,MULTICAST,MASTER,UP,LOWER_UP> mtu 1500 qdisc noqueue state UP mode DEFAULT group default qlen 1000
    link/ether 8e:14:3c:f3:d7:77 brd ff:ff:ff:ff:ff:ff
16: bond-pfx: <BROADCAST,MULTICAST,MASTER,UP,LOWER_UP> mtu 9000 qdisc noqueue state UP mode DEFAULT group default qlen 1000
    link/ether 8a:16:36:a1:9b:f3 brd ff:ff:ff:ff:ff:ff
17: br-gic101: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue state UP mode DEFAULT group default qlen 1000
    link/ether 36:c0:f6:21:4b:88 brd ff:ff:ff:ff:ff:ff
18: br-gic102: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue state UP mode DEFAULT group default qlen 1000
    link/ether be:3b:dd:12:e9:fc brd ff:ff:ff:ff:ff:ff
19: br-gic125: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue state UP mode DEFAULT group default qlen 1000
    link/ether 0e:2c:05:db:b5:e1 brd ff:ff:ff:ff:ff:ff
20: br-pfx10: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue state UP mode DEFAULT group default qlen 1000
    link/ether 76:cc:6c:1b:dc:e5 brd ff:ff:ff:ff:ff:ff
21: br-pfx2: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue state UP mode DEFAULT group default qlen 1000
    link/ether e2:6d:f2:41:c1:32 brd ff:ff:ff:ff:ff:ff
22: br-pfx3: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue state UP mode DEFAULT group default qlen 1000
    link/ether b6:2f:32:b1:83:db brd ff:ff:ff:ff:ff:ff
23: br-pfx4: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue state UP mode DEFAULT group default qlen 1000
    link/ether 02:5d:ac:6c:da:9f brd ff:ff:ff:ff:ff:ff
24: bond-gic.125@bond-gic: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue master br-gic125 state UP mode DEFAULT group default qlen 1000
    link/ether 5a:da:ca:b5:91:cc brd ff:ff:ff:ff:ff:ff
25: bond-gic.102@bond-gic: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue master br-gic102 state UP mode DEFAULT group default qlen 1000
    link/ether 5a:da:ca:b5:91:cc brd ff:ff:ff:ff:ff:ff
26: bond-gic.101@bond-gic: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue master br-gic101 state UP mode DEFAULT group default qlen 1000
    link/ether 5a:da:ca:b5:91:cc brd ff:ff:ff:ff:ff:ff
27: bond-pfx.3@bond-pfx: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue master br-pfx3 state UP mode DEFAULT group default qlen 1000
    link/ether 8a:16:36:a1:9b:f3 brd ff:ff:ff:ff:ff:ff
28: bond-pfx.4@bond-pfx: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue master br-pfx4 state UP mode DEFAULT group default qlen 1000
    link/ether 8a:16:36:a1:9b:f3 brd ff:ff:ff:ff:ff:ff
29: bond-pfx.2@bond-pfx: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue master br-pfx2 state UP mode DEFAULT group default qlen 1000
    link/ether 8a:16:36:a1:9b:f3 brd ff:ff:ff:ff:ff:ff
30: bond-pfx.10@bond-pfx: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue master br-pfx10 state UP mode DEFAULT group default qlen 1000
    link/ether 8a:16:36:a1:9b:f3 brd ff:ff:ff:ff:ff:ff
31: docker0: <NO-CARRIER,BROADCAST,MULTICAST,UP> mtu 1500 qdisc noqueue state DOWN mode DEFAULT group default 
    link/ether 02:42:79:3d:18:ae brd ff:ff:ff:ff:ff:ff
32: vnet0: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue master br-pfx10 state UNKNOWN mode DEFAULT group default qlen 1000
    link/ether fe:54:00:e3:d3:1f brd ff:ff:ff:ff:ff:ff
33: vnet1: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue master br-pfx2 state UNKNOWN mode DEFAULT group default qlen 1000
    link/ether fe:54:00:3a:0a:bd brd ff:ff:ff:ff:ff:ff
34: vnet2: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue master br-pfx3 state UNKNOWN mode DEFAULT group default qlen 1000
    link/ether fe:54:00:5c:d3:d2 brd ff:ff:ff:ff:ff:ff
35: vnet3: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue master br-pfx10 state UNKNOWN mode DEFAULT group default qlen 1000
    link/ether fe:54:00:5a:9e:0a brd ff:ff:ff:ff:ff:ff
36: vnet4: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue master br-pfx10 state UNKNOWN mode DEFAULT group default qlen 1000
    link/ether fe:54:00:e3:fc:ef brd ff:ff:ff:ff:ff:ff
37: vnet5: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue master br-pfx10 state UNKNOWN mode DEFAULT group default qlen 1000
    link/ether fe:54:00:5c:06:79 brd ff:ff:ff:ff:ff:ff
38: vnet6: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue master br-pfx4 state UNKNOWN mode DEFAULT group default qlen 1000
    link/ether fe:54:00:82:ba:dd brd ff:ff:ff:ff:ff:ff
39: vnet7: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue master br-gic102 state UNKNOWN mode DEFAULT group default qlen 1000
    link/ether fe:54:00:4f:ba:dc brd ff:ff:ff:ff:ff:ff
40: vnet8: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue master br-gic125 state UNKNOWN mode DEFAULT group default qlen 1000
    link/ether fe:54:00:47:cb:b4 brd ff:ff:ff:ff:ff:ff
41: vnet9: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue master br-gic102 state UNKNOWN mode DEFAULT group default qlen 1000
    link/ether fe:54:00:b1:18:af brd ff:ff:ff:ff:ff:ff
42: vnet10: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue master br-gic102 state UNKNOWN mode DEFAULT group default qlen 1000
    link/ether fe:54:00:66:e3:00 brd ff:ff:ff:ff:ff:ff
43: vnet11: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue master br-gic101 state UNKNOWN mode DEFAULT group default qlen 1000
    link/ether fe:54:00:ea:ce:da brd ff:ff:ff:ff:ff:ff
```

## Routing Table
```
default via 10.236.146.161 dev bond-mgmt proto static metric 50 
10.9.110.128/26 dev br-pfx10 proto kernel scope link src 10.9.110.137 
10.236.146.160/27 dev bond-mgmt proto kernel scope link src 10.236.146.165 
10.236.148.192/27 dev br-gic101 proto kernel scope link src 10.236.148.197 
10.236.148.224/27 dev br-gic102 proto kernel scope link src 10.236.148.229 
10.237.176.0/29 dev br-pfx4 proto kernel scope link src 10.237.176.5 
21.0.16.0/26 dev br-pfx2 proto kernel scope link src 21.0.16.5 
21.0.16.64/26 dev br-pfx3 proto kernel scope link src 21.0.16.69 
100.79.23.160/28 dev br-gic125 proto kernel scope link src 100.79.23.165 
172.17.0.0/16 dev docker0 proto kernel scope link src 172.17.0.1 linkdown 
192.168.0.0/30 dev bond-int proto kernel scope link src 192.168.0.2 
```

## Network Bridges
```
2: ens1f0np0: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 master bond-fabric hwmode VEPA 
6: ens1f1np1: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 master bond-fabric hwmode VEPA 
8: ens2f0np0: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 master bond-int hwmode VEPA 
9: ens2f1np1: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 master bond-int hwmode VEPA 
10: ens3f0np0: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 master bond-gic hwmode VEPA 
11: ens3f1np1: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 master bond-gic hwmode VEPA 
24: bond-gic.125@bond-gic: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 master br-gic125 state forwarding priority 32 cost 1 
25: bond-gic.102@bond-gic: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 master br-gic102 state forwarding priority 32 cost 1 
26: bond-gic.101@bond-gic: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 master br-gic101 state forwarding priority 32 cost 1 
27: bond-pfx.3@bond-pfx: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 master br-pfx3 state forwarding priority 32 cost 5 
28: bond-pfx.4@bond-pfx: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 master br-pfx4 state forwarding priority 32 cost 5 
29: bond-pfx.2@bond-pfx: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 master br-pfx2 state forwarding priority 32 cost 5 
30: bond-pfx.10@bond-pfx: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 master br-pfx10 state forwarding priority 32 cost 5 
32: vnet0: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 master br-pfx10 state forwarding priority 32 cost 2 
33: vnet1: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 master br-pfx2 state forwarding priority 32 cost 2 
34: vnet2: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 master br-pfx3 state forwarding priority 32 cost 2 
35: vnet3: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 master br-pfx10 state forwarding priority 32 cost 2 
36: vnet4: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 master br-pfx10 state forwarding priority 32 cost 2 
37: vnet5: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 master br-pfx10 state forwarding priority 32 cost 2 
38: vnet6: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 master br-pfx4 state forwarding priority 32 cost 2 
39: vnet7: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 master br-gic102 state forwarding priority 32 cost 2 
40: vnet8: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 master br-gic125 state forwarding priority 32 cost 2 
41: vnet9: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 master br-gic102 state forwarding priority 32 cost 2 
42: vnet10: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 master br-gic102 state forwarding priority 32 cost 2 
43: vnet11: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 master br-gic101 state forwarding priority 32 cost 2 
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
      - 192.168.0.2/30
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
      - 10.236.146.165/27
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
      - 10.236.148.197/27
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
      - 10.236.148.229/27
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
      - 100.79.23.165/28
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
      - 10.237.176.5/29
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
      - 21.0.16.5/26
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
      - 21.0.16.69/26
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
      - 10.9.110.137/26
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
● Interfaces: 18, 14, 9, 8, 41, 42, 43, 39, 40, 38, 37, 36, 35, 33, 32, 34, 31, 20, 22, 16, 23, 21, 15, 5, 7, 4, 30, 28, 27, 29, 3, 19, 13, 12, 17, 26, 25, 24, 11, 10, 6, 2, 1
         State: routable
  Online state: online
       Address: 192.168.0.2 on bond-int
                10.236.146.165 on bond-mgmt
                10.236.146.166 on bond-mgmt
                10.236.146.167 on bond-mgmt
                10.236.148.197 on br-gic101
                10.236.148.229 on br-gic102
                100.79.23.165 on br-gic125
                10.9.110.137 on br-pfx10
                21.0.16.5 on br-pfx2
                21.0.16.69 on br-pfx3
                10.237.176.5 on br-pfx4
                172.17.0.1 on docker0
                fe80::941c:21ff:fe0b:47b2 on bond-fabric
                fe80::58da:caff:feb5:91cc on bond-gic
                fe80::80d2:13ff:fe3d:4ad on bond-int
                fe80::8c14:3cff:fef3:d777 on bond-mgmt
                fe80::8816:36ff:fea1:9bf3 on bond-pfx
                fe80::34c0:f6ff:fe21:4b88 on br-gic101
                fe80::bc3b:ddff:fe12:e9fc on br-gic102
                fe80::c2c:5ff:fedb:b5e1 on br-gic125
                fe80::74cc:6cff:fe1b:dce5 on br-pfx10
                fe80::e06d:f2ff:fe41:c132 on br-pfx2
                fe80::b42f:32ff:feb1:83db on br-pfx3
                fe80::5d:acff:fe6c:da9f on br-pfx4
                fe80::fc54:ff:fee3:d31f on vnet0
                fe80::fc54:ff:fe3a:abd on vnet1
                fe80::fc54:ff:fe5c:d3d2 on vnet2
                fe80::fc54:ff:fe5a:9e0a on vnet3
                fe80::fc54:ff:fee3:fcef on vnet4
                fe80::fc54:ff:fe5c:679 on vnet5
                fe80::fc54:ff:fe82:badd on vnet6
                fe80::fc54:ff:fe4f:badc on vnet7
                fe80::fc54:ff:fe47:cbb4 on vnet8
                fe80::fc54:ff:feb1:18af on vnet9
                fe80::fc54:ff:fe66:e300 on vnet10
                fe80::fc54:ff:feea:ceda on vnet11
       Gateway: 10.236.146.161 on bond-mgmt
           DNS: 10.221.16.10
                10.221.16.11
Search Domains: sero.gic.ericsson.se
                seli.gic.ericsson.se
                gic.ericsson.se
                ericsson.se

Oct 05 17:31:29 seroics95861 systemd-networkd[2160]: ens2f1np1: Gained carrier
Oct 05 17:31:32 seroics95861 systemd-networkd[2160]: ens2f1np1: Lost carrier
Oct 05 17:31:40 seroics95861 systemd-networkd[2160]: ens2f1np1: Gained carrier
Oct 05 17:47:42 seroics95861 systemd-networkd[2160]: vnet12: Link DOWN
Oct 05 17:47:42 seroics95861 systemd-networkd[2160]: vnet12: Lost carrier
Oct 05 17:47:46 seroics95861 systemd-networkd[2160]: vnet13: Link UP
Oct 05 17:47:46 seroics95861 systemd-networkd[2160]: vnet13: Gained carrier
Oct 05 17:47:47 seroics95861 systemd-networkd[2160]: vnet13: Gained IPv6LL
Oct 05 17:50:14 seroics95861 systemd-networkd[2160]: vnet13: Link DOWN
Oct 05 17:50:14 seroics95861 systemd-networkd[2160]: vnet13: Lost carrier
```

## Open Ports
```
Netid State  Recv-Q Send-Q                           Local Address:Port  Peer Address:PortProcess
udp   UNCONN 0      0                                    127.0.0.1:5353       0.0.0.0:*          
udp   UNCONN 0      0                                  192.168.0.2:5353       0.0.0.0:*          
udp   UNCONN 0      0                               10.236.146.165:5353       0.0.0.0:*          
udp   UNCONN 0      0                               10.236.148.197:5353       0.0.0.0:*          
udp   UNCONN 0      0                               10.236.148.229:5353       0.0.0.0:*          
udp   UNCONN 0      0                                100.79.23.165:5353       0.0.0.0:*          
udp   UNCONN 0      0                                 10.9.110.137:5353       0.0.0.0:*          
udp   UNCONN 0      0                                    21.0.16.5:5353       0.0.0.0:*          
udp   UNCONN 0      0                                   21.0.16.69:5353       0.0.0.0:*          
udp   UNCONN 0      0                                 10.237.176.5:5353       0.0.0.0:*          
udp   UNCONN 0      0                                  192.168.0.2:5405       0.0.0.0:*          
udp   UNCONN 0      0                               10.236.146.165:5406       0.0.0.0:*          
udp   UNCONN 0      0                                      0.0.0.0:45735      0.0.0.0:*          
udp   UNCONN 0      0                                      0.0.0.0:54553      0.0.0.0:*          
udp   UNCONN 0      0                                      0.0.0.0:111        0.0.0.0:*          
udp   UNCONN 0      0                                      0.0.0.0:675        0.0.0.0:*          
udp   UNCONN 0      0                                    127.0.0.1:829        0.0.0.0:*          
udp   UNCONN 0      0          [fe80::c2c:5ff:fedb:b5e1]%br-gic125:5353          [::]:*          
udp   UNCONN 0      0        [fe80::8c14:3cff:fef3:d777]%bond-mgmt:5353          [::]:*          
udp   UNCONN 0      0         [fe80::58da:caff:feb5:91cc]%bond-gic:5353          [::]:*          
udp   UNCONN 0      0      [fe80::941c:21ff:fe0b:47b2]%bond-fabric:5353          [::]:*          
udp   UNCONN 0      0          [fe80::80d2:13ff:fe3d:4ad]%bond-int:5353          [::]:*          
udp   UNCONN 0      0        [fe80::34c0:f6ff:fe21:4b88]%br-gic101:5353          [::]:*          
udp   UNCONN 0      0        [fe80::bc3b:ddff:fe12:e9fc]%br-gic102:5353          [::]:*          
udp   UNCONN 0      0                                        [::1]:5353          [::]:*          
udp   UNCONN 0      0                                         [::]:34579         [::]:*          
udp   UNCONN 0      0                                         [::]:57336         [::]:*          
udp   UNCONN 0      0                                         [::]:111           [::]:*          
tcp   LISTEN 0      32                              10.236.148.197:5353       0.0.0.0:*          
tcp   LISTEN 0      32                              10.236.146.165:5353       0.0.0.0:*          
tcp   LISTEN 0      511                             10.236.146.167:80         0.0.0.0:*          
tcp   LISTEN 0      128                                    0.0.0.0:2224       0.0.0.0:*          
tcp   LISTEN 0      4096                            10.236.146.165:443        0.0.0.0:*          
tcp   LISTEN 0      4096                            10.236.146.165:80         0.0.0.0:*          
tcp   LISTEN 0      4096                                   0.0.0.0:22         0.0.0.0:*          
tcp   LISTEN 0      100                                    0.0.0.0:25         0.0.0.0:*          
tcp   LISTEN 0      4096                                   0.0.0.0:111        0.0.0.0:*          
tcp   LISTEN 0      4096                                   0.0.0.0:677        0.0.0.0:*          
tcp   LISTEN 0      32                                10.9.110.137:5353       0.0.0.0:*          
tcp   LISTEN 0      128                                    0.0.0.0:30865      0.0.0.0:*          
tcp   LISTEN 0      4096                                 127.0.0.1:34949      0.0.0.0:*          
tcp   LISTEN 0      32                                10.237.176.5:5353       0.0.0.0:*          
tcp   LISTEN 0      4096                            10.236.146.166:80         0.0.0.0:*          
tcp   LISTEN 0      4096                            10.236.146.166:443        0.0.0.0:*          
tcp   LISTEN 0      32                                   21.0.16.5:5353       0.0.0.0:*          
tcp   LISTEN 0      64                                     0.0.0.0:43289      0.0.0.0:*          
tcp   LISTEN 0      32                                  21.0.16.69:5353       0.0.0.0:*          
tcp   LISTEN 0      4096                                   0.0.0.0:34223      0.0.0.0:*          
tcp   LISTEN 0      32                               100.79.23.165:5353       0.0.0.0:*          
tcp   LISTEN 0      32                                   127.0.0.1:5353       0.0.0.0:*          
tcp   LISTEN 0      128                                  127.0.0.1:6010       0.0.0.0:*          
tcp   LISTEN 0      4096                                 127.0.0.1:5905       0.0.0.0:*          
tcp   LISTEN 0      1                                    127.0.0.1:5904       0.0.0.0:*          
tcp   LISTEN 0      1                                    127.0.0.1:5903       0.0.0.0:*          
tcp   LISTEN 0      1                                    127.0.0.1:5902       0.0.0.0:*          
tcp   LISTEN 0      1                                    127.0.0.1:5901       0.0.0.0:*          
tcp   LISTEN 0      1                                    127.0.0.1:5900       0.0.0.0:*          
tcp   LISTEN 0      32                              10.236.148.229:5353       0.0.0.0:*          
tcp   LISTEN 0      32                                 192.168.0.2:5353       0.0.0.0:*          
tcp   LISTEN 0      4096                                         *:10050            *:*          
tcp   LISTEN 0      128                                       [::]:2224          [::]:*          
tcp   LISTEN 0      50                                           *:3366             *:*          
tcp   LISTEN 0      4096                                         *:3370             *:*          
tcp   LISTEN 0      4096                                      [::]:22            [::]:*          
tcp   LISTEN 0      100                                       [::]:25            [::]:*          
tcp   LISTEN 0      4096                                      [::]:111           [::]:*          
tcp   LISTEN 0      128                                       [::]:30865         [::]:*          
tcp   LISTEN 0      32     [fe80::941c:21ff:fe0b:47b2]%bond-fabric:5353          [::]:*          
tcp   LISTEN 0      32         [fe80::c2c:5ff:fedb:b5e1]%br-gic125:5353          [::]:*          
tcp   LISTEN 0      32       [fe80::bc3b:ddff:fe12:e9fc]%br-gic102:5353          [::]:*          
tcp   LISTEN 0      32        [fe80::58da:caff:feb5:91cc]%bond-gic:5353          [::]:*          
tcp   LISTEN 0      32       [fe80::8c14:3cff:fef3:d777]%bond-mgmt:5353          [::]:*          
tcp   LISTEN 0      32         [fe80::80d2:13ff:fe3d:4ad]%bond-int:5353          [::]:*          
tcp   LISTEN 0      64                                        [::]:36087         [::]:*          
tcp   LISTEN 0      4096                                      [::]:33359         [::]:*          
tcp   LISTEN 0      32                                       [::1]:5353          [::]:*          
tcp   LISTEN 0      128                                      [::1]:6010          [::]:*          
tcp   LISTEN 0      32       [fe80::34c0:f6ff:fe21:4b88]%br-gic101:5353          [::]:*          
```
