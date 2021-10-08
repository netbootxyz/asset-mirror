#!/bin/bash
set -e
VERSION=$(curl -sL https://garudalinux.org/downloads.html | awk -F '(garuda-mate-linux-zen-|.iso)' '/garuda-mate-linux-zen-/ {print $2;exit}')
echo "${VERSION}"
