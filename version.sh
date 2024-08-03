#!/bin/bash
set -e
VERSION=$(curl --silent "https://api.github.com/repos/zbm-dev/zfsbootmenu/releases/latest"  | jq -r .tag_name | cut -c2-)
echo "${VERSION}"
