#!/bin/bash
set -e
VERSION=$(curl --silent "https://api.github.com/repos/PartialVolume/shredos.i686/releases/latest" | jq -r .tag_name)
echo "${VERSION}"
