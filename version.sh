#!/bin/bash
set -e
VERSION=$(curl -sL https://garudalinux.org/downloads.html | awk -F '(garuda-dr460nized-linux-zen-|.iso)' '/garuda-dr460nized-linux-zen-/ {print $2;exit}')
echo "${VERSION}"
