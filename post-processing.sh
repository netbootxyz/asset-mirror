#!/bin/bash

set -e

cd buildout
tar zxfv boot-amd64.tar.gz
rm boot-amd64.tar.gz
cd ..
