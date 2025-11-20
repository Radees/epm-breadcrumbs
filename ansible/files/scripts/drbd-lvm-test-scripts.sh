#!/bin/bash
# DRBD and LVM Testing Suite
# This script contains tests for DRBD and LVM functionality

# Exit on error
set -e
set -o pipefail # If any command in pipeline fails, the whole expression fails

# Color codes for output
GREEN='\033[0;32m'
RED='\033[0;31m'
YELLOW='\033[1;33m'
NC='\033[0m' # No Color
LOG_FILE=/var/log/test_storage.log
# Helper functions

log() {
    local message="$1"
    echo -e "[$(date '+%Y-%m-%d %H:%M:%S')] $message" | tee -a "$LOG_FILE"
}

log_info() {
    log "${NC}INFO:${NC} $1"
}

log_success() {
    log "${GREEN}✓ SUCCESS:${NC} $1"
}

log_error() {
    log "${RED}✗ ERROR:${NC} $1"
    exit 1
}

log_warning() {
    log "${YELLOW}⚠ WARNING:${NC} $1"
}

# Check if running as root
if [ "$(id -u)" -ne 0 ]; then
   log_error "This script must be run as root"
fi

check_dependencies() {
    log_info "check of dependencies..."

    local missing_deps=()

    # Check of basic tools
    for cmd in drbdadm lvcreate vgcreate pvs vgs lvs dd mkfs.ext4 mount umount; do
        if ! command -v "$cmd" &> /dev/null; then
            missing_deps+=("$cmd")
        fi
    done

    if [ ${#missing_deps[@]} -gt 0 ]; then
        failure "Missing dependencies: ${missing_deps[*]}"
    fi

    log_success "All dependencies are satisfied"
}

# ============= DRBD TESTS =============

# Test 1: Check DRBD kernel module is loaded
test_drbd_module() {
    log_info "Testing DRBD module status..."
    if ! lsmod | grep -q "drbd"; then
        log_warning "DRBD kernel module is not loaded.  I will try to load..."
        if ! modprobe drbd; then
            log_failure "Loading of DRBD kernel module have not been succesfull"
        fi
    fi
}

# Test 2: Check DRBD resource status
test_drbd_status() {
    local resource_name=$1
    log "Testing DRBD resource '$resource_name' status..."

    if drbdadm status "$resource_name" &>/dev/null; then
        local status=$(drbdadm status "$resource_name")
        log "Resource status: $status"

        # Check if resource is in Primary/Secondary state
        if drbdadm role "$resource_name" | grep -q "Primary"; then
            log "PASS: Resource $resource_name is in Primary role"
            return 0
        else
            log "WARN: Resource $resource_name is not in Primary role"
            return 2
        fi
    else
        log "FAIL: Resource $resource_name not found or not configured"
        return 1
    fi
}

# Test 3: Test DRBD connection between nodes
test_drbd_connection() {
    local resource_name=$1
    log "Testing DRBD connection for resource '$resource_name'..."

    local conn_status=$(drbdadm cstate "$resource_name" 2>/dev/null)
    if [[ "$conn_status" == "Connected" ]]; then
        log "PASS: Resource $resource_name is connected"
        return 0
    else
        log "FAIL: Resource $resource_name is not connected (state: $conn_status)"
        return 1
    fi
}

# Test 4: Test DRBD synchronization status
test_drbd_sync() {
    local resource_name=$1
    log "Testing DRBD synchronization for resource '$resource_name'..."

    if drbdadm dstate "$resource_name" | grep -q "UpToDate/UpToDate"; then
        log "PASS: Resource $resource_name is synchronized (UpToDate/UpToDate)"
        return 0
    else
        local dstate=$(drbdadm dstate "$resource_name")
        log "FAIL: Resource $resource_name may not be fully synchronized (state: $dstate)"
        return 1
    fi
}

# Test 5: Create a test file on DRBD volume
test_drbd_write() {
    local mount_point=$1
    local test_file="$mount_point/drbd_test_$(date +%s).txt"
    log "Testing write to DRBD mount at $mount_point..."

    if [[ ! -d "$mount_point" ]]; then
        log "FAIL: Mount point $mount_point does not exist"
        return 1
    fi

    if echo "DRBD test file $(date)" > "$test_file"; then
        log "PASS: Successfully created test file at $test_file"
        return 0
    else
        log "FAIL: Could not write to $test_file"
        return 1
    fi
}

# ============= LVM TESTS =============

# Test 1: Check LVM tools are available
test_lvm_tools() {
    log "Testing LVM tools availability..."

    if command -v pvs &>/dev/null && command -v vgs &>/dev/null && command -v lvs &>/dev/null; then
        log "PASS: LVM tools are available"
        return 0
    else
        log "FAIL: LVM tools are not fully available"
        return 1
    fi
}

# Test 2: Check volume group status
test_vg_status() {
    local vg_name=$1
    log "Testing volume group '$vg_name' status..."

    if vgs "$vg_name" &>/dev/null; then
        local vg_status=$(vgs "$vg_name" -o vg_name,vg_attr,vg_size,vg_free --noheadings)
        log "Volume group status: $vg_status"
        return 0
    else
        log "FAIL: Volume group $vg_name not found"
        return 1
    fi
}

# Test 3: Check logical volume status
test_lv_status() {
    local vg_name=$1
    local lv_name=$2
    log "Testing logical volume '$lv_name' in VG '$vg_name'..."

    if lvs "$vg_name/$lv_name" &>/dev/null; then
        local lv_status=$(lvs "$vg_name/$lv_name" -o lv_name,lv_attr,lv_size,lv_path --noheadings)
        log "Logical volume status: $lv_status"
        return 0
    else
        log "FAIL: Logical volume $vg_name/$lv_name not found"
        return 1
    fi
}

# Test 4: Create a test logical volume
test_lv_create() {
    local vg_name=$1
    local lv_name="test_lv_$(date +%s)"
    local lv_size="10M"
    log "Testing LV creation '$lv_name' in VG '$vg_name'..."

    # Check if VG exists
    if ! vgs "$vg_name" &>/dev/null; then
        log "FAIL: Volume group $vg_name does not exist"
        return 1
    fi

    # Check if VG has enough free space
    local free_space=$(vgs "$vg_name" --noheadings -o vg_free | tr -d '[:space:]')
    if [[ -z "$free_space" || "$free_space" == "0" ]]; then
        log "FAIL: Volume group $vg_name has no free space"
        return 1
    fi

    # Try to create LV
    if lvcreate -L "$lv_size" -n "$lv_name" "$vg_name" &>/dev/null; then
        log "PASS: Successfully created LV $vg_name/$lv_name"

        # Clean up - remove the test LV
        if lvremove -f "$vg_name/$lv_name" &>/dev/null; then
            log "Successfully removed test LV $vg_name/$lv_name"
        else
            log "WARNING: Could not remove test LV $vg_name/$lv_name"
        fi

        return 0
    else
        log "FAIL: Could not create LV $vg_name/$lv_name"
        return 1
    fi
}

# Test 5: Test LVM snapshot functionality
test_lv_snapshot() {
    local vg_name=$1
    local lv_name=$2
    local snap_name="${lv_name}_snap_$(date +%s)"
    local snap_size="10M"
    log "Testing LV snapshot creation for '$vg_name/$lv_name'..."

    # Check if LV exists
    if ! lvs "$vg_name/$lv_name" &>/dev/null; then
        log "FAIL: Logical volume $vg_name/$lv_name does not exist"
        return 1
    fi

    # Try to create snapshot
    if lvcreate -L "$snap_size" -s -n "$snap_name" "$vg_name/$lv_name" &>/dev/null; then
        log "PASS: Successfully created snapshot $vg_name/$snap_name of $lv_name"

        # Clean up - remove the snapshot
        if lvremove -f "$vg_name/$snap_name" &>/dev/null; then
            log "Successfully removed snapshot $vg_name/$snap_name"
        else
            log "WARNING: Could not remove snapshot $vg_name/$snap_name"
        fi

        return 0
    else
        log "FAIL: Could not create snapshot of $vg_name/$lv_name"
        return 1
    fi
}

# ============= INTEGRATION TESTS =============

# Test 1: Test DRBD with LVM setup
test_drbd_lvm_integration() {
    local drbd_resource=$1
    local vg_name=$2
    log "Testing DRBD and LVM integration for resource '$drbd_resource' and VG '$vg_name'..."

    # Check if DRBD resource exists and is Primary
    if ! drbdadm status "$drbd_resource" &>/dev/null; then
        log "FAIL: DRBD resource $drbd_resource does not exist"
        return 1
    fi

    if ! drbdadm role "$drbd_resource" | grep -q "Primary"; then
        log "FAIL: DRBD resource $drbd_resource is not in Primary role"
        return 1
    fi

    # Get DRBD device path
    local drbd_dev=$(drbdadm sh-dev "$drbd_resource")
    if [[ -z "$drbd_dev" ]]; then
        log "FAIL: Could not determine device path for DRBD resource $drbd_resource"
        return 1
    fi

    log "DRBD device path: $drbd_dev"

    # Check if VG is on DRBD device
    if pvs | grep -q "$drbd_dev" && vgs "$vg_name" &>/dev/null; then
        log "PASS: Volume group $vg_name is running on DRBD device $drbd_dev"
        return 0
    else
        log "FAIL: Volume group $vg_name is not using DRBD device $drbd_dev"
        return 1
    fi
}

# ============= RUN ALL TESTS =============

run_all_tests() {
    local drbd_resource=$1
    local drbd_mount=$2
    local vg_name=$3
    local lv_name=$4

    log "Starting DRBD and LVM test suite..."

    # DRBD tests
    test_drbd_module
    test_drbd_status "$drbd_resource"
    test_drbd_connection "$drbd_resource"
    test_drbd_sync "$drbd_resource"

    if [[ -n "$drbd_mount" ]]; then
        test_drbd_write "$drbd_mount"
    fi

    # LVM tests
    test_lvm_tools

    if [[ -n "$vg_name" ]]; then
        test_vg_status "$vg_name"
        test_lv_create "$vg_name"

        if [[ -n "$lv_name" ]]; then
            test_lv_status "$vg_name" "$lv_name"
            test_lv_snapshot "$vg_name" "$lv_name"
        fi
    fi

    # Integration tests
    if [[ -n "$drbd_resource" && -n "$vg_name" ]]; then
        test_drbd_lvm_integration "$drbd_resource" "$vg_name"
    fi

    log "Test suite completed!"
}

# ============= MAIN =============

# Set these variables according to your environment
DRBD_RESOURCE="r0"
DRBD_MOUNT="/mnt/drbd"
VG_NAME="vg_drbd"
LV_NAME="lv_data"

# Display usage
usage() {
    echo "Usage: $0 [-r resource] [-m mountpoint] [-v vgname] [-l lvname]"
    echo "  -r: DRBD resource name (default: $DRBD_RESOURCE)"
    echo "  -m: DRBD mountpoint (default: $DRBD_MOUNT)"
    echo "  -v: Volume group name (default: $VG_NAME)"
    echo "  -l: Logical volume name (default: $LV_NAME)"
    echo "Example: $0 -r r0 -m /mnt/drbd -v vg_drbd -l lv_data"
}

# Parse arguments
while getopts "r:m:v:l:h" opt; do
    case $opt in
        r) DRBD_RESOURCE="$OPTARG" ;;
        m) DRBD_MOUNT="$OPTARG" ;;
        v) VG_NAME="$OPTARG" ;;
        l) LV_NAME="$OPTARG" ;;
        h) usage; exit 0 ;;
        *) usage; exit 1 ;;
    esac
done

# Run the tests
run_all_tests "$DRBD_RESOURCE" "$DRBD_MOUNT" "$VG_NAME" "$LV_NAME"
