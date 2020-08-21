# vagrant-bionic64-ansible-docker
Base box for vagrant-hashistack based on hashicorp/bionic64

## Use the box
Available on [vagrant cloud](https://app.vagrantup.com/fredrikhgrelland/boxes/bionic64-ansible-docker)

## Build & Test

`make build` will build a vagrant box based on hashicorp/bionic64. The packaged box will be locally available at ´packer/output-bionic64/package.box´

## Included software

- Docker CE
- Ansible
- minio
- minio client (mc)