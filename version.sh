#!/bin/bash
set -e
VERSION=$(curl -sfL -A "Mozilla/5.0 (X11; Linux x86_64)" https://www.memtest86.com/download.htm | grep Free | awk -F '(Version | Build)' '/ Build/ {print $2;exit}')
echo "${VERSION}"
