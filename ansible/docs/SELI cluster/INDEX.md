# SELI Cluster Documentation - File Index

## 📚 Complete Documentation Set

This directory contains 12 comprehensive summary documents (1,947 lines total) covering all aspects of the SELI 2-node Pacemaker cluster.

---

## 📖 Documentation Files

### 🎯 Start Here
- **[README.md](README.md)** (7.5K) - How to use this documentation, automation philosophy, quick reference

---

### 🌐 Complete Cluster Overview
- **[00-Overview-Summary.md](00-Overview-Summary.md)** (7.9K)
  - Architecture diagram
  - Technology stack
  - All component summaries
  - Emergency procedures
  - Daily operations checklist

---

### 🔧 Infrastructure Components

#### Hardware & OS
- **[01-Hardware-Summary.md](01-Hardware-Summary.md)** (1.4K)
  - Server specs: Xeon Gold 6230N, 754GB RAM, SSD+HDD storage
  - Network interfaces
  - Ansible hardware discovery

- **[02-Operating-System-Summary.md](02-Operating-System-Summary.md)** (1.6K)
  - Ubuntu 24.04.3 LTS configuration
  - Installed packages
  - System services

#### Networking
- **[03-Network-Summary.md](03-Network-Summary.md)** (2.4K)
  - 5 network bonds (mgmt, pfx, fabric, int, gic)
  - VLAN configuration
  - IP addressing scheme
  - Bridge setup for VMs

---

### 💾 Storage Stack

- **[04-Storage-Summary.md](04-Storage-Summary.md)** (2.6K)
  - LVM thin provisioning
  - 3 volume groups (root, SSD tier, HDD tier)
  - Storage pool management

- **[05-DRBD-Summary.md](05-DRBD-Summary.md)** (3.7K)
  - 22 DRBD resources
  - Protocol C synchronous replication
  - Primary/Secondary roles
  - Resource management

- **[06-LINSTOR-Summary.md](06-LINSTOR-Summary.md)** (5.0K)
  - Controller/Satellite architecture
  - Storage pool automation
  - Resource provisioning
  - Python API examples

---

### 🎛️ Cluster Management

- **[07-Pacemaker-Summary.md](07-Pacemaker-Summary.md)** (6.1K)
  - 54 cluster resources
  - VM + DRBD resource pairs
  - Constraints and ordering
  - Resource creation workflow

- **[08-Corosync-Summary.md](08-Corosync-Summary.md)** (4.9K)
  - Cluster communication
  - Dual-ring configuration
  - 2-node quorum handling
  - Token protocol settings

---

### 🖥️ Virtualization & Management

- **[09-Virtual-Machines-Summary.md](09-Virtual-Machines-Summary.md)** (6.7K)
  - 18 active VMs (142 vCPUs, 452GB RAM)
  - VM specifications table
  - libvirt management
  - Pacemaker VM integration

- **[10-Cockpit-Summary.md](10-Cockpit-Summary.md)** (6.9K)
  - Web management interface
  - VM console access
  - User management
  - Module configuration

---

## 🔍 Quick Navigation by Task

### Setting Up New Infrastructure
1. Hardware → OS → Network → Storage
2. Files: 01 → 02 → 03 → 04

### Configuring Storage Replication
1. Storage → DRBD → LINSTOR
2. Files: 04 → 05 → 06

### Managing the Cluster
1. Pacemaker → Corosync
2. Files: 07 → 08

### Managing Virtual Machines
1. VMs → Pacemaker → Cockpit
2. Files: 09 → 07 → 10

### Daily Operations
1. Overview → Specific Component
2. Files: 00 → relevant component file

---

## 📊 Documentation Statistics

| Category | Files | Total Size | Lines |
|----------|-------|------------|-------|
| Overview | 2 | 15.4K | ~500 |
| Infrastructure | 3 | 5.4K | ~200 |
| Storage | 3 | 11.3K | ~450 |
| Cluster | 2 | 11.0K | ~450 |
| VM/Management | 2 | 13.6K | ~350 |
| **Total** | **12** | **~49K** | **~1,947** |

---

## 🎯 Key Features of These Summaries

### ✅ Comprehensive Coverage
- All 10 major cluster components documented
- Hardware through application layer
- Configuration and automation

### ✅ Ansible-Ready
- Every summary includes automation examples
- Idempotent playbook patterns
- Copy-paste ready code snippets

### ✅ Practical Focus
- Common operations highlighted
- Troubleshooting guides included
- Real-world examples

### ✅ Quick Reference
- Command cheat sheets
- Configuration templates
- Monitoring points

---

## 🚀 Getting Started Paths

### Path 1: New Administrator
```
README.md 
  ↓
00-Overview-Summary.md
  ↓
Component summaries (01-10) in order
```

### Path 2: Ansible Automation
```
README.md
  ↓
Relevant component summary
  ↓
"Ansible Automation Notes" section
```

### Path 3: Troubleshooting
```
00-Overview-Summary.md (Emergency Procedures)
  ↓
Relevant component summary
  ↓
Monitoring & troubleshooting sections
```

### Path 4: VM Operations
```
09-Virtual-Machines-Summary.md
  ↓
07-Pacemaker-Summary.md (for cluster integration)
  ↓
10-Cockpit-Summary.md (for web UI)
```

---

## 🔗 Related Resources

### Source Documentation
- Location: `./`
- Pattern: `{nn}-{hostname}-{Component}.md`
- Detailed technical output from cluster nodes

### Automation Repository
- Ansible playbooks and roles
- Based on these summaries
- Location-aware (elocation variable)

---

## 📝 Document Maintenance

### Last Updated
- **Date**: October 30, 2025
- **Cluster State**: SELI cluster operational
- **Source**: seliics02501, seliics02058

### Update Guidelines
1. Keep summaries concise and actionable
2. Include working Ansible examples
3. Test all commands before documenting
4. Maintain consistent formatting
5. Update README when adding new files

---

## 💡 Tips for Best Use

1. **Start with README**: Understand documentation structure
2. **Review Overview**: Get complete picture before deep-diving
3. **Use Search**: All files are markdown - grep-friendly
4. **Follow Links**: Cross-references between documents
5. **Test Examples**: Verify commands in lab before production

---

## 🏷️ Tags

`#ubuntu` `#pacemaker` `#corosync` `#drbd` `#linstor` `#kvm` `#libvirt` 
`#ansible` `#high-availability` `#cluster` `#virtualization` `#storage`
`#documentation` `#seli` `#cockpit`

---

*Generated from cluster state captured on October 30, 2025*
