#!/bin/bash
set -e
source settings.sh
source version.sh
curl -Lf "${URL}" -o buildout/tails-amd64.iso
curl -Lf "${URL}.sig" -o buildout/tails-amd64.iso.sig
cp 9990-misc-helpers.sh buildout/
pushd buildout
sha256sum tails-amd64.iso > sha256-checksums.txt
popd
