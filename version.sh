#!/bin/bash
set -e
VERSION=$(curl -sL https://yum.oracle.com/oracle-linux-isos.html | awk -F '(OracleLinux-|-x86_64-dvd.iso)' '/-x86_64-dvd.iso/ {print $2;exit}')
echo "${VERSION}"
