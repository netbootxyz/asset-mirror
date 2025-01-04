#!/bin/bash
set -e
cd buildout
sha256sum shellbinpkg.binaries.zip
unzip shellbinpkg.binaries.zip
cp ShellBinPkg/UefiShell/X64/Shell.efi uefi-shell-x64.efi
sha256sum uefi-shell-*
