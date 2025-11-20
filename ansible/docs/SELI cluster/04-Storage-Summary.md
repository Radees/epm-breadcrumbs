# Storage Component Summary

## Overview
LVM thin provisioning with LINSTOR management for VM storage on DRBD-replicated volumes.

## Volume Group Structure

### root-vg (System VG)
- **PV**: /dev/md0 (RAID1 from sda1+sdb1)
- **Size**: 43.94 GB
- **LVs**:
  - `boot-lv`: 1004 MB (mounted on /boot)
  - `root-lv`: 42.96 GB (mounted on /)

### linstor_lv_part_pool (Thin Pool on SSDs)
- **PVs**: /dev/sda2 (850 GB), /dev/sdb2 (849 GB)
- **Total Size**: 1.66 TB
- **Thin Pool**: `lv_part_pool` (49.98% used, 24.16% metadata)
- **Purpose**: Fast storage for VM system disks
- **VM Volumes**: 8 thin LVs for various VMs (seliicvm*, seliius*)

### linstor_lv_phys_pool (Thin Pool on HDDs)
- **PVs**: /dev/sdc (1.75 TB), /dev/sdd (1.75 TB)
- **Total Size**: 3.49 TB (446.88 GB free)
- **Thin Pool**: `lv_phys_pool` (59.49% used, 27.02% metadata)
- **Purpose**: High-capacity storage for VM data disks
- **VM Volumes**: 14 thin LVs for various VMs (seliius*)

## Storage Tiers

### Tier 1: SSD-based (lv_part_pool)
- Fastest performance
- Typical VM sizes: 16-300 GB
- Usage: OS disks, databases, high-IOPS applications

### Tier 2: HDD-based (lv_phys_pool)
- Higher capacity
- Typical VM sizes: 50-700 GB
- Usage: Data storage, backups, archival

## VM Volume Examples
- **seliicvm01755_sda_00000**: 300.07 GB (99.99% mapped) - SSD tier
- **seliius30751_sda_00000**: 300.07 GB (96.43% mapped) - SSD tier
- **seliius20744_sda_00000**: 700.15 GB (93.41% mapped) - HDD tier
- **local_home_disk_00000**: 500.01 GB (92.88% mapped) - HDD tier

## Ansible Automation Notes

### LVM Management
```yaml
# Facts gathering
- name: Gather LVM facts
  command: vgs --noheadings -o vg_name,vg_size,vg_free
  
- name: Get thin pool usage
  command: lvs --noheadings -o lv_name,data_percent,metadata_percent
```

### Storage Provisioning
- Use `lvol` module for LV creation
- Monitor thin pool usage (alert at 80% data, 70% metadata)
- Automatic thin pool extension possible with `--poolmetadatasize`

### Key Commands
- List PVs: `pvdisplay` or `pvs`
- List VGs: `vgdisplay` or `vgs`
- List LVs: `lvdisplay` or `lvs`
- Thin pool status: `lvs -a -o +devices,data_percent,metadata_percent`

## Important Notes
- **Thin provisioning**: VMs can over-commit physical storage
- **DRBD integration**: Volumes replicated to peer node (see DRBD summary)
- **Monitoring**: Critical to watch thin pool usage to prevent out-of-space
- **Naming convention**: VM volumes follow pattern `{hostname}_sda_00000`

## Configuration Files
- LVM config: `/etc/lvm/lvm.conf`
- Device mapper: `/dev/mapper/` symlinks
- LVM cache: `/etc/lvm/cache/.cache`
