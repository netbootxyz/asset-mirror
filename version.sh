#!/bin/bash
set -e
VERSION=$(curl -sL https://endeavouros.com/latest-release/ | awk -F '(endeavouros-|.iso)' '/endeavouros-/ {print $2; exit}' | cut -d '-' -f 1)
echo "${VERSION}"
