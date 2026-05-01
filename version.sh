#!/bin/bash
set -e
VERSION=$(curl -sL https://api.github.com/repos/basecamp/omarchy/releases/latest | awk -F '"' '/"tag_name":/ {sub(/^v/,"",$4); print $4; exit}')
echo "${VERSION}"
