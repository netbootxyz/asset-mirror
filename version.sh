#!/bin/bash
set -e
VERSION=$(curl -sL https://yum.oracle.com/oracle-linux-isos.html | awk -F '(OracleLinux-|-aarch64-dvd.iso)' '/-aarch64-dvd.iso/ {print $2;exit}' | awk -F'-' {'print $2'})
echo "${VERSION}"
