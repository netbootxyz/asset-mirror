#!/bin/bash
set -e
VERSION=$(curl -sL https://blackarch.org/downloads.html | awk -F '(blackarch-linux-netinst-|-x86_64.iso)' '/blackarch-linux-netinst-/ {print $2;exit}')
echo "${VERSION}"
