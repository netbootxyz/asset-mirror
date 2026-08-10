#!/bin/bash
set -e
VERSION=$(curl -s http://download.proxmox.com/iso/SHA256SUMS | grep 'proxmox-ve_.*-arm64\.iso$' | awk -F'_' {'print $2'} | sed "s/-arm64\.iso*$//" | sort -V | tail -n 1)
echo "${VERSION}"
