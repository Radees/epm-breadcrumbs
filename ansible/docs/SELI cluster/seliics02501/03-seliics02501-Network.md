# Network Configuration: seliics02501
**Generated:** Thu Oct 30 07:57:10 AM CET 2025
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
2: eno1: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 9000 qdisc mq master bond-pfx state UP group default qlen 1000
    link/ether d2:ee:35:94:c2:79 brd ff:ff:ff:ff:ff:ff permaddr e4:43:4b:ec:b4:48
    altname enp24s0f0
3: eno2: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 9000 qdisc mq master bond-pfx state UP group default qlen 1000
    link/ether d2:ee:35:94:c2:79 brd ff:ff:ff:ff:ff:ff permaddr e4:43:4b:ec:b4:49
    altname enp24s0f1
4: enp59s0f0np0: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 qdisc mq master bond-fabric state UP group default qlen 1000
    link/ether 7a:a7:25:9b:32:5d brd ff:ff:ff:ff:ff:ff permaddr 40:a6:b7:24:6a:e0
5: eno3: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 qdisc mq master bond-mgmt state UP group default qlen 1000
    link/ether 9e:30:1b:df:0d:6a brd ff:ff:ff:ff:ff:ff permaddr e4:43:4b:ec:b4:4a
    altname enp24s0f2
6: eno4: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 qdisc mq master bond-mgmt state UP group default qlen 1000
    link/ether 9e:30:1b:df:0d:6a brd ff:ff:ff:ff:ff:ff permaddr e4:43:4b:ec:b4:4b
    altname enp24s0f3
7: enp59s0f1np1: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 qdisc mq master bond-fabric state UP group default qlen 1000
    link/ether 7a:a7:25:9b:32:5d brd ff:ff:ff:ff:ff:ff permaddr 40:a6:b7:24:6a:e1
8: enp94s0f0np0: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 qdisc mq master bond-int state UP group default qlen 1000
    link/ether 2a:4f:a3:01:be:e2 brd ff:ff:ff:ff:ff:ff permaddr 40:a6:b7:24:6f:60
9: enp94s0f1np1: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 qdisc mq master bond-int state UP group default qlen 1000
    link/ether 2a:4f:a3:01:be:e2 brd ff:ff:ff:ff:ff:ff permaddr 40:a6:b7:24:6f:61
10: enp216s0f0np0: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 qdisc mq master bond-gic state UP group default qlen 1000
    link/ether 52:9f:07:4e:32:08 brd ff:ff:ff:ff:ff:ff permaddr 40:a6:b7:2e:90:f4
11: enp216s0f1np1: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 qdisc mq master bond-gic state UP group default qlen 1000
    link/ether 40:a6:b7:2e:90:f5 brd ff:ff:ff:ff:ff:ff
12: bond-fabric: <BROADCAST,MULTICAST,MASTER,UP,LOWER_UP> mtu 1500 qdisc noqueue state UP group default qlen 1000
    link/ether 7a:a7:25:9b:32:5d brd ff:ff:ff:ff:ff:ff
    inet6 fe80::78a7:25ff:fe9b:325d/64 scope link 
       valid_lft forever preferred_lft forever
13: bond-gic: <BROADCAST,MULTICAST,MASTER,UP,LOWER_UP> mtu 1500 qdisc noqueue state UP group default qlen 1000
    link/ether 52:9f:07:4e:32:08 brd ff:ff:ff:ff:ff:ff
    inet6 fe80::509f:7ff:fe4e:3208/64 scope link 
       valid_lft forever preferred_lft forever
14: bond-int: <BROADCAST,MULTICAST,MASTER,UP,LOWER_UP> mtu 1500 qdisc noqueue state UP group default qlen 1000
    link/ether 2a:4f:a3:01:be:e2 brd ff:ff:ff:ff:ff:ff
    inet 192.168.0.2/30 brd 192.168.0.3 scope global bond-int
       valid_lft forever preferred_lft forever
    inet6 fe80::284f:a3ff:fe01:bee2/64 scope link 
       valid_lft forever preferred_lft forever
15: bond-mgmt: <BROADCAST,MULTICAST,MASTER,UP,LOWER_UP> mtu 1500 qdisc noqueue state UP group default qlen 1000
    link/ether 9e:30:1b:df:0d:6a brd ff:ff:ff:ff:ff:ff
    inet 10.142.30.6/27 brd 10.142.30.31 scope global bond-mgmt
       valid_lft forever preferred_lft forever
    inet 10.142.30.4/27 scope global secondary mgmt-vrrp
       valid_lft forever preferred_lft forever
    inet6 fe80::9c30:1bff:fedf:d6a/64 scope link 
       valid_lft forever preferred_lft forever
16: bond-pfx: <BROADCAST,MULTICAST,MASTER,UP,LOWER_UP> mtu 9000 qdisc noqueue state UP group default qlen 1000
    link/ether d2:ee:35:94:c2:79 brd ff:ff:ff:ff:ff:ff
    inet6 fe80::d0ee:35ff:fe94:c279/64 scope link 
       valid_lft forever preferred_lft forever
