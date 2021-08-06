#!/bin/bash

cd buildout
tar xf boot-amd64-*
mv boot-amd64/vmlinuz vmlinuz
mv boot-amd64/initramfs.xz initramfs.xz
rm -Rf boot-amd64
cd ..
