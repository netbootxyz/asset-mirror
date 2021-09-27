#!/bin/bash
set -e
VERSION=$(curl -sfL http://mirror.math.princeton.edu/pub/archlinux32/archisos/md5sums | tail -n 1 | awk -F '(archlinux32-|-i686.iso)' '/-i686.iso/ {print $2;exit}')
# make sure the return has a sane version
while [[ "${VERSION}" =~ ^[0-9]{4}.[0-9]{2}.[0-9]{2}$ ]]; do
  echo "${VERSION}"
  exit 0
done
exit 1
