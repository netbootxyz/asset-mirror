#!/bin/bash
set -e
VERSION=$(curl -sL https://endeavouros.com/ | awk -F '(EndeavourOS_Mercury-|.iso)' '/EndeavourOS_Mercury-/ {print $2; exit}')
echo "${VERSION}"
