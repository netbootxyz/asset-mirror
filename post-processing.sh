#! /bin/bash
cd buildout
tar xf bootimage-*
mv bootimage-*/kernel-* vmlinuz
mv bootimage-*/initrd-* initrd
rm -Rf bootimage-*
cd ..
