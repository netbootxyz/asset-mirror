#!/bin/bash
set -e
VERSION=$(curl --silent "https://api.github.com/repos/netbootxyz/ubuntu-spins/releases/latest"  | jq -r .tag_name)
echo "${VERSION}"
