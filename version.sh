#!/bin/bash
set -e
VERSION=$(curl -sL https://garudalinux.org/downloads.html | awk -F '(garuda-lxqt-kwin-linux-zen-|.iso)' '/garuda-lxqt-kwin-linux-zen-/ {print $2;exit}')
echo "${VERSION}"
