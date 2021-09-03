#!/bin/bash
set -e
source settings.sh
curl -Lf "${URL}" -o buildout/memtest86-usb.zip
unzip memtest86-usb.zip
