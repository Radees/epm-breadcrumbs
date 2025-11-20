#!/bin/bash
#
# Testovací sada pro DRBD a LVM
# Tento skript poskytuje sadu testů pro ověření funkčnosti DRBD a LVM
# Použití: sudo ./drbd_lvm_test.sh [volitelné parametry]
#
# UPOZORNĚNÍ: Tyto testy by měly být spouštěny pouze v testovacím prostředí,
# nikoliv na produkčních systémech!

# Exit on error
set -e
set -o pipefail # If any command in pipeline fails, the whole expression fails

# Konfigurace
DRBD_RESOURCE_NAME="test_resource"
TEST_VG_NAME="test_vg"
TEST_LV_NAME="test_lv"
TEST_SIZE="100M"
TEST_MOUNT_POINT="/mnt/drbd_test"
LOG_FILE="/var/log/drbd_lvm_test.log"






# Color codes for output
GREEN='\033[0;32m'
RED='\033[0;31m'
YELLOW='\033[1;33m'
NC='\033[0m' # No Color

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
    log "check of dependencies..."

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

    # Check if DRBD kernel module is loaded
    if ! lsmod | grep -q "drbd"; then
        warning "DRBD kernel module is not loaded.  I will try to load..."
        if ! modprobe drbd; then
            failure "Loading of DRBD kernel module have not been succesfull"
        fi
    fi

    success "All dependencies are satisfied"
}

test_drbd_status() {
    log "Test stavu DRBD..."

    if ! drbdadm status "$DRBD_RESOURCE_NAME" &> /dev/null; then
        failure "DRBD resource $DRBD_RESOURCE_NAME neexistuje nebo není správně nakonfigurován"
    fi

    # Kontrola stavu DRBD pomocí procesorů
    local role=$(drbdadm role "$DRBD_RESOURCE_NAME")
    local connection=$(drbdadm cstate "$DRBD_RESOURCE_NAME")
    local disk_state=$(drbdadm dstate "$DRBD_RESOURCE_NAME")

    log "DRBD role: $role"
    log "DRBD connection: $connection"
    log "DRBD disk state: $disk_state"

    # Kontrola, zda je DRBD v primární roli
    if [[ "$role" != *"Primary"* ]]; then
        warning "DRBD resource není v Primary roli. Přepínám do Primary..."
        if ! drbdadm primary "$DRBD_RESOURCE_NAME"; then
            failure "Nelze přepnout DRBD resource do Primary role"
        fi
    fi

    success "DRBD resource je funkční"
}

test_lvm_available() {
    log "Test dostupnosti LVM..."

    # Kontrola, zda je dostupný příkaz lvm
    if ! command -v lvm &> /dev/null; then
        failure "LVM nástroje nejsou nainstalovány"
    fi

    # Kontrola, zda je dostupný dmsetup
    if ! command -v dmsetup &> /dev/null; then
        failure "dmsetup není nainstalován"
    fi

    # Kontrola, zda je LVM daemon spuštěn
    if ! pgrep lvmetad &> /dev/null; then
        warning "LVM daemon (lvmetad) není spuštěn"
    fi

    success "LVM je dostupné"
}

create_test_lvm() {
    log "Vytváření testovacího LVM..."

    # Kontrola, zda volume group již existuje
    if vgs | grep -q "$TEST_VG_NAME"; then
        warning "Volume group $TEST_VG_NAME již existuje. Přeskakuji vytvoření."
    else
        # Pro testovací účely používáme DRBD zařízení jako fyzický svazek
        local drbd_device="/dev/drbd/by-res/${DRBD_RESOURCE_NAME}/0"

        # Kontrola, zda DRBD zařízení existuje
        if [ ! -e "$drbd_device" ]; then
            failure "DRBD zařízení $drbd_device neexistuje"
        fi

        log "Vytvářím physical volume na $drbd_device"
        if ! pvcreate -ff -y "$drbd_device"; then
            failure "Nelze vytvořit physical volume na $drbd_device"
        fi

        log "Vytvářím volume group $TEST_VG_NAME"
        if ! vgcreate "$TEST_VG_NAME" "$drbd_device"; then
            failure "Nelze vytvořit volume group $TEST_VG_NAME"
        fi
    fi

    # Kontrola, zda logical volume již existuje
    if lvs | grep -q "$TEST_VG_NAME/$TEST_LV_NAME"; then
        warning "Logical volume $TEST_VG_NAME/$TEST_LV_NAME již existuje. Přeskakuji vytvoření."
    else
        log "Vytvářím logical volume $TEST_LV_NAME o velikosti $TEST_SIZE"
        if ! lvcreate -L "$TEST_SIZE" -n "$TEST_LV_NAME" "$TEST_VG_NAME"; then
            failure "Nelze vytvořit logical volume $TEST_LV_NAME"
        fi
    fi

    success "Testovací LVM úspěšně vytvořeno"
}

