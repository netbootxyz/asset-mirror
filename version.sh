#!/bin/bash
set -e
#https://cdn77.cachyos.org/ISO/desktop/250422/cachyos-desktop-linux-250422.iso
VERSION=$(curl -sL https://cachyos.org/download/ | awk -F '(cachyos-desktop-linux-|.iso)' '/cachyos-desktop-linux-/ {print $2;exit}')
echo "${VERSION}"
