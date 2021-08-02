#!/bin/bash
set -e
source settings.sh
curl -Lf "${URL}" -o buildout/proxmox.iso
