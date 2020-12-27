# packer_ubuntu_2004
packer configuration for generating a basic ubuntu 2004 server box

## Use

* pre-requisites:
  * packer installed on a system reachable by the VMs network
* build the image:
  `sudo PACKER_LOG=1 packer build packer_ubuntu_2004.json`
