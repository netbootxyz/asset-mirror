#!/bin/bash
set -e
VERSION=$(curl -sL http://distfiles.gentoo.org/releases/arm64/autobuilds/current-install-arm64-minimal/ |awk -F '(install-arm64-minimal-|.iso)' '/install-arm64-minimal-/ {print $2;exit}')
echo "${VERSION}"
