#!/bin/bash
set -e
VERSION=$(curl -s https://tails.boum.org/install/dvd-download/index.en.html | awk -F '(/tails-amd64-|.iso)' '/tails-amd64-/ {print $2;exit}')
echo "${VERSION}"
