#!/bin/bash
set -e
VERSION=$(curl -sL https://iso.builds.garudalinux.org/iso/latest/garuda/cinnamon/latest.iso.sha256 | awk -F'-' {'print $5'} | awk -F'.' {'print $1'})
echo "${VERSION}"
