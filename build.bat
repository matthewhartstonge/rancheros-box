@ECHO OFF
SET ISO_MD5_CHECKSUM=b0e3e198a12a2ae8efe89f5167655879
SET VM_DESCRIPTION=A simplified Linux distribution built from containers, for containers
SET VM_VERSION=1.0.0
packer build -force -var "vm_description=%VM_DESCRIPTION%" -var "vm_version=%VM_VERSION%" -var "iso_md5_checksum=%ISO_MD5_CHECKSUM%" "packer_rancheros.json"
