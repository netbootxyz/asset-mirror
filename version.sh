#!/bin/bash
set -e
VERSION=$(curl -sL https://mfsbsd.vx.sk/files/images/14/amd64/ | grep -Po "(\d+\.)+\d+" | tail -n1)
echo "${VERSION}"
