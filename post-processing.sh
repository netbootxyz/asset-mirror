#!/bin/bash
set -e
source settings.sh
source version.sh
curl -Lf "${URL}" -o buildout/tails-amd64-${VERSION}.iso
curl -Lf "${URL}.sig" -o buildout/tails-amd64-${VERSION}.iso.sig
pushd buildout
sha256sum tails-amd64-${VERSION}.iso > sha256-checksums.txt
popd
