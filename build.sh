#!/bin/bash
#This is required to build the stuff

set -euo pipefail

#Add here what kind of dependencies you need in general
#Check for packages here: https://pkgs.alpinelinux.org/packages
apk --update add wget curl build-base git python2 ca-certificates py-pip
#Run the installation here or in the Singularity file itself, no matter which one 

pip install pyyaml
pip install -I pyxb==1.2.4
pip install configparser

#Clean up
rm -rf /var/cache/apk/*

cd /
rm -rf /build
