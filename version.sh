#!/bin/bash
set -e
VERSION=$(curl --silent "https://api.github.com/repos/PartialVolume/shredos.x86_64/releases/latest" | jq -r .tag_name | cut -c2-)
echo "${VERSION}"
