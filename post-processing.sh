#! /bin/bash
cd buildout
sed -i \
  -e "s| bzImage | https://github.com/netbootxyz/asset-mirror/releases/download/${TRAVIS_TAG}/bzImage |g" \
  -e "s|initrd initrd|initrd https://github.com/netbootxyz/asset-mirror/releases/download/${TRAVIS_TAG}/initrd|g" \
  netboot.ipxe
cd ..
