#!/bin/bash
set -e
VERSION=$(curl -sL https://omarchy.org/ | grep -oE 'omarchy-[0-9][0-9.\-]*\.iso' | head -1 | sed -E 's/^omarchy-//; s/\.iso$//')
echo "${VERSION}"
