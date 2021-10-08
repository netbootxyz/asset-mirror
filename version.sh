#!/bin/bash
set -e
VERSION=$(curl -sL https://garudalinux.org/downloads.html | awk -F '(garuda-qtile-linux-zen-|.iso)' '/garuda-qtile-linux-zen-/ {print $2;exit}')
echo "${VERSION}"
