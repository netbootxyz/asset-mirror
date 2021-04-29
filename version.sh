#!/bin/bash
set -e
VERSION=$(curl -sX GET "https://api.github.com/repos/rescuezilla/rescuezilla/releases/latest" | awk '/tag_name/{print $4;exit}' FS='[""]')
echo "${VERSION}"
