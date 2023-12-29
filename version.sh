#!/bin/bash
set -e
VERSION=$(curl -sL https://memtest.org/ | grep -i iso.zip | awk -F'/' {'print $3'} | head -n1 | awk -F'v' {'print $2'})
echo "${VERSION}"
