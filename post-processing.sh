#!/bin/bash
set -e
cd buildout
sha256sum mt86plus.binaries.zip
unzip -p mt86plus.binaries.zip
sha256sum *
