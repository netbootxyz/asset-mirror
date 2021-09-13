#!/bin/bash
set -e
source settings.sh
source version.sh
curl -Lf "${URL}" -o buildout/tails-amd64-${VERSION}.iso
sha256sum buildout/tails-amd64-${VERSION}.iso > buildout/sha256-checksums.txt
