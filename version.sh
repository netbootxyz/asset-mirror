#!/bin/bash
set -e
VERSION=$(curl -sL https://garudalinux.org/downloads.html | awk -F '(garuda-wayfire-linux-zen-|.iso)' '/garuda-wayfire-linux-zen-/ {print $2;exit}')
echo "${VERSION}"
