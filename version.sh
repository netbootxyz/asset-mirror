#!/bin/bash
set -e
VERSION=$(curl -sL http://distfiles.gentoo.org/releases/x86/autobuilds/current-install-x86-minimal/ |awk -F '(install-x86-minimal-|.iso)' '/install-x86-minimal-/ {print $2;exit}')
echo "${VERSION}"
