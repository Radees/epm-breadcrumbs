# DRBD Configuration: seroics02744
**Generated:** Fri Oct 31 11:44:21 AM CET 2025
**Category:** DRBD Replication

---

## DRBD Status
```
cluster_conf role:Secondary
  disk:UpToDate open:no
  seroics95861 role:Secondary
    peer-disk:UpToDate

libvirt_pool_a role:Secondary
  disk:UpToDate open:no

libvirt_pool_b role:Secondary
  disk:UpToDate open:no
  seroics95861 role:Secondary
    peer-disk:UpToDate

linstor_ctrl_data role:Secondary
  disk:UpToDate open:no
  seroics95861 connection:Connecting

seroicvm01485_sda role:Secondary
  disk:UpToDate open:no
  seroics95861 role:Primary
    peer-disk:UpToDate

seroicvm01488_sda role:Secondary
  disk:UpToDate open:no
  seroics95861 role:Primary
    peer-disk:UpToDate

seroicvm01491_sda role:Secondary
  disk:UpToDate open:no
  seroics95861 role:Primary
    peer-disk:UpToDate

seroicvm01492_sda role:Secondary
  disk:UpToDate open:no
  seroics95861 role:Primary
    peer-disk:UpToDate

seroicvm01492_sdb role:Secondary
  disk:UpToDate open:no
  seroics95861 role:Primary
    peer-disk:UpToDate

seroicvm23403_sda role:Secondary
  disk:UpToDate open:no
  seroics95861 role:Primary
    peer-disk:UpToDate

seroius15014_sda role:Secondary
  disk:UpToDate open:no
  seroics95861 role:Primary
    peer-disk:UpToDate

seroius15015_sda role:Secondary
  disk:UpToDate open:no
  seroics95861 role:Primary
    peer-disk:UpToDate

seroius15016_sda role:Secondary
  disk:UpToDate open:no
  seroics95861 role:Primary
    peer-disk:UpToDate

seroius15078_sda role:Primary
  disk:UpToDate open:yes
  seroics95861 role:Secondary
    peer-disk:UpToDate

```

## DRBD Roles
```
Secondary
Secondary
Secondary
Secondary
Secondary
Secondary
Secondary
Secondary
Secondary
Secondary
Secondary
Secondary
Secondary
Primary
```

