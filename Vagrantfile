# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
  config.vm.provider "virtualbox" do |vb|
    vb.gui = true
    vb.memory = "2048"
  end
  
  config.vm.box = "win8ie11"

  config.vm.guest = "windows"

  config.ssh.username = "IEUser"

  config.ssh.password = "Passw0rd!"

  config.ssh.insert_key = false

  config.ssh.shell = 'sh -l'

  config.ssh.sudo_command = ''

  config.vm.synced_folder "./share", "c:\\share"

end


