#!/bin/bash
set -e
VERSION=$(curl -s http://distro.ibiblio.org/fatdog/iso/ |awk -F '(Fatdog64-|.iso)' '/Fatdog64-/ {print $4}' | tail -n1)
echo "${VERSION}"
