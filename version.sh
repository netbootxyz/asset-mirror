#!/bin/bash
set -e
VERSION=$(curl -s https://tails.net/install/dvd/index.en.html | awk -F '(/tails-amd64-|.iso)' '/tails-amd64-/ {print $2;exit}')
echo "${VERSION}"
