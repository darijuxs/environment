Vagrant.configure(2) do |config|

  HOST = environment.dev
  IP = 192.168.33.10

  #Select box
  config.vm.box = "ubuntu/xenial64"

  #Network configuration
  config.vm.network "forwarded_port", guest: 80, host: 8080
  config.vm.network "private_network", ip: IP

  #Update quest additions
  if config.vbguest
      config.vbguest.auto_update = true
  else
      puts "installing vagrant-vbguest plugin is recommended"
      puts "vagrant plugin install vagrant-vbguest"
  end

  #Configure hosts file or host machine
  if config.hostsupdater
      config.vm.hostname = HOST
  else
      puts "installing vagrant-hostsupdater plugin is recommended"
      puts "vagrant plugin install vagrant-hostsupdater"
  end

  config.vm.synced_folder "./project", "/var/www/html", type: "nfs"

  #Machine configuration
  config.vm.provider "virtualbox" do |vb|
      vb.name = HOST
      vb.memory = "2048",
      vb.cpus = 2
  end

  #Install software
  config.vm.provision :shell, path: "build/bootstrap.sh"
end
