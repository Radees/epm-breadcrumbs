#!/usr/bin/env python3

import subprocess
import xml.etree.ElementTree as ET
from prettytable import PrettyTable
import argparse

def get_virsh_xml(vmid, remote_host=None, user=None):
    """Fetch VM XML using virsh from local or remote host."""
    if remote_host:
        conn_string = f"qemu+ssh://{user}@{remote_host}/system"
        cmd = ["virsh", "-c", conn_string, "dumpxml", vmid]
    else:
        cmd = ["virsh", "dumpxml", vmid]

    try:
        result = subprocess.run(cmd, capture_output=True, text=True, check=True)
        return ET.fromstring(result.stdout)
    except subprocess.CalledProcessError as e:
        print(f"Error: {e}")
        exit(1)

def extract_basic_info(xml_root):
    """Extract basic VM information"""
    return {
        "Name": xml_root.findtext("name"),
        "Description": xml_root.findtext("description"),
        "UUID": xml_root.findtext("uuid"),
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
        networks.append(f"MAC: {mac_addr}, Source: {net_source}")
    return networks

def main():
    # Argument parsing
    parser = argparse.ArgumentParser(description="Retrieve VM information from local or remote host.")
    parser.add_argument("vmid", help="Virtual Machine ID or name")
    parser.add_argument("--remote-host", help="Remote host address (e.g., 192.168.1.100)")
    parser.add_argument("--user", default="root", help="SSH username for remote host (default: root)")
    args = parser.parse_args()

    # Fetch VM XML
    xml_root = get_virsh_xml(args.vmid, args.remote_host, args.user)

    # Extract data
    basic_info = extract_basic_info(xml_root)
    disks = extract_disks(xml_root)
    networks = extract_networks(xml_root)

    # Create a table
    table = PrettyTable(["Field", "Value"])
    table.align["Field"] = "l"
    table.align["Value"] = "l"

    # Add basic info
    for key, value in basic_info.items():
        table.add_row([key, value])

    # Add disk info
    for disk in disks:
        table.add_row(["Disk", disk])

    # Add network info
    for network in networks:
        table.add_row(["Network", network])

    # Print table
    print(table)

if __name__ == "__main__":
    main()

