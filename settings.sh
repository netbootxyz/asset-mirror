URL="https://downloads.sourceforge.net/project/linux4m/$(echo REPLACE_VERSION | awk -F'.' '{print $1}').0/livecd/updates/4MLinux-REPLACE_VERSION-64bit.iso"
TYPE=file
CONTENTS="\
boot/bzImage|vmlinuz
boot/initrd.gz|initrd"
