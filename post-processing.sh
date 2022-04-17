#!/bin/bash
set -e
source settings.sh
source version.sh
curl -Lf "${URL}" -o buildout/tails-amd64-5.0~beta1.iso
curl -Lf "${URL}.sig" -o buildout/tails-amd64-5.0~beta1.iso.sig
cp 9990-misc-helpers.sh buildout/
pushd buildout
sha256sum tails-amd64-${VERSION}.iso > sha256-checksums.txt
popd
