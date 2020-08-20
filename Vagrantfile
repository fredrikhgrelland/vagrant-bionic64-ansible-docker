Vagrant.configure("2") do |config|
    config.vm.box = "local/bionic64"
    config.vm.box_url = "file://packer/output-bionic64/package.box"

    config.vm.provision "shell", inline: "ls -la /vagrant"
end
