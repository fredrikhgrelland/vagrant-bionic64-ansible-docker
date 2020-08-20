source "vagrant" "bionic64" {
  communicator = "ssh"
  source_path = "hashicorp/bionic64"
  box_version = "1.0.282"
  box_name = "bionic64-ansible-docker"
  provider = "virtualbox"
  teardown_method = "destroy"
}