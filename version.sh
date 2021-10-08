#!/bin/bash
set -e
VERSION=$(curl -sL https://garudalinux.org/downloads.html | awk -F '(garuda-dr460nized-gaming-linux-zen-|.iso)' '/garuda-dr460nized-gaming-linux-zen-/ {print $3;exit}')
echo "${VERSION}"
