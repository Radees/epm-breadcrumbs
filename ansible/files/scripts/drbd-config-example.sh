# Příklad konfiguračního souboru pro DRBD
# Example Configuration File for DRB
# Tento soubor by měl být umístěn v /etc/drbd.d/test_resource.res
# This file should be placed in /etc/drbd.d/test_resource.res

resource test_resource {
  protocol C;

  startup {
    wfc-timeout 30;
    degr-wfc-timeout 15;
    outdated-wfc-timeout 15;
  }

  disk {
    on-io-error detach;
    fencing resource-and-stonith;
    max-bio-bvecs 0;
  }

  net {
    max-buffers 8000;
    max-epoch-size 8000;
    sndbuf-size 0;
    rcvbuf-size 0;
    allow-two-primaries no;
    after-sb-0pri disconnect;
    after-sb-1pri disconnect;
    after-sb-2pri disconnect;
    rr-conflict disconnect;
  }

  # Configuration for the first node
  # Konfigurace pro první uzel
  on server1 {
    device      /dev/drbd0;
    disk        /dev/sdb;
    meta-disk   internal;
    address     192.168.1.101:7788;
  }

  # Configuration for the second node
  # Konfigurace pro druhý uzel
  on server2 {
    device      /dev/drbd0;
    disk        /dev/sdb;
    meta-disk   internal;
    address     192.168.1.102:7788;
  }
}
