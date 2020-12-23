#!/bin/bash
set -e
VERSION=$(curl -s 'https://gitlab.com/api/v4/projects/anarchyinstaller%2Finstaller/releases' | jq -r '.[0].tag_name' | sed 's/^v//g')
echo "${VERSION}"
