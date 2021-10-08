#!/bin/bash
set -e
VERSION=$(curl -sL https://garudalinux.org/downloads.html | awk -F '(garuda-sway-linux-zen-|.iso)' '/garuda-sway-linux-zen-/ {print $2;exit}')
echo "${VERSION}"
