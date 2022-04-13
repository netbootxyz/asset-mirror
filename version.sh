#!/bin/bash
set -e
VERSION=$(curl -s https://download.uib.de/4.2/boot-cd/ |awk -F '(client-boot-cd_|.iso)' '/client-boot-cd_/ {print $4}' | tail -n1)
echo "${VERSION}"
