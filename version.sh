#!/bin/bash
set -e
VERSION=$(curl -s https://sourceforge.net/projects/bakandimgcd/files/latest/download | awk -F '(BakAndImgCD-|.iso)' '/BakAndImgCD-/ {print $2;exit}')
echo "${VERSION}"
