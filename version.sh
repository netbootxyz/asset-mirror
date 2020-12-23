#!/bin/bash
set -e
VERSION=$(curl -sL https://www.hirensbootcd.org/changelog/ | grep "BootCD PE x64" | head -1 | awk -F' ' {'print $5'})
echo "${VERSION}"
