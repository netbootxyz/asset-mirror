#!/bin/bash
set -e
VERSION=$(curl -sfL https://www.memtest86.com/download.htm | grep Free | awk -F '(Version | Build)' '/ Build/ {print $2;exit}')
echo "${VERSION}"