test_filesystem_on_lvm() {
    log "Testování souborového systému na LVM..."

    local lv_path="/dev/${TEST_VG_NAME}/${TEST_LV_NAME}"

    # Vytvoření souborového systému
    log "Vytvářím souborový systém ext4 na $lv_path"
    if ! mkfs.ext4 -F "$lv_path"; then
        failure "Nelze vytvořit souborový systém ext4 na $lv_path"
    fi

    # Příprava mount pointu
    if [ ! -d "$TEST_MOUNT_POINT" ]; then
        mkdir -p "$TEST_MOUNT_POINT"
    fi

    # Odpojení, pokud je již připojeno
    if mount | grep -q "$TEST_MOUNT_POINT"; then
        log "Odpojuji $TEST_MOUNT_POINT"
        if ! umount "$TEST_MOUNT_POINT"; then
            failure "Nelze odpojit $TEST_MOUNT_POINT"
        fi
    fi

    # Připojení souborového systému
    log "Připojuji $lv_path na $TEST_MOUNT_POINT"
    if ! mount "$lv_path" "$TEST_MOUNT_POINT"; then
        failure "Nelze připojit $lv_path na $TEST_MOUNT_POINT"
    fi

    # Test zápisu a čtení
    log "Testování zápisu a čtení dat..."
    local test_file="$TEST_MOUNT_POINT/test_file"
    local test_data="Test data pro DRBD a LVM $(date)"

    echo "$test_data" > "$test_file"
    if [ $? -ne 0 ]; then
        failure "Nelze zapsat do $test_file"
    fi

    local read_data=$(cat "$test_file")
    if [ "$read_data" != "$test_data" ]; then
        failure "Přečtená data neodpovídají zapsaným datům"
    fi

    success "Test souborového systému na LVM proběhl úspěšně"
}

test_lvm_snapshot() {
    log "Testování LVM snapshotů..."

    local snapshot_name="${TEST_LV_NAME}_snap"
    local lv_path="/dev/${TEST_VG_NAME}/${TEST_LV_NAME}"
    local snap_path="/dev/${TEST_VG_NAME}/${snapshot_name}"
    local snap_mount="/mnt/drbd_snap_test"

    # Vytvoření snapshotu
    log "Vytvářím LVM snapshot $snapshot_name"
    if ! lvcreate -L 50M -s -n "$snapshot_name" "$lv_path"; then
        failure "Nelze vytvořit LVM snapshot $snapshot_name"
    fi

    # Kontrola, zda byl snapshot vytvořen
    if ! lvs | grep -q "$snapshot_name"; then
        failure "LVM snapshot $snapshot_name nebyl nalezen po vytvoření"
    fi

    # Příprava mount pointu pro snapshot
    if [ ! -d "$snap_mount" ]; then
        mkdir -p "$snap_mount"
    fi

    # Připojení snapshotu
    log "Připojuji snapshot $snap_path na $snap_mount"
    if ! mount "$snap_path" "$snap_mount"; then
        lvremove -f "${TEST_VG_NAME}/${snapshot_name}"
        failure "Nelze připojit snapshot $snap_path na $snap_mount"
    fi

    # Kontrola, zda soubory v původním mount pointu jsou viditelné i ve snapshotu
    local test_file="$TEST_MOUNT_POINT/test_file"
    local snap_file="$snap_mount/test_file"

    if [ ! -f "$snap_file" ]; then
        umount "$snap_mount"
        lvremove -f "${TEST_VG_NAME}/${snapshot_name}"
        failure "Testovací soubor není viditelný ve snapshotu"
    fi

    # Vytvoření nového souboru v původním svazku
    echo "Nová data po snapshotu $(date)" > "$TEST_MOUNT_POINT/new_file"

    # Tento soubor by neměl být viditelný ve snapshotu
    if [ -f "$snap_mount/new_file" ]; then
        umount "$snap_mount"
        lvremove -f "${TEST_VG_NAME}/${snapshot_name}"
        failure "Nový soubor vytvořený po snapshotu byl nalezen ve snapshotu"
    fi

    # Úklid
    log "Odpojuji a odstraňuji snapshot"
    umount "$snap_mount"
    lvremove -f "${TEST_VG_NAME}/${snapshot_name}"

    success "Test LVM snapshotů proběhl úspěšně"
}