17: br-gic317: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue state UP group default qlen 1000
    link/ether 4e:84:5e:93:3b:57 brd ff:ff:ff:ff:ff:ff
    inet 10.142.13.200/27 brd 10.142.13.223 scope global br-gic317
       valid_lft forever preferred_lft forever
    inet6 fe80::4c84:5eff:fe93:3b57/64 scope link 
       valid_lft forever preferred_lft forever
18: br-gic318: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue state UP group default qlen 1000
    link/ether 86:12:50:42:e2:f0 brd ff:ff:ff:ff:ff:ff
    inet 10.142.19.136/27 brd 10.142.19.159 scope global br-gic318
       valid_lft forever preferred_lft forever
    inet6 fe80::8412:50ff:fe42:e2f0/64 scope link 
       valid_lft forever preferred_lft forever
19: br-gic319: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue state UP group default qlen 1000
    link/ether ca:00:7b:f7:4d:f1 brd ff:ff:ff:ff:ff:ff
    inet 10.142.20.136/26 brd 10.142.20.191 scope global br-gic319
       valid_lft forever preferred_lft forever
    inet6 fe80::c800:7bff:fef7:4df1/64 scope link 
       valid_lft forever preferred_lft forever
20: br-pfx25: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue state UP group default qlen 1000
    link/ether e2:73:96:a8:da:5e brd ff:ff:ff:ff:ff:ff
    inet 192.168.4.5/23 brd 192.168.5.255 scope global br-pfx25
       valid_lft forever preferred_lft forever
    inet6 fe80::e073:96ff:fea8:da5e/64 scope link 
       valid_lft forever preferred_lft forever
21: br-pfx26: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue state UP group default qlen 1000
    link/ether c6:7c:22:ab:62:30 brd ff:ff:ff:ff:ff:ff
    inet 192.168.6.5/23 brd 192.168.7.255 scope global br-pfx26
       valid_lft forever preferred_lft forever
    inet6 fe80::c47c:22ff:feab:6230/64 scope link 
       valid_lft forever preferred_lft forever
22: br-pfx29: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue state UP group default qlen 1000
    link/ether 0a:c0:37:19:b6:07 brd ff:ff:ff:ff:ff:ff
    inet 10.228.226.187/26 brd 10.228.226.191 scope global br-pfx29
       valid_lft forever preferred_lft forever
    inet6 fe80::8c0:37ff:fe19:b607/64 scope link 
       valid_lft forever preferred_lft forever
23: bond-fabric.9@bond-fabric: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue state UP group default qlen 1000
    link/ether 7a:a7:25:9b:32:5d brd ff:ff:ff:ff:ff:ff
    inet 214.21.125.5/28 brd 214.21.125.15 scope global bond-fabric.9
       valid_lft forever preferred_lft forever
    inet6 fe80::78a7:25ff:fe9b:325d/64 scope link 
       valid_lft forever preferred_lft forever
24: bond-gic.317@bond-gic: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue master br-gic317 state UP group default qlen 1000
    link/ether 52:9f:07:4e:32:08 brd ff:ff:ff:ff:ff:ff
25: bond-gic.318@bond-gic: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue master br-gic318 state UP group default qlen 1000
    link/ether 52:9f:07:4e:32:08 brd ff:ff:ff:ff:ff:ff
26: bond-gic.319@bond-gic: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue master br-gic319 state UP group default qlen 1000
    link/ether 52:9f:07:4e:32:08 brd ff:ff:ff:ff:ff:ff
27: bond-pfx.26@bond-pfx: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue master br-pfx26 state UP group default qlen 1000
    link/ether d2:ee:35:94:c2:79 brd ff:ff:ff:ff:ff:ff
28: bond-pfx.25@bond-pfx: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue master br-pfx25 state UP group default qlen 1000
    link/ether d2:ee:35:94:c2:79 brd ff:ff:ff:ff:ff:ff
29: bond-pfx.29@bond-pfx: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue master br-pfx29 state UP group default qlen 1000
    link/ether d2:ee:35:94:c2:79 brd ff:ff:ff:ff:ff:ff
37: vnet7: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue master br-pfx29 state UNKNOWN group default qlen 1000
    link/ether fe:54:00:ae:af:1f brd ff:ff:ff:ff:ff:ff
    inet6 fe80::fc54:ff:feae:af1f/64 scope link 
       valid_lft forever preferred_lft forever
38: vnet8: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue master br-pfx25 state UNKNOWN group default qlen 1000
    link/ether fe:54:00:58:7c:3b brd ff:ff:ff:ff:ff:ff
    inet6 fe80::fc54:ff:fe58:7c3b/64 scope link 
       valid_lft forever preferred_lft forever
39: vnet9: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue master br-pfx26 state UNKNOWN group default qlen 1000
    link/ether fe:54:00:ea:56:3f brd ff:ff:ff:ff:ff:ff
    inet6 fe80::fc54:ff:feea:563f/64 scope link 
       valid_lft forever preferred_lft forever
40: vnet10: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue master br-gic317 state UNKNOWN group default qlen 1000
    link/ether fe:54:00:a3:a7:63 brd ff:ff:ff:ff:ff:ff
    inet6 fe80::fc54:ff:fea3:a763/64 scope link 
       valid_lft forever preferred_lft forever
