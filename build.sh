#!/usr/bin/env bash
iso_md5_checksum='b0e3e198a12a2ae8efe89f5167655879'
vm_description='A simplified Linux distribution built from containers, for containers'
vm_version='1.0.0'
packer build \
    -var "iso_md5_checksum=${iso_md5_checksum}" \
    -var "vm_description=${vm_description}" \
    -var "vm_version=${vm_version}" \
    "packer_rancheros.json"
