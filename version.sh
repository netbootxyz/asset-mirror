#!/bin/bash
set -e
VERSION=$(curl -sL https://www.system-rescue.org/Download/ | awk -F '(systemrescue-|.iso)' '/systemrescue-/ {print $2; exit}' | cut -d '-' -f 1)
echo "${VERSION}"