41: vnet11: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue master br-pfx29 state UNKNOWN group default qlen 1000
    link/ether fe:54:00:da:08:94 brd ff:ff:ff:ff:ff:ff
    inet6 fe80::fc54:ff:feda:894/64 scope link 
       valid_lft forever preferred_lft forever
42: vnet12: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue master br-pfx29 state UNKNOWN group default qlen 1000
    link/ether fe:54:00:40:a9:b5 brd ff:ff:ff:ff:ff:ff
    inet6 fe80::fc54:ff:fe40:a9b5/64 scope link 
       valid_lft forever preferred_lft forever
43: vnet13: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue master br-gic317 state UNKNOWN group default qlen 1000
    link/ether fe:54:00:3e:64:17 brd ff:ff:ff:ff:ff:ff
    inet6 fe80::fc54:ff:fe3e:6417/64 scope link 
       valid_lft forever preferred_lft forever
44: vnet14: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue master br-gic318 state UNKNOWN group default qlen 1000
    link/ether fe:54:00:57:3e:e7 brd ff:ff:ff:ff:ff:ff
    inet6 fe80::fc54:ff:fe57:3ee7/64 scope link 
       valid_lft forever preferred_lft forever
45: vnet15: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue master br-gic317 state UNKNOWN group default qlen 1000
    link/ether fe:54:00:1b:f6:4f brd ff:ff:ff:ff:ff:ff
    inet6 fe80::fc54:ff:fe1b:f64f/64 scope link 
       valid_lft forever preferred_lft forever
46: vnet16: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue master br-gic317 state UNKNOWN group default qlen 1000
    link/ether fe:54:00:ba:a4:10 brd ff:ff:ff:ff:ff:ff
    inet6 fe80::fc54:ff:feba:a410/64 scope link 
       valid_lft forever preferred_lft forever
47: vnet17: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue master br-gic318 state UNKNOWN group default qlen 1000
    link/ether fe:54:00:8e:b3:36 brd ff:ff:ff:ff:ff:ff
    inet6 fe80::fc54:ff:fe8e:b336/64 scope link 
       valid_lft forever preferred_lft forever
48: vnet18: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue master br-gic317 state UNKNOWN group default qlen 1000
    link/ether fe:54:00:55:4b:d9 brd ff:ff:ff:ff:ff:ff
    inet6 fe80::fc54:ff:fe55:4bd9/64 scope link 
       valid_lft forever preferred_lft forever
49: vnet19: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue master br-gic319 state UNKNOWN group default qlen 1000
    link/ether fe:54:00:7b:1a:b6 brd ff:ff:ff:ff:ff:ff
    inet6 fe80::fc54:ff:fe7b:1ab6/64 scope link 
       valid_lft forever preferred_lft forever
50: vnet20: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue master br-gic317 state UNKNOWN group default qlen 1000
    link/ether fe:54:00:ed:6b:01 brd ff:ff:ff:ff:ff:ff
    inet6 fe80::fc54:ff:feed:6b01/64 scope link 
       valid_lft forever preferred_lft forever
51: vnet21: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue master br-gic317 state UNKNOWN group default qlen 1000
    link/ether fe:54:00:79:27:5b brd ff:ff:ff:ff:ff:ff
    inet6 fe80::fc54:ff:fe79:275b/64 scope link 
       valid_lft forever preferred_lft forever
52: vnet22: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue master br-gic317 state UNKNOWN group default qlen 1000
    link/ether fe:54:00:b7:d9:30 brd ff:ff:ff:ff:ff:ff
    inet6 fe80::fc54:ff:feb7:d930/64 scope link 
       valid_lft forever preferred_lft forever
53: vnet23: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue master br-gic317 state UNKNOWN group default qlen 1000
    link/ether fe:54:00:a5:bc:37 brd ff:ff:ff:ff:ff:ff
    inet6 fe80::fc54:ff:fea5:bc37/64 scope link 
       valid_lft forever preferred_lft forever
54: vnet24: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue master br-gic317 state UNKNOWN group default qlen 1000
    link/ether fe:54:00:19:3c:41 brd ff:ff:ff:ff:ff:ff
    inet6 fe80::fc54:ff:fe19:3c41/64 scope link 
       valid_lft forever preferred_lft forever
55: vnet25: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue master br-pfx29 state UNKNOWN group default qlen 1000
    link/ether fe:54:00:af:e9:20 brd ff:ff:ff:ff:ff:ff
    inet6 fe80::fc54:ff:feaf:e920/64 scope link 
       valid_lft forever preferred_lft forever
56: vnet26: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue master br-gic318 state UNKNOWN group default qlen 1000
    link/ether fe:54:00:4d:e5:36 brd ff:ff:ff:ff:ff:ff
    inet6 fe80::fc54:ff:fe4d:e536/64 scope link 
       valid_lft forever preferred_lft forever
57: vnet27: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue master br-pfx29 state UNKNOWN group default qlen 1000
    link/ether fe:54:00:1c:6d:29 brd ff:ff:ff:ff:ff:ff
    inet6 fe80::fc54:ff:fe1c:6d29/64 scope link 
       valid_lft forever preferred_lft forever
