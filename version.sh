#!/bin/bash
set -e
VERSION=$(curl -sL https://xcp-ng.org/ | grep  "/xcp-ng-" | head -n 1 | awk -F'/' {'print $5'})
echo "${VERSION}"
