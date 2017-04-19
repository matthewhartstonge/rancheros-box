#!/usr/bin/env bash
vm_description='A simplified Linux distribution built from containers, for containers'
vm_version='1.0.0'
packer build \
    -var "vm_description=${vm_description}" \
    -var "vm_version=${vm_version}"         \
    "packer_rancheros.json"