58: vnet28: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue master br-gic317 state UNKNOWN group default qlen 1000
    link/ether fe:54:00:38:42:bc brd ff:ff:ff:ff:ff:ff
    inet6 fe80::fc54:ff:fe38:42bc/64 scope link 
       valid_lft forever preferred_lft forever
```

## Network Links
```
1: lo: <LOOPBACK,UP,LOWER_UP> mtu 65536 qdisc noqueue state UNKNOWN mode DEFAULT group default qlen 1000
    link/loopback 00:00:00:00:00:00 brd 00:00:00:00:00:00
2: eno1: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 9000 qdisc mq master bond-pfx state UP mode DEFAULT group default qlen 1000
    link/ether d2:ee:35:94:c2:79 brd ff:ff:ff:ff:ff:ff permaddr e4:43:4b:ec:b4:48
    altname enp24s0f0
3: eno2: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 9000 qdisc mq master bond-pfx state UP mode DEFAULT group default qlen 1000
    link/ether d2:ee:35:94:c2:79 brd ff:ff:ff:ff:ff:ff permaddr e4:43:4b:ec:b4:49
    altname enp24s0f1
4: enp59s0f0np0: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 qdisc mq master bond-fabric state UP mode DEFAULT group default qlen 1000
    link/ether 7a:a7:25:9b:32:5d brd ff:ff:ff:ff:ff:ff permaddr 40:a6:b7:24:6a:e0
5: eno3: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 qdisc mq master bond-mgmt state UP mode DEFAULT group default qlen 1000
    link/ether 9e:30:1b:df:0d:6a brd ff:ff:ff:ff:ff:ff permaddr e4:43:4b:ec:b4:4a
    altname enp24s0f2
6: eno4: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 qdisc mq master bond-mgmt state UP mode DEFAULT group default qlen 1000
    link/ether 9e:30:1b:df:0d:6a brd ff:ff:ff:ff:ff:ff permaddr e4:43:4b:ec:b4:4b
    altname enp24s0f3
7: enp59s0f1np1: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 qdisc mq master bond-fabric state UP mode DEFAULT group default qlen 1000
    link/ether 7a:a7:25:9b:32:5d brd ff:ff:ff:ff:ff:ff permaddr 40:a6:b7:24:6a:e1
8: enp94s0f0np0: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 qdisc mq master bond-int state UP mode DEFAULT group default qlen 1000
    link/ether 2a:4f:a3:01:be:e2 brd ff:ff:ff:ff:ff:ff permaddr 40:a6:b7:24:6f:60
9: enp94s0f1np1: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 qdisc mq master bond-int state UP mode DEFAULT group default qlen 1000
    link/ether 2a:4f:a3:01:be:e2 brd ff:ff:ff:ff:ff:ff permaddr 40:a6:b7:24:6f:61
10: enp216s0f0np0: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 qdisc mq master bond-gic state UP mode DEFAULT group default qlen 1000
    link/ether 52:9f:07:4e:32:08 brd ff:ff:ff:ff:ff:ff permaddr 40:a6:b7:2e:90:f4
11: enp216s0f1np1: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 qdisc mq master bond-gic state UP mode DEFAULT group default qlen 1000
    link/ether 40:a6:b7:2e:90:f5 brd ff:ff:ff:ff:ff:ff
12: bond-fabric: <BROADCAST,MULTICAST,MASTER,UP,LOWER_UP> mtu 1500 qdisc noqueue state UP mode DEFAULT group default qlen 1000
    link/ether 7a:a7:25:9b:32:5d brd ff:ff:ff:ff:ff:ff
13: bond-gic: <BROADCAST,MULTICAST,MASTER,UP,LOWER_UP> mtu 1500 qdisc noqueue state UP mode DEFAULT group default qlen 1000
    link/ether 52:9f:07:4e:32:08 brd ff:ff:ff:ff:ff:ff
14: bond-int: <BROADCAST,MULTICAST,MASTER,UP,LOWER_UP> mtu 1500 qdisc noqueue state UP mode DEFAULT group default qlen 1000
    link/ether 2a:4f:a3:01:be:e2 brd ff:ff:ff:ff:ff:ff
15: bond-mgmt: <BROADCAST,MULTICAST,MASTER,UP,LOWER_UP> mtu 1500 qdisc noqueue state UP mode DEFAULT group default qlen 1000
    link/ether 9e:30:1b:df:0d:6a brd ff:ff:ff:ff:ff:ff
16: bond-pfx: <BROADCAST,MULTICAST,MASTER,UP,LOWER_UP> mtu 9000 qdisc noqueue state UP mode DEFAULT group default qlen 1000
    link/ether d2:ee:35:94:c2:79 brd ff:ff:ff:ff:ff:ff
17: br-gic317: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue state UP mode DEFAULT group default qlen 1000
    link/ether 4e:84:5e:93:3b:57 brd ff:ff:ff:ff:ff:ff
18: br-gic318: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue state UP mode DEFAULT group default qlen 1000
    link/ether 86:12:50:42:e2:f0 brd ff:ff:ff:ff:ff:ff
19: br-gic319: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue state UP mode DEFAULT group default qlen 1000
    link/ether ca:00:7b:f7:4d:f1 brd ff:ff:ff:ff:ff:ff
20: br-pfx25: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue state UP mode DEFAULT group default qlen 1000
    link/ether e2:73:96:a8:da:5e brd ff:ff:ff:ff:ff:ff
