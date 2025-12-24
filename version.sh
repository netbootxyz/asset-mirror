#!/bin/bash
set -e
VERSION=$(curl -sL https://endeavouros.com/ | awk -F '(EndeavourOS_Ganymede-|.iso)' '/EndeavourOS_Ganymede-/ {print $2; exit}')
echo "${VERSION}"
