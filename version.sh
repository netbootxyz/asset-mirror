#!/bin/bash
set -e
VERSION=$(curl -s https://sourceforge.net/projects/revenge-installer/files/latest/download | awk -F '(zen_installer-|-x86_64.iso)' '/zen_installer-/ {print $2;exit}')
echo "${VERSION}"