21: br-pfx26: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue state UP mode DEFAULT group default qlen 1000
    link/ether c6:7c:22:ab:62:30 brd ff:ff:ff:ff:ff:ff
22: br-pfx29: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue state UP mode DEFAULT group default qlen 1000
    link/ether 0a:c0:37:19:b6:07 brd ff:ff:ff:ff:ff:ff
23: bond-fabric.9@bond-fabric: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue state UP mode DEFAULT group default qlen 1000
    link/ether 7a:a7:25:9b:32:5d brd ff:ff:ff:ff:ff:ff
24: bond-gic.317@bond-gic: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue master br-gic317 state UP mode DEFAULT group default qlen 1000
    link/ether 52:9f:07:4e:32:08 brd ff:ff:ff:ff:ff:ff
25: bond-gic.318@bond-gic: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue master br-gic318 state UP mode DEFAULT group default qlen 1000
    link/ether 52:9f:07:4e:32:08 brd ff:ff:ff:ff:ff:ff
26: bond-gic.319@bond-gic: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue master br-gic319 state UP mode DEFAULT group default qlen 1000
    link/ether 52:9f:07:4e:32:08 brd ff:ff:ff:ff:ff:ff
27: bond-pfx.26@bond-pfx: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue master br-pfx26 state UP mode DEFAULT group default qlen 1000
    link/ether d2:ee:35:94:c2:79 brd ff:ff:ff:ff:ff:ff
28: bond-pfx.25@bond-pfx: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue master br-pfx25 state UP mode DEFAULT group default qlen 1000
    link/ether d2:ee:35:94:c2:79 brd ff:ff:ff:ff:ff:ff
29: bond-pfx.29@bond-pfx: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue master br-pfx29 state UP mode DEFAULT group default qlen 1000
    link/ether d2:ee:35:94:c2:79 brd ff:ff:ff:ff:ff:ff
37: vnet7: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue master br-pfx29 state UNKNOWN mode DEFAULT group default qlen 1000
    link/ether fe:54:00:ae:af:1f brd ff:ff:ff:ff:ff:ff
38: vnet8: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue master br-pfx25 state UNKNOWN mode DEFAULT group default qlen 1000
    link/ether fe:54:00:58:7c:3b brd ff:ff:ff:ff:ff:ff
39: vnet9: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue master br-pfx26 state UNKNOWN mode DEFAULT group default qlen 1000
    link/ether fe:54:00:ea:56:3f brd ff:ff:ff:ff:ff:ff
40: vnet10: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue master br-gic317 state UNKNOWN mode DEFAULT group default qlen 1000
    link/ether fe:54:00:a3:a7:63 brd ff:ff:ff:ff:ff:ff
41: vnet11: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue master br-pfx29 state UNKNOWN mode DEFAULT group default qlen 1000
    link/ether fe:54:00:da:08:94 brd ff:ff:ff:ff:ff:ff
42: vnet12: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue master br-pfx29 state UNKNOWN mode DEFAULT group default qlen 1000
    link/ether fe:54:00:40:a9:b5 brd ff:ff:ff:ff:ff:ff
43: vnet13: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue master br-gic317 state UNKNOWN mode DEFAULT group default qlen 1000
    link/ether fe:54:00:3e:64:17 brd ff:ff:ff:ff:ff:ff
44: vnet14: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue master br-gic318 state UNKNOWN mode DEFAULT group default qlen 1000
    link/ether fe:54:00:57:3e:e7 brd ff:ff:ff:ff:ff:ff
45: vnet15: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue master br-gic317 state UNKNOWN mode DEFAULT group default qlen 1000
    link/ether fe:54:00:1b:f6:4f brd ff:ff:ff:ff:ff:ff
46: vnet16: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue master br-gic317 state UNKNOWN mode DEFAULT group default qlen 1000
    link/ether fe:54:00:ba:a4:10 brd ff:ff:ff:ff:ff:ff
47: vnet17: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue master br-gic318 state UNKNOWN mode DEFAULT group default qlen 1000
    link/ether fe:54:00:8e:b3:36 brd ff:ff:ff:ff:ff:ff
48: vnet18: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue master br-gic317 state UNKNOWN mode DEFAULT group default qlen 1000
    link/ether fe:54:00:55:4b:d9 brd ff:ff:ff:ff:ff:ff
49: vnet19: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue master br-gic319 state UNKNOWN mode DEFAULT group default qlen 1000
    link/ether fe:54:00:7b:1a:b6 brd ff:ff:ff:ff:ff:ff
50: vnet20: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue master br-gic317 state UNKNOWN mode DEFAULT group default qlen 1000
    link/ether fe:54:00:ed:6b:01 brd ff:ff:ff:ff:ff:ff
51: vnet21: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue master br-gic317 state UNKNOWN mode DEFAULT group default qlen 1000
    link/ether fe:54:00:79:27:5b brd ff:ff:ff:ff:ff:ff
52: vnet22: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue master br-gic317 state UNKNOWN mode DEFAULT group default qlen 1000
    link/ether fe:54:00:b7:d9:30 brd ff:ff:ff:ff:ff:ff
