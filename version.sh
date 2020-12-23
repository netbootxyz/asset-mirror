#!/bin/bash
set -e
VERSION=$(curl -s https://sourceforge.net/projects/antiviruslivecd/files/latest/download | awk -F '(AntivirusLiveCD-|.iso)' '/AntivirusLiveCD-/ {print $2;exit}')
echo "${VERSION}"
