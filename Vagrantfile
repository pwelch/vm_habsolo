# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure('2') do |config|
  # config.vm.network "private_network", ip: "192.168.33.10"
  config.vm.box = 'bento/ubuntu-16.04'
  config.vm.synced_folder 'chef-client', '/src/hab-solo'
  config.vm.provider "virtualbox" do |vb|
    vb.memory = "1024"
  end

#  config.vm.provision "shell", path: "bootstrap.sh"
end
