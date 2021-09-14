#!/bin/bash
set -e
VERSION=$(curl --silent "https://api.github.com/repos/leahneukirchen/hrmpf/releases/latest" | jq -r .tag_name | cut -c2-)
echo "${VERSION}"
