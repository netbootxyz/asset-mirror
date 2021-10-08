#!/bin/bash
set -e
VERSION=$(curl -sL https://garudalinux.org/downloads.html | awk -F '(garuda-xfce-linux-lts-|.iso)' '/garuda-xfce-linux-lts-/ {print $2;exit}')
echo "${VERSION}"
