#!/usr/bin/env python3

import subprocess
import xml.etree.ElementTree as ET
import json
import argparse

def get_virsh_xml(vmid):
    """Fetch VM XML using virsh from the local host"""
    cmd = ["virsh", "dumpxml", vmid]
    try:
        result = subprocess.run(cmd, capture_output=True, text=True, check=True)
        return ET.fromstring(result.stdout)
    except subprocess.CalledProcessError as e:
        return {"error": str(e)}

def extract_basic_info(xml_root):
    """Extract basic VM information"""
    return {
        "Name": xml_root.findtext("name"),
        "UUID": xml_root.findtext("uuid"),
        "Description": xml_root.findtext("description") or "N/A",
        "Memory (KiB)": xml_root.findtext("memory"),
        "Current Memory": xml_root.findtext("currentMemory"),
        "VCPUs": xml_root.findtext("vcpu")
    }

def extract_disks(xml_root):
    """Extract disk information"""
    disks = []
    for disk in xml_root.findall("devices/disk"):
        source = disk.find("source")
        if source is not None:
            file_attr = source.get("file") or source.get("dev")
            if file_attr:
                disks.append(file_attr)
    return disks

def extract_networks(xml_root):
    """Extract network interfaces"""
    networks = []
    for interface in xml_root.findall("devices/interface"):
        mac = interface.find("mac")
        source = interface.find("source")
        mac_addr = mac.get("address") if mac is not None else "Unknown MAC"
        net_source = source.get("network") or source.get("bridge") if source is not None else "N/A"
        networks.append({"MAC": mac_addr, "Source": net_source})
    return networks

def main():
    parser = argparse.ArgumentParser(description="Retrieve VM information")
    parser.add_argument("vmid", help="Virtual Machine ID or name")
    args = parser.parse_args()

    xml_root = get_virsh_xml(args.vmid)
    if isinstance(xml_root, dict) and "error" in xml_root:
        print(json.dumps({"error": xml_root["error"]}))
        exit(1)

    data = {
        "basic_info": extract_basic_info(xml_root),
        "disks": extract_disks(xml_root),
        "networks": extract_networks(xml_root),
    }
    print(json.dumps(data, indent=2))

if __name__ == "__main__":
    main()

