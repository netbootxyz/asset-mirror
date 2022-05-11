#!/bin/bash
set -e
VERSION=$(curl --silent "https://api.github.com/repos/harvester/harvester/releases/latest" | jq -r .tag_name)
echo "${VERSION}"
