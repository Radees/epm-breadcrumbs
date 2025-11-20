# DRBD Configuration: seliics02501
**Generated:** Thu Oct 30 07:57:11 AM CET 2025
**Category:** DRBD Replication

---

## DRBD Status
```
local_home_disk role:Primary
  disk:UpToDate open:yes
  seliics02058 role:Primary
    peer-disk:UpToDate

seliicvm01755_sda role:Primary
  disk:UpToDate open:yes
  seliics02058 role:Secondary
    peer-disk:UpToDate

seliicvm01767_sda role:Primary
  disk:UpToDate open:yes
  seliics02058 role:Secondary
    peer-disk:UpToDate

seliicvm01768_sda role:Primary
  disk:UpToDate open:yes
  seliics02058 role:Secondary
    peer-disk:UpToDate

seliicvm01769_sda role:Primary
  disk:UpToDate open:yes
  seliics02058 role:Secondary
    peer-disk:UpToDate

seliicvm15238_sda role:Primary
  disk:UpToDate open:yes
  seliics02058 role:Secondary
    peer-disk:UpToDate

seliius20737_sda role:Primary
  disk:UpToDate open:yes
  seliics02058 role:Secondary
    peer-disk:UpToDate

seliius20738_sda role:Primary
  disk:UpToDate open:yes
  seliics02058 role:Secondary
    peer-disk:UpToDate

seliius20740_sda role:Primary
  disk:UpToDate open:yes
  seliics02058 role:Secondary
    peer-disk:UpToDate

seliius20741_sda role:Primary
  disk:UpToDate open:yes
  seliics02058 role:Secondary
    peer-disk:UpToDate

seliius20743_sda role:Primary
  disk:UpToDate open:yes
  seliics02058 role:Secondary
    peer-disk:UpToDate

seliius20744_sda role:Primary
  disk:UpToDate open:yes
  seliics02058 role:Secondary
    peer-disk:UpToDate

seliius30745_sda role:Primary
  disk:UpToDate open:yes
  seliics02058 role:Secondary
    peer-disk:UpToDate

seliius30748_sda role:Primary
  disk:UpToDate open:yes
  seliics02058 role:Secondary
    peer-disk:UpToDate

seliius30749_sda role:Primary
  disk:UpToDate open:yes
  seliics02058 role:Secondary
    peer-disk:UpToDate

seliius30750_sda role:Primary
  disk:UpToDate open:yes
  seliics02058 role:Secondary
    peer-disk:UpToDate

seliius30751_sda role:Primary
  disk:UpToDate open:yes
  seliics02058 role:Secondary
    peer-disk:UpToDate

seliius30752_sda role:Secondary
  disk:UpToDate open:no
  seliics02058 role:Primary
    peer-disk:UpToDate

seliius30752_sdb role:Secondary
  disk:UpToDate open:no
  seliics02058 role:Primary
    peer-disk:UpToDate

seliius30753_sda role:Primary
  disk:UpToDate open:yes
  seliics02058 role:Secondary
    peer-disk:UpToDate

seliius30754_sda role:Secondary
  disk:UpToDate open:no
  seliics02058 role:Primary
    peer-disk:UpToDate

seliius30755_sda role:Secondary
  disk:UpToDate open:no
  seliics02058 role:Primary
    peer-disk:UpToDate

```

## DRBD Roles
```
Primary
Primary
Primary
Primary
Primary
Primary
Primary
Primary
Primary
Primary
Primary
Primary
Primary
Primary
Primary
Primary
Primary
Secondary
Secondary
Primary
Secondary
Secondary
```