53: vnet23: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue master br-gic317 state UNKNOWN mode DEFAULT group default qlen 1000
    link/ether fe:54:00:a5:bc:37 brd ff:ff:ff:ff:ff:ff
54: vnet24: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue master br-gic317 state UNKNOWN mode DEFAULT group default qlen 1000
    link/ether fe:54:00:19:3c:41 brd ff:ff:ff:ff:ff:ff
55: vnet25: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue master br-pfx29 state UNKNOWN mode DEFAULT group default qlen 1000
    link/ether fe:54:00:af:e9:20 brd ff:ff:ff:ff:ff:ff
56: vnet26: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue master br-gic318 state UNKNOWN mode DEFAULT group default qlen 1000
    link/ether fe:54:00:4d:e5:36 brd ff:ff:ff:ff:ff:ff
57: vnet27: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 qdisc noqueue master br-pfx29 state UNKNOWN mode DEFAULT group default qlen 1000
    link/ether fe:54:00:1c:6d:29 brd ff:ff:ff:ff:ff:ff
58: vnet28: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue master br-gic317 state UNKNOWN mode DEFAULT group default qlen 1000
    link/ether fe:54:00:38:42:bc brd ff:ff:ff:ff:ff:ff
```

## Routing Table
```
default via 10.142.30.1 dev bond-mgmt proto static metric 50 
10.142.13.192/27 dev br-gic317 proto kernel scope link src 10.142.13.200 
10.142.19.128/27 dev br-gic318 proto kernel scope link src 10.142.19.136 
10.142.20.128/26 dev br-gic319 proto kernel scope link src 10.142.20.136 
10.142.30.0/27 dev bond-mgmt proto kernel scope link src 10.142.30.6 
10.228.226.128/26 dev br-pfx29 proto kernel scope link src 10.228.226.187 
192.168.0.0/30 dev bond-int proto kernel scope link src 192.168.0.2 
192.168.4.0/23 dev br-pfx25 proto kernel scope link src 192.168.4.5 
192.168.6.0/23 dev br-pfx26 proto kernel scope link src 192.168.6.5 
214.21.125.0/28 dev bond-fabric.9 proto kernel scope link src 214.21.125.5 
```

## Network Bridges
```
4: enp59s0f0np0: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 master bond-fabric hwmode VEPA 
7: enp59s0f1np1: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 master bond-fabric hwmode VEPA 
8: enp94s0f0np0: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 master bond-int hwmode VEPA 
9: enp94s0f1np1: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 master bond-int hwmode VEPA 
10: enp216s0f0np0: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 master bond-gic hwmode VEPA 
11: enp216s0f1np1: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 master bond-gic hwmode VEPA 
24: bond-gic.317@bond-gic: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 master br-gic317 state forwarding priority 32 cost 1 
25: bond-gic.318@bond-gic: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 master br-gic318 state forwarding priority 32 cost 1 
26: bond-gic.319@bond-gic: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 master br-gic319 state forwarding priority 32 cost 1 
27: bond-pfx.26@bond-pfx: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 master br-pfx26 state forwarding priority 32 cost 5 
28: bond-pfx.25@bond-pfx: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 master br-pfx25 state forwarding priority 32 cost 5 
29: bond-pfx.29@bond-pfx: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 master br-pfx29 state forwarding priority 32 cost 5 
37: vnet7: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 master br-pfx29 state forwarding priority 32 cost 2 
38: vnet8: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 master br-pfx25 state forwarding priority 32 cost 2 
39: vnet9: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 master br-pfx26 state forwarding priority 32 cost 2 
40: vnet10: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 master br-gic317 state forwarding priority 32 cost 2 
41: vnet11: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 master br-pfx29 state forwarding priority 32 cost 2 
42: vnet12: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 master br-pfx29 state forwarding priority 32 cost 2 
43: vnet13: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 master br-gic317 state forwarding priority 32 cost 2 
44: vnet14: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 master br-gic318 state forwarding priority 32 cost 2 
45: vnet15: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 master br-gic317 state forwarding priority 32 cost 2 
46: vnet16: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 master br-gic317 state forwarding priority 32 cost 2 
47: vnet17: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 master br-gic318 state forwarding priority 32 cost 2 
48: vnet18: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 master br-gic317 state forwarding priority 32 cost 2 
49: vnet19: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 master br-gic319 state forwarding priority 32 cost 2 
50: vnet20: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 master br-gic317 state forwarding priority 32 cost 2 
51: vnet21: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 master br-gic317 state forwarding priority 32 cost 2 
52: vnet22: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 master br-gic317 state forwarding priority 32 cost 2 
53: vnet23: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 master br-gic317 state forwarding priority 32 cost 2 
54: vnet24: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 master br-gic317 state forwarding priority 32 cost 2 
55: vnet25: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 master br-pfx29 state forwarding priority 32 cost 2 
56: vnet26: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 master br-gic318 state forwarding priority 32 cost 2 
57: vnet27: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9000 master br-pfx29 state forwarding priority 32 cost 2 
58: vnet28: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 master br-gic317 state forwarding priority 32 cost 2 
```

## Netplan Configuration
```
network:
  version: 2
  ethernets:
    enp94s0f0np0:
      optional: true
      dhcp4: false
      dhcp6: false
      addresses: []
    enp94s0f1np1:
      optional: true
      dhcp4: false
      dhcp6: false
      addresses: []
  bonds:
    bond-int:
      addresses:
        - "192.168.0.2/30"
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
      optional: true
      dhcp4: false
      dhcp6: false
      addresses: []
    eno4:
      optional: true
      dhcp4: false
      dhcp6: false
      addresses: []
  bonds:
    bond-mgmt:
      addresses:
        - "10.142.30.6/27"
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
        primary: "eno3"
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
      dhcp6: false
      addresses: []
    enp59s0f1np1:
      optional: true
      dhcp4: false
      dhcp6: false
      addresses: []
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
        - "214.21.125.5/28"
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
      optional: true
      dhcp4: false
      dhcp6: false
      addresses: []
    enp216s0f1np1:
      optional: true
      dhcp4: false
      dhcp6: false
      addresses: []
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
        - "10.142.13.200/27"
      interfaces:
        - "bond-gic.317"
      routes:
        - table: 317
          to: "0.0.0.0/0"
          via: "10.142.13.193"
      routing-policy:
        - table: 317
          from: "10.142.13.200"
    br-gic318:
      addresses:
        - "10.142.19.136/27"
      interfaces:
        - "bond-gic.318"
      routes:
        - table: 318
          to: "0.0.0.0/0"
          via: "10.142.19.129"
      routing-policy:
        - table: 318
          from: "10.142.19.136"
    br-gic319:
      addresses:
        - "10.142.20.136/26"
      interfaces:
        - "bond-gic.319"
      routes:
        - table: 319
          to: "0.0.0.0/0"
          via: "10.142.20.129"
      routing-policy:
        - table: 319
          from: "10.142.20.136"
