#!/bin/bash
set -e
VERSION=$(curl -sL https://endeavouros.com/ | grep -oE 'EndeavourOS_[A-Za-z0-9]+(-[A-Za-z0-9]+)*-[0-9.]+\.iso' | head -1 | sed -E 's/^EndeavourOS_(.+)\.iso$/\1/')
echo "${VERSION}"
