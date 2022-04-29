#!/bin/bash
set -e
VERSION=$(curl --silent "https://api.github.com/repos/sideolabs/talos/releases/latest" | jq -r .tag_name | sed 's/v//')
echo "${VERSION}"
