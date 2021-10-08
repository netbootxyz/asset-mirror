#!/bin/bash
set -e
VERSION=$(curl -sL https://garudalinux.org/downloads.html | awk -F '(garuda-gnome-linux-zen-|.iso)' '/garuda-gnome-linux-zen-/ {print $2;exit}')
echo "${VERSION}"
