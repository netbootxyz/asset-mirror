#!/bin/bash
set -e
VERSION=$(curl -sL https://garudalinux.org/downloads.html | awk -F '(garuda-kde-barebones-linux-lts-|.iso)' '/garuda-kde-barebones-linux-lts-/ {print $2;exit}')
echo "${VERSION}"
