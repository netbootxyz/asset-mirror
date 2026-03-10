#!/bin/bash

set -e

curl -sfL -A "Mozilla/5.0 (X11; Linux x86_64)" \
  https://www.memtest86.com/downloads/memtest86-usb.zip \
  -o /tmp/memtest86-usb.zip
