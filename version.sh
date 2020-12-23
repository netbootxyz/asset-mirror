#!/bin/bash
set -e
VERSION=$(curl -sL http://mirrors.kernel.org/oracle/OL7/ | awk -F '(href="|/">)' '/="u/ {print $2}' | tail -n 1)
echo "${VERSION}"
