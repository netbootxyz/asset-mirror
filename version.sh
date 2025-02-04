#!/bin/bash
set -e
VERSION=$(curl -sL https://endeavouros.com/ | awk -F '(EndeavourOS_Endeavour_neo-|.iso)' '/EndeavourOS_Endeavour_neo-/ {print $2; exit}')
echo "${VERSION}"
