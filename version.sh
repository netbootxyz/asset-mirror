#!/bin/bash
set -e
VERSION=$(curl -sL https://garudalinux.org/downloads.html | awk -F '(garuda-bspwm-linux-zen-|.iso)' '/garuda-bspwm-linux-zen-/ {print $2;exit}')
echo "${VERSION}"
