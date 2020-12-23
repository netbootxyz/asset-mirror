#!/bin/bash
set -e
VERSION=$(curl -sL https://sourceforge.net/projects/bluestarlinux/files/distro/ | awk -F '(bluestar-linux-|-x86_64.iso)' '/-x86_64.iso/ {print $2;exit}')
echo "${VERSION}"