test_drbd_failover() {
    log "Testování failoveru DRBD..."

    # Tato funkce simuluje failover pro účely testování
    # V reálném prostředí by to bylo koordinováno s cluster managerem (Pacemaker, Corosync)

    log "Odpojuji souborový systém před failoverem"
    if mount | grep -q "$TEST_MOUNT_POINT"; then
        umount "$TEST_MOUNT_POINT"
    fi

    log "Deaktivuji LVM před failoverem"
    lvchange -an "/dev/${TEST_VG_NAME}/${TEST_LV_NAME}"
    vgchange -an "$TEST_VG_NAME"

    log "Přepínám DRBD do sekundární role"
    if ! drbdadm secondary "$DRBD_RESOURCE_NAME"; then
        failure "Nelze přepnout DRBD resource do Secondary role"
    fi

    log "Simuluji přepnutí na druhý uzel (v reálném prostředí by toto probíhalo na druhém serveru)"
    sleep 2

    log "Přepínám DRBD zpět do primární role (simulace aktivace na druhém uzlu)"
    if ! drbdadm primary "$DRBD_RESOURCE_NAME"; then
        failure "Nelze přepnout DRBD resource do Primary role"
    fi

    log "Aktivuji LVM po failoveru"
    vgchange -ay "$TEST_VG_NAME"
    lvchange -ay "/dev/${TEST_VG_NAME}/${TEST_LV_NAME}"

    log "Připojuji souborový systém po failoveru"
    if ! mount "/dev/${TEST_VG_NAME}/${TEST_LV_NAME}" "$TEST_MOUNT_POINT"; then
        failure "Nelze připojit souborový systém po failoveru"
    fi

    # Ověření dat po failoveru
    local test_file="$TEST_MOUNT_POINT/test_file"
    if [ ! -f "$test_file" ]; then
        failure "Testovací soubor není dostupný po failoveru"
    fi

    success "Test failoveru DRBD proběhl úspěšně"
}

perform_stress_test() {
    log "Provádím zátěžový test I/O operací..."

    local test_dir="$TEST_MOUNT_POINT/stress_test"
    mkdir -p "$test_dir"

    # Zápis velkého množství malých souborů
    log "Zapisuji 1000 malých souborů..."
    for i in {1..1000}; do
        echo "Testovací data pro soubor $i" > "$test_dir/small_file_$i"
        if [ $((i % 100)) -eq 0 ]; then
            log "Zapsáno $i souborů..."
        fi
    done

    # Vytvoření velkého souboru
    log "Vytvářím velký soubor (50MB)..."
    dd if=/dev/urandom of="$test_dir/large_file" bs=1M count=50 status=progress

    # Výpočet kontrolního součtu
    local orig_checksum=$(md5sum "$test_dir/large_file" | awk '{print $1}')

    # Synchronizace na disk
    sync

    # Simulace failoveru
    log "Simuluji failover během zátěžového testu..."
    umount "$TEST_MOUNT_POINT"
    lvchange -an "/dev/${TEST_VG_NAME}/${TEST_LV_NAME}"
    vgchange -an "$TEST_VG_NAME"
    drbdadm secondary "$DRBD_RESOURCE_NAME"
    sleep 2
    drbdadm primary "$DRBD_RESOURCE_NAME"
    vgchange -ay "$TEST_VG_NAME"
    lvchange -ay "/dev/${TEST_VG_NAME}/${TEST_LV_NAME}"
    mount "/dev/${TEST_VG_NAME}/${TEST_LV_NAME}" "$TEST_MOUNT_POINT"

    # Kontrola dat po failoveru
    log "Kontroluji integritu dat po failoveru..."

    # Kontrola počtu souborů
    local file_count=$(find "$test_dir" -name "small_file_*" | wc -l)
    if [ "$file_count" -ne 1000 ]; then
        failure "Po failoveru chybí některé soubory. Nalezeno pouze $file_count z 1000."
    fi

    # Kontrola kontrolního součtu velkého souboru
    local new_checksum=$(md5sum "$test_dir/large_file" | awk '{print $1}')
    if [ "$orig_checksum" != "$new_checksum" ]; then
        failure "Kontrolní součet velkého souboru se po failoveru změnil. Původní: $orig_checksum, nový: $new_checksum"
    fi

    success "Zátěžový test proběhl úspěšně, data jsou konzistentní po failoveru"
}