network:
  version: 2
  ethernets:
    eno1:
      optional: true
      dhcp4: false
      dhcp6: false
      addresses: []  
    eno2:
      optional: true
      dhcp4: false
      dhcp6: false
      addresses: []
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
        - "192.168.4.5/23"
      interfaces:
        - "bond-pfx.25"
      routes:
        - table: 25
          to: "0.0.0.0/0"
          via: "192.168.4.1"
      routing-policy:
        - table: 25
          from: "192.168.4.5"
    br-pfx26:
      addresses:
        - "192.168.6.5/23"
      interfaces:
        - "bond-pfx.26"
      routes:
        - table: 26
          to: "0.0.0.0/0"
          via: "192.168.6.1"
      routing-policy:
        - table: 26
          from: "192.168.6.5"
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
● Interfaces: 58, 57, 56, 55, 53, 54, 50, 52, 49, 51, 48, 46, 42, 47, 43, 45, 19, 44, 40, 41, 17, 37, 39, 38, 22, 29, 28, 27, 26, 25, 24, 23, 21, 20, 18, 15, 14, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 16, 13, 12, 1
         State: routable
  Online state: online
       Address: 192.168.0.2 on bond-int
                10.142.30.4 on bond-mgmt
                10.142.30.6 on bond-mgmt
                10.142.13.200 on br-gic317
                10.142.19.136 on br-gic318
                10.142.20.136 on br-gic319
                192.168.4.5 on br-pfx25
                192.168.6.5 on br-pfx26
                10.228.226.187 on br-pfx29
                214.21.125.5 on bond-fabric.9
                fe80::78a7:25ff:fe9b:325d on bond-fabric
                fe80::509f:7ff:fe4e:3208 on bond-gic
                fe80::284f:a3ff:fe01:bee2 on bond-int
                fe80::9c30:1bff:fedf:d6a on bond-mgmt
                fe80::d0ee:35ff:fe94:c279 on bond-pfx
                fe80::4c84:5eff:fe93:3b57 on br-gic317
                fe80::8412:50ff:fe42:e2f0 on br-gic318
                fe80::c800:7bff:fef7:4df1 on br-gic319
                fe80::e073:96ff:fea8:da5e on br-pfx25
                fe80::c47c:22ff:feab:6230 on br-pfx26
                fe80::8c0:37ff:fe19:b607 on br-pfx29
                fe80::78a7:25ff:fe9b:325d on bond-fabric.9
                fe80::fc54:ff:feae:af1f on vnet7
                fe80::fc54:ff:fe58:7c3b on vnet8
                fe80::fc54:ff:feea:563f on vnet9
                fe80::fc54:ff:fea3:a763 on vnet10
                fe80::fc54:ff:feda:894 on vnet11
                fe80::fc54:ff:fe40:a9b5 on vnet12
                fe80::fc54:ff:fe3e:6417 on vnet13
                fe80::fc54:ff:fe57:3ee7 on vnet14
                fe80::fc54:ff:fe1b:f64f on vnet15
                fe80::fc54:ff:feba:a410 on vnet16
                fe80::fc54:ff:fe8e:b336 on vnet17
                fe80::fc54:ff:fe55:4bd9 on vnet18
                fe80::fc54:ff:fe7b:1ab6 on vnet19
                fe80::fc54:ff:feed:6b01 on vnet20
                fe80::fc54:ff:fe79:275b on vnet21
                fe80::fc54:ff:feb7:d930 on vnet22
                fe80::fc54:ff:fea5:bc37 on vnet23
                fe80::fc54:ff:fe19:3c41 on vnet24
                fe80::fc54:ff:feaf:e920 on vnet25
                fe80::fc54:ff:fe4d:e536 on vnet26
                fe80::fc54:ff:fe1c:6d29 on vnet27
                fe80::fc54:ff:fe38:42bc on vnet28
       Gateway: 10.142.30.1 on bond-mgmt
           DNS: 150.132.95.20
                150.132.95.40
