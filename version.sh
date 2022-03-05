#!/bin/bash
set -e
VERSION=$(curl -s http://download.proxmox.com/iso/SHA256SUMS  | grep proxmox-backup-server | tail -n 1 | awk -F'_' {'print $2'} | sed "s/\.iso*$//") 
echo "${VERSION}"