cleanup() {
    log "Provádím úklid testovacího prostředí..."

    # Odpojení souborového systému
    if mount | grep -q "$TEST_MOUNT_POINT"; then
        log "Odpojuji $TEST_MOUNT_POINT"
        umount "$TEST_MOUNT_POINT"
    fi

    # Deaktivace LVM
    log "Deaktivuji LVM"
    lvchange -an "/dev/${TEST_VG_NAME}/${TEST_LV_NAME}" 2>/dev/null || true
    vgchange -an "$TEST_VG_NAME" 2>/dev/null || true

    # Dotaz na odstranění testovacích dat
    read -p "Chcete odstranit testovací LVM struktury? [a/N]: " remove_data
    if [[ "$remove_data" =~ ^[Aa]$ ]]; then
        log "Odstraňuji logical volume $TEST_LV_NAME"
        lvremove -f "${TEST_VG_NAME}/${TEST_LV_NAME}" 2>/dev/null || true

        log "Odstraňuji volume group $TEST_VG_NAME"
        vgremove -f "$TEST_VG_NAME" 2>/dev/null || true

        local drbd_device="/dev/drbd/by-res/${DRBD_RESOURCE_NAME}/0"
        log "Odstraňuji physical volume na $drbd_device"
        pvremove -ff -y "$drbd_device" 2>/dev/null || true
    fi

    # Přepnutí DRBD do Secondary role
    log "Přepínám DRBD resource do Secondary role"
    drbdadm secondary "$DRBD_RESOURCE_NAME" 2>/dev/null || true

    success "Úklid prostředí dokončen"
}

show_help() {
    echo "Použití: $0 [VOLBY]"
    echo
    echo "Testovací sada pro ověření funkčnosti DRBD a LVM."
    echo
    echo "Volby:"
    echo "  -a, --all          Spustit všechny testy"
    echo "  -s, --status       Testovat pouze stav DRBD"
    echo "  -l, --lvm          Testovat pouze dostupnost LVM"
    echo "  -c, --create       Vytvořit testovací LVM strukturu"
    echo "  -f, --filesystem   Testovat souborový systém na LVM"
    echo "  -n, --snapshot     Testovat LVM snapshoty"
    echo "  -o, --failover     Testovat failover DRBD"
    echo "  --stress           Provést zátěžový test"
    echo "  --cleanup          Vyčistit testovací prostředí"
    echo "  -h, --help         Zobrazit tuto nápovědu"
    echo
    echo "Poznámka: Tento skript vyžaduje práva roota a měl by být spouštěn pouze"
    echo "v testovacím prostředí, nikoliv na produkčních systémech!"
}

main() {
    # Inicializace log souboru
    > "$LOG_FILE"
    chmod 644 "$LOG_FILE"

    log "======= Test DRBD a LVM začíná ======="
    log "Datum: $(date)"
    log "Hostname: $(hostname)"
    log "Kernel: $(uname -r)"

    # Kontrola práv roota
    check_root

    # Zpracování parametrů
    if [ $# -eq 0 ]; then
        show_help
        exit 0
    fi

    local run_all=false
    local run_status=false
    local run_lvm=false
    local run_create=false
    local run_filesystem=false
    local run_snapshot=false
    local run_failover=false
    local run_stress=false
    local run_cleanup=false

    while [ "$#" -gt 0 ]; do
        case "$1" in
            -a|--all)
                run_all=true
                shift
                ;;
            -s|--status)
                run_status=true
                shift
                ;;
            -l|--lvm)
                run_lvm=true
                shift
                ;;
            -c|--create)
                run_create=true
                shift
                ;;
            -f|--filesystem)
                run_filesystem=true
                shift
                ;;
            -n|--snapshot)
                run_snapshot=true
                shift
                ;;
            -o|--failover)
                run_failover=true
                shift
                ;;
            --stress)
                run_stress=true
                shift
                ;;
            --cleanup)
                run_cleanup=true
                shift
                ;;
            -h|--help)
                show_help
                exit 0
                ;;
            *)
                failure "Neznámý parametr: $1"
                ;;
        esac
    done

    # Kontrola závislostí před spuštěním jakýchkoli testů
    check_dependencies

    # Spuštění požadovaných testů
    if $run_all || $run_status; then
        test_drbd_status
    fi

    if $run_all || $run_lvm; then
        test_lvm_available
    fi

    if $run_all || $run_create; then
        create_test_lvm
    fi

    if $run_all || $run_filesystem; then
        test_filesystem_on_lvm
    fi

    if $run_all || $run_snapshot; then
        test_lvm_snapshot
    fi

    if $run_all || $run_failover; then
        test_drbd_failover
    fi

    if $run_all || $run_stress; then
        perform_stress_test
    fi

    if $run_cleanup; then
        cleanup
    fi

    log "======= Test DRBD a LVM ukončen ======="
    success "Všechny požadované testy byly dokončeny. Podrobnosti viz $LOG_FILE"
}

# Spuštění hlavní funkce
main "$@"
