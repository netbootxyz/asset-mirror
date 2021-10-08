#!/bin/bash
set -e
VERSION=$(curl -sL https://garudalinux.org/downloads.html | awk -F '(garuda-i3-linux-zen-|.iso)' '/garuda-i3-linux-zen-/ {print $2;exit}')
echo "${VERSION}"