## DRBD Configuration Dump
```
# /etc/drbd.conf
global {
    usage-count yes;
}

common {
}

# resource cluster_conf on seroics02744: not ignored, not stacked
# defined at /var/lib/linstor.d/cluster_conf.res:10
resource cluster_conf {
    on seroics02744 {
        node-id 0;
        volume 0 {
            disk {
                discard-zeroes-if-aligned yes;
                rs-discard-granularity 1048576;
            }
            device       minor 1014;
            disk         /dev/linstor_lv_part_pool/cluster_conf_00000;
            meta-disk    internal;
        }
    }
    on seroics95861 {
        node-id 1;
        volume 0 {
            disk {
                discard-zeroes-if-aligned yes;
                rs-discard-granularity 1048576;
            }
            device       minor 1014;
            disk         /dev/drbd/this/is/not/used;
            meta-disk    internal;
        }
    }
    connection {
        host seroics02744         address         ipv4 192.168.0.1:7014;
        host seroics95861         address         ipv4 192.168.0.2:7014;
        net {
            protocol       C;
        }
        disk {
            c-max-rate   4194304;
        }
    }
    options {
        auto-promote      no;
        on-no-data-accessible io-error;
        on-no-quorum     io-error;
        on-suspended-primary-outdated force-secondary;
        quorum           off;
    }
    net {
        cram-hmac-alg    sha1;
        shared-secret    igrrI9asdbq9EpEqPT5A;
        protocol           C;
        verify-alg       crct10dif;
    }
}

# resource libvirt_pool_a on seroics02744: not ignored, not stacked
# defined at /var/lib/linstor.d/libvirt_pool_a.res:10
resource libvirt_pool_a {
    on seroics02744 {
        node-id 0;
        volume 0 {
            disk {
                discard-zeroes-if-aligned yes;
                rs-discard-granularity 1048576;
            }
            device       minor 1015;
            disk         /dev/linstor_lv_part_pool/libvirt_pool_a_00000;
            meta-disk    internal;
        }
    }
    options {
        on-no-quorum     io-error;
        quorum           off;
    }
    net {
        cram-hmac-alg    sha1;
        shared-secret    "RPBeWk/E5K3Kvg8XI1A+";
        protocol           C;
        verify-alg       crct10dif;
    }
}

# resource libvirt_pool_b on seroics02744: not ignored, not stacked
# defined at /var/lib/linstor.d/libvirt_pool_b.res:10
resource libvirt_pool_b {
    on seroics02744 {
        node-id 0;
        volume 0 {
            disk {
                discard-zeroes-if-aligned yes;
                rs-discard-granularity 1048576;
            }
            device       minor 1016;
            disk         /dev/linstor_lv_part_pool/libvirt_pool_b_00000;
            meta-disk    internal;
        }
    }
    on seroics95861 {
        node-id 1;
        volume 0 {
            disk {
                discard-zeroes-if-aligned yes;
                rs-discard-granularity 1048576;
            }
            device       minor 1016;
            disk         /dev/drbd/this/is/not/used;
            meta-disk    internal;
        }
    }
    connection {
        host seroics02744         address         ipv4 192.168.0.1:7016;
        host seroics95861         address         ipv4 192.168.0.2:7016;
        net {
            protocol       C;
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
        shared-secret    zCpfp504pcwbQ4vNTJGj;
        protocol           C;
        verify-alg       crct10dif;
    }
}

# resource linstor_ctrl_data on seroics02744: not ignored, not stacked
# defined at /var/lib/linstor.d/linstor_ctrl_data.res:10
resource linstor_ctrl_data {
    on seroics02744 {
        node-id 0;
        volume 0 {
            disk {
                discard-zeroes-if-aligned yes;
                rs-discard-granularity 1048576;
            }
            device       minor 1005;
            disk         /dev/linstor_lv_part_pool/linstor_ctrl_data_00000;
            meta-disk    internal;
        }
    }
    on seroics95861 {
        node-id 1;
        volume 0 {
            disk {
                discard-zeroes-if-aligned yes;
                rs-discard-granularity 1048576;
            }
            device       minor 1005;
            disk         /dev/drbd/this/is/not/used;
            meta-disk    internal;
        }
    }
    connection {
        host seroics02744         address         ipv4 192.168.0.1:7005;
        host seroics95861         address         ipv4 192.168.0.2:7005;
        net {
            protocol       C;
        }
        disk {
            c-max-rate   4194304;
        }
    }
    options {
        auto-promote      no;
        on-no-data-accessible io-error;
        on-no-quorum     io-error;
        on-suspended-primary-outdated force-secondary;
        quorum           off;
    }
    net {
        cram-hmac-alg    sha1;
        shared-secret    4sNdSswSXUaiz0D0lD6W;
        protocol           C;
        verify-alg       crct10dif;
    }
}

# resource seroicvm01485_sda on seroics02744: not ignored, not stacked
# defined at /var/lib/linstor.d/seroicvm01485_sda.res:10
resource seroicvm01485_sda {
    on seroics02744 {
        node-id 0;
        volume 0 {
            disk {
                discard-zeroes-if-aligned yes;
                rs-discard-granularity 1048576;
            }
            device       minor 1004;
            disk         /dev/linstor_lv_part_pool/seroicvm01485_sda_00000;
            meta-disk    internal;
        }
    }
    on seroics95861 {
        node-id 1;
        volume 0 {
            disk {
                discard-zeroes-if-aligned yes;
                rs-discard-granularity 1048576;
            }
            device       minor 1004;
            disk         /dev/drbd/this/is/not/used;
            meta-disk    internal;
        }
    }
    connection {
        host seroics02744         address         ipv4 192.168.0.1:7004;
        host seroics95861         address         ipv4 192.168.0.2:7004;
    }
    options {
        on-no-quorum     io-error;
        quorum           off;
    }
    net {
        cram-hmac-alg    sha1;
        shared-secret    ShpXcXos9L4/Lb3n3ylN;
        verify-alg       crct10dif;
    }
}

# resource seroicvm01488_sda on seroics02744: not ignored, not stacked
# defined at /var/lib/linstor.d/seroicvm01488_sda.res:10
resource seroicvm01488_sda {
    on seroics02744 {
        node-id 0;
        volume 0 {
            disk {
                discard-zeroes-if-aligned yes;
                rs-discard-granularity 1048576;
            }
            device       minor 1000;
            disk         /dev/linstor_lv_part_pool/seroicvm01488_sda_00000;
            meta-disk    internal;
        }
    }
    on seroics95861 {
        node-id 1;
        volume 0 {
            disk {
                discard-zeroes-if-aligned yes;
                rs-discard-granularity 1048576;
            }
            device       minor 1000;
            disk         /dev/drbd/this/is/not/used;
            meta-disk    internal;
        }
    }
    connection {
        host seroics02744         address         ipv4 192.168.0.1:7000;
        host seroics95861         address         ipv4 192.168.0.2:7000;
    }
    options {
        on-no-quorum     io-error;
        quorum           off;
    }
    net {
        cram-hmac-alg    sha1;
        shared-secret    VQ91laI/Weg8uIahi2mV;
        verify-alg       crct10dif;
    }
}

# resource seroicvm01491_sda on seroics02744: not ignored, not stacked
# defined at /var/lib/linstor.d/seroicvm01491_sda.res:10
resource seroicvm01491_sda {
    on seroics02744 {
        node-id 0;
        volume 0 {
            disk {
                discard-zeroes-if-aligned yes;
                rs-discard-granularity 1048576;
            }
            device       minor 1006;
            disk         /dev/linstor_lv_part_pool/seroicvm01491_sda_00000;
            meta-disk    internal;
        }
    }
    on seroics95861 {
        node-id 1;
        volume 0 {
            disk {
                discard-zeroes-if-aligned yes;
                rs-discard-granularity 1048576;
            }
            device       minor 1006;
            disk         /dev/drbd/this/is/not/used;
            meta-disk    internal;
        }
    }
    connection {
        host seroics02744         address         ipv4 192.168.0.1:7006;
        host seroics95861         address         ipv4 192.168.0.2:7006;
    }
    options {
        on-no-quorum     io-error;
        quorum           off;
    }
    net {
        cram-hmac-alg    sha1;
        shared-secret    "cawF4Jyk5j2tg+WibV+J";
        verify-alg       crct10dif;
    }
}

# resource seroicvm01492_sda on seroics02744: not ignored, not stacked
# defined at /var/lib/linstor.d/seroicvm01492_sda.res:10
resource seroicvm01492_sda {
    on seroics02744 {
        node-id 0;
        volume 0 {
            disk {
                discard-zeroes-if-aligned yes;
                rs-discard-granularity 1048576;
            }
            device       minor 1007;
            disk         /dev/linstor_lv_part_pool/seroicvm01492_sda_00000;
            meta-disk    internal;
        }
    }
    on seroics95861 {
        node-id 1;
        volume 0 {
            disk {
                discard-zeroes-if-aligned yes;
                rs-discard-granularity 1048576;
            }
            device       minor 1007;
            disk         /dev/drbd/this/is/not/used;
            meta-disk    internal;
        }
    }
    connection {
        host seroics02744         address         ipv4 192.168.0.1:7007;
        host seroics95861         address         ipv4 192.168.0.2:7007;
    }
    options {
        on-no-quorum     io-error;
        quorum           off;
    }
    net {
        cram-hmac-alg    sha1;
        shared-secret    HfEtcGcuqhNjn7k1OdCz;
        verify-alg       crct10dif;
    }
}

# resource seroicvm01492_sdb on seroics02744: not ignored, not stacked
# defined at /var/lib/linstor.d/seroicvm01492_sdb.res:10
resource seroicvm01492_sdb {
    on seroics02744 {
        node-id 0;
        volume 0 {
            disk {
                discard-zeroes-if-aligned yes;
                rs-discard-granularity 1048576;
            }
            device       minor 1013;
            disk         /dev/linstor_lv_part_pool/seroicvm01492_sdb_00000;
            meta-disk    internal;
        }
    }
    on seroics95861 {
        node-id 1;
        volume 0 {
            disk {
                discard-zeroes-if-aligned yes;
                rs-discard-granularity 1048576;
            }
            device       minor 1013;
            disk         /dev/drbd/this/is/not/used;
            meta-disk    internal;
        }
    }
    connection {
        host seroics02744         address         ipv4 192.168.0.1:7013;
        host seroics95861         address         ipv4 192.168.0.2:7013;
    }
    options {
        on-no-quorum     io-error;
        quorum           off;
    }
    net {
        cram-hmac-alg    sha1;
        shared-secret    0uNQMTqOlQeVv2llnNWl;
        verify-alg       crct10dif;
    }
}

# resource seroicvm23403_sda on seroics02744: not ignored, not stacked
# defined at /var/lib/linstor.d/seroicvm23403_sda.res:10
resource seroicvm23403_sda {
    on seroics02744 {
        node-id 0;
        volume 0 {
            disk {
                discard-zeroes-if-aligned yes;
                rs-discard-granularity 1048576;
            }
            device       minor 1008;
            disk         /dev/linstor_lv_part_pool/seroicvm23403_sda_00000;
            meta-disk    internal;
        }
    }
    on seroics95861 {
        node-id 1;
        volume 0 {
            disk {
                discard-zeroes-if-aligned yes;
                rs-discard-granularity 1048576;
            }
            device       minor 1008;
            disk         /dev/drbd/this/is/not/used;
            meta-disk    internal;
        }
    }
    connection {
        host seroics02744         address         ipv4 192.168.0.1:7008;
        host seroics95861         address         ipv4 192.168.0.2:7008;
    }
    options {
        on-no-quorum     io-error;
        quorum           off;
    }
    net {
        cram-hmac-alg    sha1;
        shared-secret    7tJfNt92ykdQqFSFvnE3;
        verify-alg       crct10dif;
    }
}

# resource seroius15014_sda on seroics02744: not ignored, not stacked
# defined at /var/lib/linstor.d/seroius15014_sda.res:10
resource seroius15014_sda {
    on seroics02744 {
        node-id 0;
        volume 0 {
            disk {
                discard-zeroes-if-aligned yes;
                rs-discard-granularity 1048576;
            }
            device       minor 1017;
            disk         /dev/linstor_lv_part_pool/seroius15014_sda_00000;
            meta-disk    internal;
        }
    }
    on seroics95861 {
        node-id 1;
        volume 0 {
            disk {
                discard-zeroes-if-aligned yes;
                rs-discard-granularity 1048576;
            }
            device       minor 1017;
            disk         /dev/drbd/this/is/not/used;
            meta-disk    internal;
        }
    }
    connection {
        host seroics02744         address         ipv4 192.168.0.1:7017;
        host seroics95861         address         ipv4 192.168.0.2:7017;
    }
    options {
        on-no-quorum     io-error;
        quorum           off;
    }
    net {
        cram-hmac-alg    sha1;
        shared-secret    5aQN8Awlo5PUa6ACV0tL;
        verify-alg       crct10dif;
    }
}

# resource seroius15015_sda on seroics02744: not ignored, not stacked
# defined at /var/lib/linstor.d/seroius15015_sda.res:10
resource seroius15015_sda {
    on seroics02744 {
        node-id 0;
        volume 0 {
            disk {
                discard-zeroes-if-aligned yes;
                rs-discard-granularity 1048576;
            }
            device       minor 1018;
            disk         /dev/linstor_lv_part_pool/seroius15015_sda_00000;
            meta-disk    internal;
        }
    }
    on seroics95861 {
        node-id 1;
        volume 0 {
            disk {
                discard-zeroes-if-aligned yes;
                rs-discard-granularity 1048576;
            }
            device       minor 1018;
            disk         /dev/drbd/this/is/not/used;
            meta-disk    internal;
        }
    }
    connection {
        host seroics02744         address         ipv4 192.168.0.1:7018;
        host seroics95861         address         ipv4 192.168.0.2:7018;
    }
    options {
        on-no-quorum     io-error;
        quorum           off;
    }
    net {
        cram-hmac-alg    sha1;
        shared-secret    k4FzldfLKUtCQLYFw5xm;
        verify-alg       crct10dif;
    }
}

# resource seroius15016_sda on seroics02744: not ignored, not stacked
# defined at /var/lib/linstor.d/seroius15016_sda.res:10
resource seroius15016_sda {
    on seroics02744 {
        node-id 0;
        volume 0 {
            disk {
                discard-zeroes-if-aligned yes;
                rs-discard-granularity 1048576;
            }
            device       minor 1019;
            disk         /dev/linstor_lv_part_pool/seroius15016_sda_00000;
            meta-disk    internal;
        }
    }
    on seroics95861 {
        node-id 1;
        volume 0 {
            disk {
                discard-zeroes-if-aligned yes;
                rs-discard-granularity 1048576;
            }
            device       minor 1019;
            disk         /dev/drbd/this/is/not/used;
            meta-disk    internal;
        }
    }
    connection {
        host seroics02744         address         ipv4 192.168.0.1:7019;
        host seroics95861         address         ipv4 192.168.0.2:7019;
    }
    options {
        on-no-quorum     io-error;
        quorum           off;
    }
    net {
        cram-hmac-alg    sha1;
        shared-secret    URGr9Te70kbneki2TaiA;
        verify-alg       crct10dif;
    }
}

# resource seroius15078_sda on seroics02744: not ignored, not stacked
# defined at /var/lib/linstor.d/seroius15078_sda.res:10
resource seroius15078_sda {
    on seroics02744 {
        node-id 0;
        volume 0 {
            disk {
                discard-zeroes-if-aligned yes;
                rs-discard-granularity 1048576;
            }
            device       minor 1001;
            disk         /dev/linstor_lv_part_pool/seroius15078_sda_00000;
            meta-disk    internal;
        }
    }
    on seroics95861 {
        node-id 1;
        volume 0 {
            disk {
                discard-zeroes-if-aligned yes;
                rs-discard-granularity 1048576;
            }
            device       minor 1001;
            disk         /dev/drbd/this/is/not/used;
            meta-disk    internal;
        }
    }
    connection {
        host seroics02744         address         ipv4 192.168.0.1:7001;
        host seroics95861         address         ipv4 192.168.0.2:7001;
        net {
            protocol       C;
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
        shared-secret    OdHz8cBM16qAiQFBfPe1;
        protocol           C;
        verify-alg       crct10dif;
    }
}

# resource sero-cltr on seroics02744: ignored, not stacked
# defined at /etc/drbd.d/sero-cltr.res:1
resource sero-cltr {
    device               /dev/drbd0 minor 0;
    disk                 /dev/drbd_pool/s1;
    meta-disk            internal;
    on seroics02744-int {
        node-id 0;
        address          ipv4 192.168.0.1:7788;
    }
    on seroics95861-int {
        node-id 1;
        address          ipv4 192.168.0.2:7788;
    }
    net {
        protocol           C;
    }
}

```

## DRBD Proc Status
```
version: 9.2.14 (api:2/proto:118-123)
GIT-hash: a1e7c10e591a844b327da120d169df7da7c933b7 build by root@seroics02744, 2025-10-02 06:52:33
Transports (api:21): tcp (9.2.14)
```