Search Domains: seli.gic.ericsson.se
                sero.gic.ericsson.se

Oct 27 11:56:28 seliics02501 systemd-networkd[2863256]: vnet24: Gained IPv6LL
Oct 27 11:56:28 seliics02501 systemd-networkd[2863256]: vnet23: Gained IPv6LL
Oct 27 11:56:29 seliics02501 systemd-networkd[2863256]: vnet25: Gained IPv6LL
Oct 27 11:56:29 seliics02501 systemd-networkd[2863256]: vnet27: Link UP
Oct 27 11:56:29 seliics02501 systemd-networkd[2863256]: vnet27: Gained carrier
Oct 27 11:56:29 seliics02501 systemd-networkd[2863256]: vnet28: Link UP
Oct 27 11:56:29 seliics02501 systemd-networkd[2863256]: vnet28: Gained carrier
Oct 27 11:56:29 seliics02501 systemd-networkd[2863256]: vnet26: Gained IPv6LL
Oct 27 11:56:30 seliics02501 systemd-networkd[2863256]: vnet27: Gained IPv6LL
Oct 27 11:56:31 seliics02501 systemd-networkd[2863256]: vnet28: Gained IPv6LL
```

## Open Ports
```
Netid State  Recv-Q Send-Q Local Address:Port  Peer Address:PortProcess
udp   UNCONN 0      0            0.0.0.0:37431      0.0.0.0:*          
udp   UNCONN 0      0            0.0.0.0:60697      0.0.0.0:*          
udp   UNCONN 0      0         127.0.0.54:53         0.0.0.0:*          
udp   UNCONN 0      0      127.0.0.53%lo:53         0.0.0.0:*          
udp   UNCONN 0      0            0.0.0.0:111        0.0.0.0:*          
udp   UNCONN 0      0            0.0.0.0:730        0.0.0.0:*          
udp   UNCONN 0      0          127.0.0.1:810        0.0.0.0:*          
udp   UNCONN 0      0        192.168.0.2:5405       0.0.0.0:*          
udp   UNCONN 0      0        10.142.30.6:5406       0.0.0.0:*          
udp   UNCONN 0      0               [::]:36155         [::]:*          
udp   UNCONN 0      0               [::]:111           [::]:*          
udp   UNCONN 0      0               [::]:35945         [::]:*          
tcp   LISTEN 0      4096     10.142.30.6:443        0.0.0.0:*          
tcp   LISTEN 0      4096     10.142.30.6:80         0.0.0.0:*          
tcp   LISTEN 0      64       192.168.0.2:7777       0.0.0.0:*          
tcp   LISTEN 0      64           0.0.0.0:38561      0.0.0.0:*          
tcp   LISTEN 0      1          127.0.0.1:5903       0.0.0.0:*          
tcp   LISTEN 0      1          127.0.0.1:5902       0.0.0.0:*          
tcp   LISTEN 0      1          127.0.0.1:5901       0.0.0.0:*          
tcp   LISTEN 0      1          127.0.0.1:5900       0.0.0.0:*          
tcp   LISTEN 0      1          127.0.0.1:5906       0.0.0.0:*          
tcp   LISTEN 0      4096       127.0.0.1:5905       0.0.0.0:*          
tcp   LISTEN 0      4096       127.0.0.1:5904       0.0.0.0:*          
tcp   LISTEN 0      128        127.0.0.1:6010       0.0.0.0:*          
tcp   LISTEN 0      4096         0.0.0.0:36545      0.0.0.0:*          
tcp   LISTEN 0      128          0.0.0.0:30865      0.0.0.0:*          
tcp   LISTEN 0      4096   127.0.0.53%lo:53         0.0.0.0:*          
tcp   LISTEN 0      4096      127.0.0.54:53         0.0.0.0:*          
tcp   LISTEN 0      4096         0.0.0.0:22         0.0.0.0:*          
tcp   LISTEN 0      4096         0.0.0.0:111        0.0.0.0:*          
tcp   LISTEN 0      4096         0.0.0.0:732        0.0.0.0:*          
tcp   LISTEN 0      128          0.0.0.0:2224       0.0.0.0:*          
tcp   LISTEN 0      4096            [::]:50323         [::]:*          
tcp   LISTEN 0      64              [::]:32829         [::]:*          
tcp   LISTEN 0      128             [::]:30865         [::]:*          
tcp   LISTEN 0      128            [::1]:6010          [::]:*          
tcp   LISTEN 0      4096               *:10050            *:*          
tcp   LISTEN 0      4096            [::]:22            [::]:*          
tcp   LISTEN 0      4096            [::]:111           [::]:*          
tcp   LISTEN 0      4096               *:3370             *:*          
tcp   LISTEN 0      50                 *:3366             *:*          
tcp   LISTEN 0      128             [::]:2224          [::]:*          
```
