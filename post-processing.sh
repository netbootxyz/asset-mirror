#!/bin/bash
set -e
cd buildout
sha256sum shellbinpkg.binaries.zip
unzip shellbinpkg.binaries.zip
cp ShellBinPkg/UefiShell/X64/Shell.efi uefi-shell-x64.efi
cp ShellBinPkg/UefiShell/AArch64/Shell.efi uefi-shell-aarch64.efi
cp ShellBinPkg/UefiShell/Arm/Shell.efi uefi-shell-arm.efi
rm shellbinpkg.binaries.zip
sha256sum uefi-shell-*
