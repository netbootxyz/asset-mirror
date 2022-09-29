#!/bin/bash
set -e
cd buildout
sha256sum memtest86-usb.zip
unzip -p memtest86-usb.zip memtest86-usb.img > memtest86-usb.img
sha256sum memtest86-usb.img
