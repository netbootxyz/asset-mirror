#!/bin/bash
set -e
VERSION=$(curl -sL https://endeavouros.com/ | awk -F '(Endeavouros-|.iso)' '/Endeavouros-/ {print $2; exit}')
echo "${VERSION}"
