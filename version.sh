#!/bin/bash
set -e
VERSION=$(curl -s https://sourceforge.net/projects/thesss/files/latest/download | awk -F '(TheSSS-|-64bit.iso)' '/TheSSS-/ {print $2;exit}')
echo "${VERSION}"
