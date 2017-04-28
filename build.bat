@ECHO OFF
SET ISO_MD5_CHECKSUM=0c13ace5c4b2d18aca1337c2bddde568
SET VM_DESCRIPTION=A simplified Linux distribution built from containers, for containers
SET VM_VERSION=1.0.1
packer build -force -var "vm_description=%VM_DESCRIPTION%" -var "vm_version=%VM_VERSION%" -var "iso_md5_checksum=%ISO_MD5_CHECKSUM%" "packer_rancheros.json"
