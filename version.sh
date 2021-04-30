#!/bin/bash
set -e
VERSION=$(curl -sL https://sourceforge.net/projects/redobackup/files/ | awk -F '(redorescue-|.iso)' '/redorescue-/ {print $2;exit}')
echo "${VERSION}"
