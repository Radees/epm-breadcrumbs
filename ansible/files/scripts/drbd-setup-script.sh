#!/bin/bash
#
# Script for initializing DRBD on new nodes
#
# Note: This script performs destructive disk operations!
# use only for test purposes on systems where you can
# to lose all data on the target discs.
set -e          # The script is terminated at any error
set -o pipefail # If any command in pipeline fails, the whole expression fails

# Configuration
RESOURCE_NAME="test_resource"
DRBD_DEVICE="/dev/drbd0"
BACKING_DEVICE="/dev/sdb"  # POZOR: Data na tomto disku budou ztracena!
CONFIG_FILE="/etc/drbd.d/${RESOURCE_NAME}.res"
DRBD_CONF_DIR="/etc/drbd.d"
PEER_NODE="server2"  # Druhý uzel v klastru
PEER_IP="192.168.1.102"
LOCAL_IP="192.168.1.101"
LOCAL_HOSTNAME=$(hostname)

# Colors for output
GREEN='\033[0;32m'
RED='\033[0;31m'
YELLOW='\033[1;33m'
NC='\033[0m' # No Color

#  loga function
log() {
    echo -e "[$(date '+%Y-%m-%d %H:%M:%S')] $1"
}

success() {
    log "${GREEN}✓ SUCCESS: $1${NC}"
}

failure() {
    log "${RED}✗ ERROR: $1${NC}"
    exit 1
}

warning() {
    log "${YELLOW}⚠ WARNING: $1${NC}"
}

check_root() {
    if [ "$(id -u)" -ne 0 ]; then
        failure "This script must be run as root"
    fi
}

check_dependencies() {
    log "Check dependencies..."

    # Checking whether they are installed DRBD tools
    if ! command -v drbdadm &> /dev/null; then
        failure "DRBD tools are not installed. Install them using a package system."
    fi

    # Check to see if there is a source disc
    if [ ! -b "$BACKING_DEVICE" ]; then
        failure "Source disc $BACKING_DEVICE does not exist."
    fi

    # Check to see if the disc is used
    if mount | grep -q "$BACKING_DEVICE"; then
        failure "Disc $BACKING_DEVICE is connected as a file system. Disconnect it before continuing"
    fi

    # Checking whether the Drbd module is loaded
    if ! lsmod | grep -q "drbd"; then
        warning "DRBD kernel module is not loaded. I will try to load it ..."
        modprobe drbd || failure "Failed to load a DRBD kernel module"
    fi

    success "All dependencies are present"
}

create_drbd_config() {
    log "Create a configuration directory if it does not exist..."

    # Create a configuration directory if it does not exist
    mkdir -p "$DRBD_CONF_DIR"

    # Create a configuration file
    cat > "$CONFIG_FILE" << EOF
resource $RESOURCE_NAME {
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
