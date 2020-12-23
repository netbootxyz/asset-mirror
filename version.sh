#!/bin/bash
set -e
VERSION=$(curl -s https://sourceforge.net/projects/linux4m/files/latest/download | awk -F '(4MLinux-|-64bit.iso)' '/4MLinux-/ {print $2;exit}')
echo "${VERSION}"
