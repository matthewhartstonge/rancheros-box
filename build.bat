@ECHO OFF
SET VM_DESCRIPTION=A simplified Linux distribution built from containers, for containers
SET VM_VERSION=1.0.0
packer build -force -var "vm_description=%VM_DESCRIPTION%" -var "vm_version=%VM_VERSION%" "packer_rancheros.json"