## DRBD Configuration Dump
```
# /etc/drbd.conf
global {
    usage-count yes;
}

common {
}

# resource local_home_disk on seliics02501: not ignored, not stacked
# defined at /var/lib/linstor.d/local_home_disk.res:10
resource local_home_disk {
    on seliics02501 {
        node-id 1;
        volume 0 {
            disk {
                al-extents 6007;
                discard-zeroes-if-aligned yes;
                disk-barrier  no;
                disk-flushes  no;
                rs-discard-granularity 1048576;
            }
            device       minor 1000;
            disk         /dev/linstor_lv_phys_pool/local_home_disk_00000;
            meta-disk    internal;
        }
    }
    on seliics02058 {
        node-id 0;
        volume 0 {
            disk {
                al-extents 6007;
                discard-zeroes-if-aligned yes;
                disk-barrier  no;
                disk-flushes  no;
                rs-discard-granularity 1048576;
            }
            device       minor 1000;
            disk         /dev/drbd/this/is/not/used;
            meta-disk    internal;
        }
    }
    connection {
        host seliics02501         address         ipv4 192.168.0.2:7000;
        host seliics02058         address         ipv4 192.168.0.1:7000;
        net {
            after-sb-0pri discard-zero-changes;
            after-sb-1pri discard-secondary;
            after-sb-2pri disconnect;
            allow-two-primaries yes;
            max-buffers  8000;
            max-epoch-size 8000;
            protocol       C;
            sndbuf-size  2097152;
        }
        disk {
            c-max-rate   4194304;
        }
    }
    options {
        auto-promote-timeout  10;
        on-no-quorum     io-error;
        quorum           off;
    }
    net {
        cram-hmac-alg    sha1;
        shared-secret    "GhGzR8LW+V7yg5bkpSJZ";
        after-sb-0pri    discard-zero-changes;
        after-sb-1pri    discard-secondary;
        after-sb-2pri    disconnect;
        allow-two-primaries yes;
        max-buffers      8000;
        max-epoch-size   8000;
        protocol           C;
        sndbuf-size      2097152;
        verify-alg       crct10dif;
    }
    disk {
        al-extents       6007;
        disk-barrier      no;
        disk-flushes      no;
    }
}

# resource seliicvm01755_sda on seliics02501: not ignored, not stacked
# defined at /var/lib/linstor.d/seliicvm01755_sda.res:10
resource seliicvm01755_sda {
    on seliics02501 {
        node-id 1;
        volume 0 {
            disk {
                al-extents 6007;
                discard-zeroes-if-aligned yes;
                disk-barrier  no;
                disk-flushes  no;
                rs-discard-granularity 1048576;
            }
            device       minor 1013;
            disk         /dev/linstor_lv_part_pool/seliicvm01755_sda_00000;
            meta-disk    internal;
        }
    }
    on seliics02058 {
        node-id 0;
        volume 0 {
            disk {
                al-extents 6007;
                discard-zeroes-if-aligned yes;
                disk-barrier  no;
                disk-flushes  no;
                rs-discard-granularity 1048576;
            }
            device       minor 1013;
            disk         /dev/drbd/this/is/not/used;
            meta-disk    internal;
        }
    }
    connection {
        host seliics02501         address         ipv4 192.168.0.2:7013;
        host seliics02058         address         ipv4 192.168.0.1:7013;
        net {
            max-buffers  8000;
            max-epoch-size 8000;
            sndbuf-size  2097152;
        }
    }
    options {
        on-no-quorum     io-error;
        quorum           off;
    }
    net {
        max-buffers      8000;
        max-epoch-size   8000;
        sndbuf-size      2097152;
    }
    disk {
        al-extents       6007;
        disk-barrier      no;
        disk-flushes      no;
    }
}

# resource seliicvm01767_sda on seliics02501: not ignored, not stacked
# defined at /var/lib/linstor.d/seliicvm01767_sda.res:10
resource seliicvm01767_sda {
    on seliics02501 {
        node-id 1;
        volume 0 {
            disk {
                al-extents 6007;
                discard-zeroes-if-aligned yes;
                disk-barrier  no;
                disk-flushes  no;
                rs-discard-granularity 1048576;
            }
            device       minor 1014;
            disk         /dev/linstor_lv_part_pool/seliicvm01767_sda_00000;
            meta-disk    internal;
        }
    }
    on seliics02058 {
        node-id 0;
        volume 0 {
            disk {
                al-extents 6007;
                discard-zeroes-if-aligned yes;
                disk-barrier  no;
                disk-flushes  no;
                rs-discard-granularity 1048576;
            }
            device       minor 1014;
            disk         /dev/drbd/this/is/not/used;
            meta-disk    internal;
        }
    }
    connection {
        host seliics02501         address         ipv4 192.168.0.2:7014;
        host seliics02058         address         ipv4 192.168.0.1:7014;
        net {
            max-buffers  8000;
            max-epoch-size 8000;
            sndbuf-size  2097152;
        }
    }
    options {
        on-no-quorum     io-error;
        quorum           off;
    }
    net {
        cram-hmac-alg    sha1;
        shared-secret    CIv7C7Q6hUPeUYrbnALr;
        max-buffers      8000;
        max-epoch-size   8000;
        sndbuf-size      2097152;
        verify-alg       crct10dif;
    }
    disk {
        al-extents       6007;
        disk-barrier      no;
        disk-flushes      no;
    }
}

# resource seliicvm01768_sda on seliics02501: not ignored, not stacked
# defined at /var/lib/linstor.d/seliicvm01768_sda.res:10
resource seliicvm01768_sda {
    on seliics02501 {
        node-id 1;
        volume 0 {
            disk {
                al-extents 6007;
                discard-zeroes-if-aligned yes;
                disk-barrier  no;
                disk-flushes  no;
                rs-discard-granularity 1048576;
            }
            device       minor 1015;
            disk         /dev/linstor_lv_part_pool/seliicvm01768_sda_00000;
            meta-disk    internal;
        }
    }
    on seliics02058 {
        node-id 0;
        volume 0 {
            disk {
                al-extents 6007;
                discard-zeroes-if-aligned yes;
                disk-barrier  no;
                disk-flushes  no;
                rs-discard-granularity 1048576;
            }
            device       minor 1015;
            disk         /dev/drbd/this/is/not/used;
            meta-disk    internal;
        }
    }
    connection {
        host seliics02501         address         ipv4 192.168.0.2:7015;
        host seliics02058         address         ipv4 192.168.0.1:7015;
        net {
            max-buffers  8000;
            max-epoch-size 8000;
            sndbuf-size  2097152;
        }
    }
    options {
        on-no-quorum     io-error;
        quorum           off;
    }
    net {
        cram-hmac-alg    sha1;
        shared-secret    JIjG5/9GfK/EUJ9uNRP4;
        max-buffers      8000;
        max-epoch-size   8000;
        sndbuf-size      2097152;
        verify-alg       crct10dif;
    }
    disk {
        al-extents       6007;
        disk-barrier      no;
        disk-flushes      no;
    }
}

# resource seliicvm01769_sda on seliics02501: not ignored, not stacked
# defined at /var/lib/linstor.d/seliicvm01769_sda.res:10
resource seliicvm01769_sda {
    on seliics02501 {
        node-id 1;
        volume 0 {
            disk {
                al-extents 6007;
                discard-zeroes-if-aligned yes;
                disk-barrier  no;
                disk-flushes  no;
                rs-discard-granularity 1048576;
            }
            device       minor 1016;
            disk         /dev/linstor_lv_part_pool/seliicvm01769_sda_00000;
            meta-disk    internal;
        }
    }
    on seliics02058 {
        node-id 0;
        volume 0 {
            disk {
                al-extents 6007;
                discard-zeroes-if-aligned yes;
                disk-barrier  no;
                disk-flushes  no;
                rs-discard-granularity 1048576;
            }
            device       minor 1016;
            disk         /dev/drbd/this/is/not/used;
            meta-disk    internal;
        }
    }
    connection {
        host seliics02501         address         ipv4 192.168.0.2:7016;
        host seliics02058         address         ipv4 192.168.0.1:7016;
        net {
            max-buffers  8000;
            max-epoch-size 8000;
            sndbuf-size  2097152;
        }
    }
    options {
        on-no-quorum     io-error;
        quorum           off;
    }
    net {
        max-buffers      8000;
        max-epoch-size   8000;
        sndbuf-size      2097152;
    }
    disk {
        al-extents       6007;
        disk-barrier      no;
        disk-flushes      no;
    }
}

# resource seliicvm15238_sda on seliics02501: not ignored, not stacked
# defined at /var/lib/linstor.d/seliicvm15238_sda.res:10
resource seliicvm15238_sda {
    on seliics02501 {
        node-id 1;
        volume 0 {
            disk {
                al-extents 6007;
                discard-zeroes-if-aligned yes;
                disk-barrier  no;
                disk-flushes  no;
                rs-discard-granularity 1048576;
            }
            device       minor 1007;
            disk         /dev/linstor_lv_part_pool/seliicvm15238_sda_00000;
            meta-disk    internal;
        }
    }
    on seliics02058 {
        node-id 0;
        volume 0 {
            disk {
                al-extents 6007;
                discard-zeroes-if-aligned yes;
                disk-barrier  no;
                disk-flushes  no;
                rs-discard-granularity 1048576;
            }
            device       minor 1007;
            disk         /dev/drbd/this/is/not/used;
            meta-disk    internal;
        }
    }
    connection {
        host seliics02501         address         ipv4 192.168.0.2:7007;
        host seliics02058         address         ipv4 192.168.0.1:7007;
        net {
            max-buffers  8000;
            max-epoch-size 8000;
            protocol       C;
            sndbuf-size  2097152;
        }
        disk {
            c-max-rate   4194304;
        }
    }
    options {
        on-no-quorum     io-error;
        quorum           off;
    }
    net {
        cram-hmac-alg    sha1;
        shared-secret    m21GWzjQWaPpDfb1idga;
        max-buffers      8000;
        max-epoch-size   8000;
        protocol           C;
        sndbuf-size      2097152;
        verify-alg       crct10dif;
    }
    disk {
        al-extents       6007;
        disk-barrier      no;
        disk-flushes      no;
    }
}

# resource seliius20737_sda on seliics02501: not ignored, not stacked
# defined at /var/lib/linstor.d/seliius20737_sda.res:10
resource seliius20737_sda {
    on seliics02501 {
        node-id 1;
        volume 0 {
            disk {
                al-extents 6007;
                discard-zeroes-if-aligned yes;
                disk-barrier  no;
                disk-flushes  no;
                rs-discard-granularity 1048576;
            }
            device       minor 1004;
            disk         /dev/linstor_lv_phys_pool/seliius20737_sda_00000;
            meta-disk    internal;
        }
    }
    on seliics02058 {
        node-id 0;
        volume 0 {
            disk {
                al-extents 6007;
                discard-zeroes-if-aligned yes;
                disk-barrier  no;
                disk-flushes  no;
                rs-discard-granularity 1048576;
            }
            device       minor 1004;
            disk         /dev/drbd/this/is/not/used;
            meta-disk    internal;
        }
    }
    connection {
        host seliics02501         address         ipv4 192.168.0.2:7004;
        host seliics02058         address         ipv4 192.168.0.1:7004;
        net {
            max-buffers  8000;
            max-epoch-size 8000;
            sndbuf-size  2097152;
        }
    }
    options {
        on-no-quorum     io-error;
        quorum           off;
    }
    net {
        cram-hmac-alg    sha1;
        shared-secret    1cnMixQ8Syd2PfO9WoFr;
        max-buffers      8000;
        max-epoch-size   8000;
        sndbuf-size      2097152;
        verify-alg       crct10dif;
    }
    disk {
        al-extents       6007;
        disk-barrier      no;
        disk-flushes      no;
    }
}

# resource seliius20738_sda on seliics02501: not ignored, not stacked
# defined at /var/lib/linstor.d/seliius20738_sda.res:10
resource seliius20738_sda {
    on seliics02501 {
        node-id 1;
        volume 0 {
            disk {
                al-extents 6007;
                discard-zeroes-if-aligned yes;
                disk-barrier  no;
                disk-flushes  no;
                rs-discard-granularity 1048576;
            }
            device       minor 1019;
            disk         /dev/linstor_lv_phys_pool/seliius20738_sda_00000;
            meta-disk    internal;
        }
    }
    on seliics02058 {
        node-id 0;
        volume 0 {
            disk {
                al-extents 6007;
                discard-zeroes-if-aligned yes;
                disk-barrier  no;
                disk-flushes  no;
                rs-discard-granularity 1048576;
            }
            device       minor 1019;
            disk         /dev/drbd/this/is/not/used;
            meta-disk    internal;
        }
    }
    connection {
        host seliics02501         address         ipv4 192.168.0.2:7019;
        host seliics02058         address         ipv4 192.168.0.1:7019;
        net {
            max-buffers  8000;
            max-epoch-size 8000;
            sndbuf-size  2097152;
        }
    }
    options {
        on-no-quorum     io-error;
        quorum           off;
    }
    net {
        cram-hmac-alg    sha1;
        shared-secret    2h87726TP/Q8MfFv11QQ;
        max-buffers      8000;
        max-epoch-size   8000;
        sndbuf-size      2097152;
        verify-alg       crct10dif;
    }
    disk {
        al-extents       6007;
        disk-barrier      no;
        disk-flushes      no;
    }
}

# resource seliius20740_sda on seliics02501: not ignored, not stacked
# defined at /var/lib/linstor.d/seliius20740_sda.res:10
resource seliius20740_sda {
    on seliics02501 {
        node-id 1;
        volume 0 {
            disk {
                al-extents 6007;
                discard-zeroes-if-aligned yes;
                disk-barrier  no;
                disk-flushes  no;
                rs-discard-granularity 1048576;
            }
            device       minor 1030;
            disk         /dev/linstor_lv_phys_pool/seliius20740_sda_00000;
            meta-disk    internal;
        }
    }
    on seliics02058 {
        node-id 0;
        volume 0 {
            disk {
                al-extents 6007;
                discard-zeroes-if-aligned yes;
                disk-barrier  no;
                disk-flushes  no;
                rs-discard-granularity 1048576;
            }
            device       minor 1030;
            disk         /dev/drbd/this/is/not/used;
            meta-disk    internal;
        }
    }
    connection {
        host seliics02501         address         ipv4 192.168.0.2:7030;
        host seliics02058         address         ipv4 192.168.0.1:7030;
        net {
            max-buffers  8000;
            max-epoch-size 8000;
            sndbuf-size  2097152;
        }
    }
    options {
        on-no-quorum     io-error;
        quorum           off;
    }
    net {
        cram-hmac-alg    sha1;
        shared-secret    Gz5kvEXLtctqe4qhGaOi;
        max-buffers      8000;
        max-epoch-size   8000;
        sndbuf-size      2097152;
        verify-alg       crct10dif;
    }
    disk {
        al-extents       6007;
        disk-barrier      no;
        disk-flushes      no;
    }
}

# resource seliius20741_sda on seliics02501: not ignored, not stacked
# defined at /var/lib/linstor.d/seliius20741_sda.res:10
resource seliius20741_sda {
    on seliics02501 {
        node-id 1;
        volume 0 {
            disk {
                al-extents 6007;
                discard-zeroes-if-aligned yes;
                disk-barrier  no;
                disk-flushes  no;
                rs-discard-granularity 1048576;
            }
            device       minor 1031;
            disk         /dev/linstor_lv_phys_pool/seliius20741_sda_00000;
            meta-disk    internal;
        }
    }
    on seliics02058 {
        node-id 0;
        volume 0 {
            disk {
                al-extents 6007;
                discard-zeroes-if-aligned yes;
                disk-barrier  no;
                disk-flushes  no;
                rs-discard-granularity 1048576;
            }
            device       minor 1031;
            disk         /dev/drbd/this/is/not/used;
            meta-disk    internal;
        }
    }
    connection {
        host seliics02501         address         ipv4 192.168.0.2:7031;
        host seliics02058         address         ipv4 192.168.0.1:7031;
        net {
            max-buffers  8000;
            max-epoch-size 8000;
            sndbuf-size  2097152;
        }
    }
    options {
        on-no-quorum     io-error;
        quorum           off;
    }
    net {
        cram-hmac-alg    sha1;
        shared-secret    "e0jmppqg5W+Tv8OdFLj7";
        max-buffers      8000;
        max-epoch-size   8000;
        sndbuf-size      2097152;
        verify-alg       crct10dif;
    }
    disk {
        al-extents       6007;
        disk-barrier      no;
        disk-flushes      no;
    }
}

# resource seliius20743_sda on seliics02501: not ignored, not stacked
# defined at /var/lib/linstor.d/seliius20743_sda.res:10
resource seliius20743_sda {
    on seliics02501 {
        node-id 1;
        volume 0 {
            disk {
                al-extents 6007;
                discard-zeroes-if-aligned yes;
                disk-barrier  no;
                disk-flushes  no;
                rs-discard-granularity 1048576;
            }
            device       minor 1033;
            disk         /dev/linstor_lv_phys_pool/seliius20743_sda_00000;
            meta-disk    internal;
        }
    }
    on seliics02058 {
        node-id 0;
        volume 0 {
            disk {
                al-extents 6007;
                discard-zeroes-if-aligned yes;
                disk-barrier  no;
                disk-flushes  no;
                rs-discard-granularity 1048576;
            }
            device       minor 1033;
            disk         /dev/drbd/this/is/not/used;
            meta-disk    internal;
        }
    }
    connection {
        host seliics02501         address         ipv4 192.168.0.2:7033;
        host seliics02058         address         ipv4 192.168.0.1:7033;
        net {
            max-buffers  8000;
            max-epoch-size 8000;
            sndbuf-size  2097152;
        }
    }
    options {
        on-no-quorum     io-error;
        quorum           off;
    }
    net {
        cram-hmac-alg    sha1;
        shared-secret    apuMvNtO1655o9199P/m;
        max-buffers      8000;
        max-epoch-size   8000;
        sndbuf-size      2097152;
        verify-alg       crct10dif;
    }
    disk {
        al-extents       6007;
        disk-barrier      no;
        disk-flushes      no;
    }
}

# resource seliius20744_sda on seliics02501: not ignored, not stacked
# defined at /var/lib/linstor.d/seliius20744_sda.res:10
resource seliius20744_sda {
    on seliics02501 {
        node-id 1;
        volume 0 {
            disk {
                al-extents 6007;
                discard-zeroes-if-aligned yes;
                disk-barrier  no;
                disk-flushes  no;
                rs-discard-granularity 1048576;
            }
            device       minor 1034;
            disk         /dev/linstor_lv_phys_pool/seliius20744_sda_00000;
            meta-disk    internal;
        }
    }
    on seliics02058 {
        node-id 0;
        volume 0 {
            disk {
                al-extents 6007;
                discard-zeroes-if-aligned yes;
                disk-barrier  no;
                disk-flushes  no;
                rs-discard-granularity 1048576;
            }
            device       minor 1034;
            disk         /dev/drbd/this/is/not/used;
            meta-disk    internal;
        }
    }
    connection {
        host seliics02501         address         ipv4 192.168.0.2:7034;
        host seliics02058         address         ipv4 192.168.0.1:7034;
        net {
            max-buffers  8000;
            max-epoch-size 8000;
            sndbuf-size  2097152;
        }
    }
    options {
        on-no-quorum     io-error;
        quorum           off;
    }
    net {
        cram-hmac-alg    sha1;
        shared-secret    9Kipk3dkaqxM4bTHY2XT;
        max-buffers      8000;
        max-epoch-size   8000;
        sndbuf-size      2097152;
        verify-alg       crct10dif;
    }
    disk {
        al-extents       6007;
        disk-barrier      no;
        disk-flushes      no;
    }
}

# resource seliius30745_sda on seliics02501: not ignored, not stacked
# defined at /var/lib/linstor.d/seliius30745_sda.res:10
resource seliius30745_sda {
    on seliics02501 {
        node-id 1;
        volume 0 {
            disk {
                al-extents 6007;
                discard-zeroes-if-aligned yes;
                disk-barrier  no;
                disk-flushes  no;
                rs-discard-granularity 1048576;
            }
            device       minor 1035;
            disk         /dev/linstor_lv_phys_pool/seliius30745_sda_00000;
            meta-disk    internal;
        }
    }
    on seliics02058 {
        node-id 0;
        volume 0 {
            disk {
                al-extents 6007;
                discard-zeroes-if-aligned yes;
                disk-barrier  no;
                disk-flushes  no;
                rs-discard-granularity 1048576;
            }
            device       minor 1035;
            disk         /dev/drbd/this/is/not/used;
            meta-disk    internal;
        }
    }
    connection {
        host seliics02501         address         ipv4 192.168.0.2:7035;
        host seliics02058         address         ipv4 192.168.0.1:7035;
        net {
            max-buffers  8000;
            max-epoch-size 8000;
            sndbuf-size  2097152;
        }
    }
    options {
        on-no-quorum     io-error;
        quorum           off;
    }
    net {
        cram-hmac-alg    sha1;
        shared-secret    FSSHwqiWRYDZo2/yk3TQ;
        max-buffers      8000;
        max-epoch-size   8000;
        sndbuf-size      2097152;
        verify-alg       crct10dif;
    }
    disk {
        al-extents       6007;
        disk-barrier      no;
        disk-flushes      no;
    }
}

# resource seliius30748_sda on seliics02501: not ignored, not stacked
# defined at /var/lib/linstor.d/seliius30748_sda.res:10
resource seliius30748_sda {
    on seliics02501 {
        node-id 1;
        volume 0 {
            disk {
                al-extents 6007;
                discard-zeroes-if-aligned yes;
                disk-barrier  no;
                disk-flushes  no;
                rs-discard-granularity 1048576;
            }
            device       minor 1037;
            disk         /dev/linstor_lv_phys_pool/seliius30748_sda_00000;
            meta-disk    internal;
        }
    }
    on seliics02058 {
        node-id 0;
        volume 0 {
            disk {
                al-extents 6007;
                discard-zeroes-if-aligned yes;
                disk-barrier  no;
                disk-flushes  no;
                rs-discard-granularity 1048576;
            }
            device       minor 1037;
            disk         /dev/drbd/this/is/not/used;
            meta-disk    internal;
        }
    }
    connection {
        host seliics02501         address         ipv4 192.168.0.2:7037;
        host seliics02058         address         ipv4 192.168.0.1:7037;
        net {
            max-buffers  8000;
            max-epoch-size 8000;
            sndbuf-size  2097152;
        }
    }
    options {
        on-no-quorum     io-error;
        quorum           off;
    }
    net {
        cram-hmac-alg    sha1;
        shared-secret    "juYR+YMNu32Myp6dmcl8";
        max-buffers      8000;
        max-epoch-size   8000;
        sndbuf-size      2097152;
        verify-alg       crct10dif;
    }
    disk {
        al-extents       6007;
        disk-barrier      no;
        disk-flushes      no;
    }
}

# resource seliius30749_sda on seliics02501: not ignored, not stacked
# defined at /var/lib/linstor.d/seliius30749_sda.res:10
resource seliius30749_sda {
    on seliics02501 {
        node-id 1;
        volume 0 {
            disk {
                al-extents 6007;
                discard-zeroes-if-aligned yes;
                disk-barrier  no;
                disk-flushes  no;
                rs-discard-granularity 1048576;
            }
            device       minor 1038;
            disk         /dev/linstor_lv_phys_pool/seliius30749_sda_00000;
            meta-disk    internal;
        }
    }
    on seliics02058 {
        node-id 0;
        volume 0 {
            disk {
                al-extents 6007;
                discard-zeroes-if-aligned yes;
                disk-barrier  no;
                disk-flushes  no;
                rs-discard-granularity 1048576;
            }
            device       minor 1038;
            disk         /dev/drbd/this/is/not/used;
            meta-disk    internal;
        }
    }
    connection {
        host seliics02501         address         ipv4 192.168.0.2:7038;
        host seliics02058         address         ipv4 192.168.0.1:7038;
        net {
            max-buffers  8000;
            max-epoch-size 8000;
            sndbuf-size  2097152;
        }
    }
    options {
        on-no-quorum     io-error;
        quorum           off;
    }
    net {
        cram-hmac-alg    sha1;
        shared-secret    "RJMM1Pt77+MP4uMXa8hZ";
        max-buffers      8000;
        max-epoch-size   8000;
        sndbuf-size      2097152;
        verify-alg       crct10dif;
    }
    disk {
        al-extents       6007;
        disk-barrier      no;
        disk-flushes      no;
    }
}

# resource seliius30750_sda on seliics02501: not ignored, not stacked
# defined at /var/lib/linstor.d/seliius30750_sda.res:10
resource seliius30750_sda {
    on seliics02501 {
        node-id 1;
        volume 0 {
            disk {
                al-extents 6007;
                discard-zeroes-if-aligned yes;
                disk-barrier  no;
                disk-flushes  no;
                rs-discard-granularity 1048576;
            }
            device       minor 1002;
            disk         /dev/linstor_lv_phys_pool/seliius30750_sda_00000;
            meta-disk    internal;
        }
    }
    on seliics02058 {
        node-id 0;
        volume 0 {
            disk {
                al-extents 6007;
                discard-zeroes-if-aligned yes;
                disk-barrier  no;
                disk-flushes  no;
                rs-discard-granularity 1048576;
            }
            device       minor 1002;
            disk         /dev/drbd/this/is/not/used;
            meta-disk    internal;
        }
    }
    connection {
        host seliics02501         address         ipv4 192.168.0.2:7002;
        host seliics02058         address         ipv4 192.168.0.1:7002;
        net {
            max-buffers  8000;
            max-epoch-size 8000;
            sndbuf-size  2097152;
        }
    }
    options {
        on-no-quorum     io-error;
        quorum           off;
    }
    net {
        cram-hmac-alg    sha1;
        shared-secret    qw0XK7K1e40rjno/VOw7;
        max-buffers      8000;
        max-epoch-size   8000;
        sndbuf-size      2097152;
        verify-alg       crct10dif;
    }
    disk {
        al-extents       6007;
        disk-barrier      no;
        disk-flushes      no;
    }
}

# resource seliius30751_sda on seliics02501: not ignored, not stacked
# defined at /var/lib/linstor.d/seliius30751_sda.res:10
resource seliius30751_sda {
    on seliics02501 {
        node-id 1;
        volume 0 {
            disk {
                al-extents 6007;
                discard-zeroes-if-aligned yes;
                disk-barrier  no;
                disk-flushes  no;
                rs-discard-granularity 1048576;
            }
            device       minor 1011;
            disk         /dev/linstor_lv_part_pool/seliius30751_sda_00000;
            meta-disk    internal;
        }
    }
    on seliics02058 {
        node-id 0;
        volume 0 {
            disk {
                al-extents 6007;
                discard-zeroes-if-aligned yes;
                disk-barrier  no;
                disk-flushes  no;
                rs-discard-granularity 1048576;
            }
            device       minor 1011;
            disk         /dev/drbd/this/is/not/used;
            meta-disk    internal;
        }
    }
    connection {
        host seliics02501         address         ipv4 192.168.0.2:7011;
        host seliics02058         address         ipv4 192.168.0.1:7011;
        net {
            max-buffers  8000;
            max-epoch-size 8000;
            protocol       C;
            sndbuf-size  2097152;
        }
        disk {
            c-max-rate   4194304;
        }
    }
    options {
        on-no-quorum     io-error;
        quorum           off;
    }
    net {
        cram-hmac-alg    sha1;
        shared-secret    gxBxA9I/TrkD2yZmES7B;
        max-buffers      8000;
        max-epoch-size   8000;
        protocol           C;
        sndbuf-size      2097152;
        verify-alg       crct10dif;
    }
    disk {
        al-extents       6007;
        disk-barrier      no;
        disk-flushes      no;
    }
}

# resource seliius30752_sda on seliics02501: not ignored, not stacked
# defined at /var/lib/linstor.d/seliius30752_sda.res:10
resource seliius30752_sda {
    on seliics02501 {
        node-id 1;
        volume 0 {
            disk {
                al-extents 6007;
                discard-zeroes-if-aligned yes;
                disk-barrier  no;
                disk-flushes  no;
                rs-discard-granularity 1048576;
            }
            device       minor 1012;
            disk         /dev/linstor_lv_phys_pool/seliius30752_sda_00000;
            meta-disk    internal;
        }
    }
    on seliics02058 {
        node-id 0;
        volume 0 {
            disk {
                al-extents 6007;
                discard-zeroes-if-aligned yes;
                disk-barrier  no;
                disk-flushes  no;
                rs-discard-granularity 1048576;
            }
            device       minor 1012;
            disk         /dev/drbd/this/is/not/used;
            meta-disk    internal;
        }
    }
    connection {
        host seliics02501         address         ipv4 192.168.0.2:7012;
        host seliics02058         address         ipv4 192.168.0.1:7012;
        net {
            max-buffers  8000;
            max-epoch-size 8000;
            protocol       C;
            sndbuf-size  2097152;
        }
        disk {
            c-max-rate   4194304;
        }
    }
    options {
        on-no-quorum     io-error;
        quorum           off;
    }
    net {
        cram-hmac-alg    sha1;
        shared-secret    dDwh78lx2iIT0kmAMpx4;
        max-buffers      8000;
        max-epoch-size   8000;
        protocol           C;
        sndbuf-size      2097152;
        verify-alg       crct10dif;
    }
    disk {
        al-extents       6007;
        disk-barrier      no;
        disk-flushes      no;
    }
}

# resource seliius30752_sdb on seliics02501: not ignored, not stacked
# defined at /var/lib/linstor.d/seliius30752_sdb.res:10
resource seliius30752_sdb {
    on seliics02501 {
        node-id 1;
        volume 0 {
            disk {
                al-extents 6007;
                discard-zeroes-if-aligned yes;
                disk-barrier  no;
                disk-flushes  no;
                rs-discard-granularity 1048576;
            }
            device       minor 1017;
            disk         /dev/linstor_lv_phys_pool/seliius30752_sdb_00000;
            meta-disk    internal;
        }
    }
    on seliics02058 {
        node-id 0;
        volume 0 {
            disk {
                al-extents 6007;
                discard-zeroes-if-aligned yes;
                disk-barrier  no;
                disk-flushes  no;
                rs-discard-granularity 1048576;
            }
            device       minor 1017;
            disk         /dev/drbd/this/is/not/used;
            meta-disk    internal;
        }
    }
    connection {
        host seliics02501         address         ipv4 192.168.0.2:7017;
        host seliics02058         address         ipv4 192.168.0.1:7017;
        net {
            max-buffers  8000;
            max-epoch-size 8000;
            protocol       C;
            sndbuf-size  2097152;
        }
        disk {
            c-max-rate   4194304;
        }
    }
    options {
        on-no-quorum     io-error;
        quorum           off;
    }
    net {
        cram-hmac-alg    sha1;
        shared-secret    PFZGZdaJRwjBvXyaiNYY;
        max-buffers      8000;
        max-epoch-size   8000;
        protocol           C;
        sndbuf-size      2097152;
        verify-alg       crct10dif;
    }
    disk {
        al-extents       6007;
        disk-barrier      no;
        disk-flushes      no;
    }
}

# resource seliius30753_sda on seliics02501: not ignored, not stacked
# defined at /var/lib/linstor.d/seliius30753_sda.res:10
resource seliius30753_sda {
    on seliics02501 {
        node-id 1;
        volume 0 {
            disk {
                al-extents 6007;
                discard-zeroes-if-aligned yes;
                disk-barrier  no;
                disk-flushes  no;
                rs-discard-granularity 1048576;
            }
            device       minor 1003;
            disk         /dev/linstor_lv_part_pool/seliius30753_sda_00000;
            meta-disk    internal;
        }
    }
    on seliics02058 {
        node-id 0;
        volume 0 {
            disk {
                al-extents 6007;
                discard-zeroes-if-aligned yes;
                disk-barrier  no;
                disk-flushes  no;
                rs-discard-granularity 1048576;
            }
            device       minor 1003;
            disk         /dev/drbd/this/is/not/used;
            meta-disk    internal;
        }
    }
    connection {
        host seliics02501         address         ipv4 192.168.0.2:7003;
        host seliics02058         address         ipv4 192.168.0.1:7003;
        net {
            max-buffers  8000;
            max-epoch-size 8000;
            protocol       C;
            sndbuf-size  2097152;
        }
        disk {
            c-max-rate   4194304;
        }
    }
    options {
        on-no-quorum     io-error;
        quorum           off;
    }
    net {
        cram-hmac-alg    sha1;
        shared-secret    Ya1IPmV6oBodxNh9s4Vd;
        max-buffers      8000;
        max-epoch-size   8000;
        protocol           C;
        sndbuf-size      2097152;
        verify-alg       crct10dif;
    }
    disk {
        al-extents       6007;
        disk-barrier      no;
        disk-flushes      no;
    }
}

# resource seliius30754_sda on seliics02501: not ignored, not stacked
# defined at /var/lib/linstor.d/seliius30754_sda.res:10
resource seliius30754_sda {
    on seliics02501 {
        node-id 1;
        volume 0 {
            disk {
                al-extents 6007;
                discard-zeroes-if-aligned yes;
                disk-barrier  no;
                disk-flushes  no;
                rs-discard-granularity 1048576;
            }
            device       minor 1005;
            disk         /dev/linstor_lv_phys_pool/seliius30754_sda_00000;
            meta-disk    internal;
        }
    }
    on seliics02058 {
        node-id 0;
        volume 0 {
            disk {
                al-extents 6007;
                discard-zeroes-if-aligned yes;
                disk-barrier  no;
                disk-flushes  no;
                rs-discard-granularity 1048576;
            }
            device       minor 1005;
            disk         /dev/drbd/this/is/not/used;
            meta-disk    internal;
        }
    }
    connection {
        host seliics02501         address         ipv4 192.168.0.2:7005;
        host seliics02058         address         ipv4 192.168.0.1:7005;
        net {
            max-buffers  8000;
            max-epoch-size 8000;
            protocol       C;
            sndbuf-size  2097152;
        }
        disk {
            c-max-rate   4194304;
        }
    }
    options {
        on-no-quorum     io-error;
        quorum           off;
    }
    net {
        cram-hmac-alg    sha1;
        shared-secret    5zKoroGdE1ESUn3jbWdC;
        max-buffers      8000;
        max-epoch-size   8000;
        protocol           C;
        sndbuf-size      2097152;
        verify-alg       crct10dif;
    }
    disk {
        al-extents       6007;
        disk-barrier      no;
        disk-flushes      no;
    }
}

# resource seliius30755_sda on seliics02501: not ignored, not stacked
# defined at /var/lib/linstor.d/seliius30755_sda.res:10
resource seliius30755_sda {
    on seliics02501 {
        node-id 1;
        volume 0 {
            disk {
                al-extents 6007;
                discard-zeroes-if-aligned yes;
                disk-barrier  no;
                disk-flushes  no;
                rs-discard-granularity 1048576;
            }
            device       minor 1006;
            disk         /dev/linstor_lv_part_pool/seliius30755_sda_00000;
            meta-disk    internal;
        }
    }
    on seliics02058 {
        node-id 0;
        volume 0 {
            disk {
                al-extents 6007;
                discard-zeroes-if-aligned yes;
                disk-barrier  no;
                disk-flushes  no;
                rs-discard-granularity 1048576;
            }
            device       minor 1006;
            disk         /dev/drbd/this/is/not/used;
            meta-disk    internal;
        }
    }
    connection {
        host seliics02501         address         ipv4 192.168.0.2:7006;
        host seliics02058         address         ipv4 192.168.0.1:7006;
        net {
            max-buffers  8000;
            max-epoch-size 8000;
            protocol       C;
            sndbuf-size  2097152;
        }
        disk {
            c-max-rate   4194304;
        }
    }
    options {
        on-no-quorum     io-error;
        quorum           off;
    }
    net {
        cram-hmac-alg    sha1;
        shared-secret    IMHiCdc7EO1yfv2eNpGQ;
        max-buffers      8000;
        max-epoch-size   8000;
        protocol           C;
        sndbuf-size      2097152;
        verify-alg       crct10dif;
    }
    disk {
        al-extents       6007;
        disk-barrier      no;
        disk-flushes      no;
    }
}

```

## DRBD Proc Status
```
version: 9.2.14 (api:2/proto:118-123)
GIT-hash: a1e7c10e591a844b327da120d169df7da7c933b7 build by root@seliics02501, 2025-09-24 07:30:36
Transports (api:21): tcp (9.2.14)
```
