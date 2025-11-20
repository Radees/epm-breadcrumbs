#!/bin/bash

# Check if VM ID is provided
if [ -z "$1" ]; then
    echo "Usage: $0 <vmid>"
    exit 1
fi

VMID=$1

# Get the XML output
XML_OUTPUT=$(virsh dumpxml "$VMID")

# Extract basic fields
FIELDS=("Name" "UUID" "Memory (KiB)" "Current Memory" "VCPUs")
VALUES=(
    "$(xmllint --xpath 'string(/domain/name)' - <<< "$XML_OUTPUT")"
    "$(xmllint --xpath 'string(/domain/uuid)' - <<< "$XML_OUTPUT")"
    "$(xmllint --xpath 'string(/domain/memory)' - <<< "$XML_OUTPUT")"
    "$(xmllint --xpath 'string(/domain/currentMemory)' - <<< "$XML_OUTPUT")"
    "$(xmllint --xpath 'string(/domain/vcpu)' - <<< "$XML_OUTPUT")"
)

# Extract disk information
while IFS= read -r disk; do
    FIELDS+=("Disk")
    VALUES+=("$disk")
done < <(xmllint --xpath "//disk/source/@file | //disk/source/@dev" - <<< "$XML_OUTPUT" 2>/dev/null | sed -E 's/(file|dev)="([^"]+)"/\2/g')

# Extract network interfaces
while IFS= read -r mac && IFS= read -r source; do
    if [[ -z "$source" ]]; then
        source="N/A"
    fi
    FIELDS+=("Network")
    VALUES+=("MAC: $mac, Source: $source")
done < <(
    paste -d '\n' \
        <(xmllint --xpath "//interface/mac/@address" - <<< "$XML_OUTPUT" 2>/dev/null | sed -E 's/address="([^"]+)"/\1\n/g') \
        <(xmllint --xpath "//interface/source/@network | //interface/source/@bridge" - <<< "$XML_OUTPUT" 2>/dev/null | sed -E 's/(network|bridge)="([^"]+)"/\2\n/g')
)

# Determine the longest value length for formatting
MAX_VALUE_LENGTH=0
for value in "${VALUES[@]}"; do
    LEN=${#value}
    if (( LEN > MAX_VALUE_LENGTH )); then
        MAX_VALUE_LENGTH=$LEN
    fi
done

# Define column widths
FIELD_WIDTH=16
VALUE_WIDTH=$(( MAX_VALUE_LENGTH + 2 ))  # Add padding

# Print table header
HEADER_LINE="+------------------+$(printf -- '-%.0s' $(seq $VALUE_WIDTH))+"
FORMAT="| %-16s | %-${VALUE_WIDTH}s |\n"

echo "$HEADER_LINE"
printf "$FORMAT" "Field" "Value"
echo "$HEADER_LINE"

# Print data rows
for i in "${!FIELDS[@]}"; do
    printf "$FORMAT" "${FIELDS[$i]}" "${VALUES[$i]}"
done

# Print footer
echo "$HEADER_LINE"

