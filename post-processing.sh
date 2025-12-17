#!/bin/bash
set -e
cd buildout
sha256sum mt86plus.binaries.zip
unzip mt86plus.binaries.zip
mv mt86p_800_i586 mt86p_i586
mv mt86p_800_la64 mt86p_la64
mv mt86p_800_x86_64 mt86p_x86_64
sha256sum mt86p_*
