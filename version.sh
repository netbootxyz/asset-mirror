#!/bin/bash
set -e
VERSION=$(curl -sL http://distfiles.gentoo.org/releases/amd64/autobuilds/current-install-amd64-minimal/ |awk -F '(install-amd64-minimal-|.iso)' '/install-amd64-minimal-/ {print $2;exit}')
echo "${VERSION}"
