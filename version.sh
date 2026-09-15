#!/bin/bash
set -e
# upstream tags every arch release as x86-64, report it as i686 for this branch
VERSION=$(curl --silent "https://api.github.com/repos/PartialVolume/shredos.x86_64/releases/latest" | jq -r .tag_name | cut -c2- | sed 's/_x86-64_/_i686_/')
echo "${VERSION}"
