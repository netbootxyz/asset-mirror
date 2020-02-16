URL="https://github.com/AnarchyLinux/installer/releases/download/vREPLACE_VERSION/anarchy-$(curl -s https://api.github.com/repos/AnarchyLinux/installer/releases/vREPLACE_VERSION | jq -r '.assets[0].browser_download_url' | awk -F '(anarchy-|-x86_64.iso)' '{print $2}')-x86_64.iso"
TYPE=file
CONTENTS="\
arch/x86_64/airootfs.sfs|airootfs.sfs
arch/boot/x86_64/archiso.img|initrd
arch/boot/x86_64/vmlinuz|vmlinuz"
EXTRACT_INITRD="true"
INITRD_NAME="initrd"
INITRD_TYPE="arch-xz"
