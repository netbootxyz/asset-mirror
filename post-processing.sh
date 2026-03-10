#!/bin/bash

set -e

mkdir -p buildout/tmp
mount -t msdos -o loop,offset=646656 buildout/default.img buildout/tmp/
cp buildout/tmp/boot/bzimage buildout/shredos
umount buildout/tmp
rm buildout/default.img
