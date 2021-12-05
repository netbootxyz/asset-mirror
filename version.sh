#!/bin/bash
set -e
VERSION=$(curl -sL https://endeavouros.com/latest-release/ | awk -F '(EndeavourOS_|.iso)' '/EndeavourOS_/ {print $2; exit}' | cut -d '-' -f 2 )
echo "${VERSION}"
