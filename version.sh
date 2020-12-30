#!/bin/bash
set -e
VERSION=$(curl --silent "https://api.github.com/repos/rescuezilla/rescuezilla/releases/latest" | jq -r .tag_name)
echo "${VERSION}"
