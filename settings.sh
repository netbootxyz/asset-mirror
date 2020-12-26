URL="https://downloads.sourceforge.net/project/linux4m/$(if [[ 'REPLACE_VERSION' != *.0 ]] ; then echo $(echo REPLACE_VERSION | sed "s/\..*/.0/")/livecd/updates/4MLinux-REPLACE_VERSION-64bit.iso; else echo REPLACE_VERSION/livecd/4MLinux-REPLACE_VERSION-64bit.iso; fi)"
TYPE=file
CONTENTS="\
boot/bzImage|vmlinuz
boot/initrd.gz|initrd"
