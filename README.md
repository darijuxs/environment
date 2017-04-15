# DEV environment (vagrant + docker)

### Configuration
Change configuration according to your requirements
```sh
HOST = "environment.dev"
IP = "192.168.33.10"
WORKING_DIRECTORY = "./project"
```

### Vagrant plugins
Install **vagrant-vbguest** for updating quest additions
```sh
vagrant plugin install vagrant-vbguest
```

Install **vagrant-hostsupdater** for updating host machine hosts file
```sh
vagrant plugin install vagrant-hostsupdater
```

### Aditional software
For linux install **nfs** server (ubuntu)
```sh
sudo apt-get install nfs-kernel-server
```

### Userfull command for docker
Remove all docker containers
```sh
docker rm $(docker ps -a -q)
```

Remove all docker images
```sh
docker rmi $(docker images -a -q)
```