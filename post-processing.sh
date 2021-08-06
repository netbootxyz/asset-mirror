#!/bin/bash

cd buildout
tar zxf boot-amd64.tar.gz
mv boot-amd64/vmlinuz vmlinuz
mv boot-amd64/initramfs.xz initramfs.xz
rm -Rf boot-amd64
cd ..
