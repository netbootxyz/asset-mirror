#!/bin/bash
set -e
VERSION=$(curl -sL https://iso.builds.garudalinux.org/iso/latest/garuda/lxqt-kwin/latest.iso.sha256 | awk -F'-' {'print $6'} | awk -F'.' {'print $1'})
echo "${VERSION}"
