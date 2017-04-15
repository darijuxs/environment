#DEV environment (vagrant + docker)

##Configuration
Change configuration according to your requirements
`HOST = "environment.dev"`
`IP = "192.168.33.10"`
`WORKING_DIRECTORY = "./project"`

##Vagrant plugins
Install **vagrant-vbguest** for updating quest additions
`vagrant plugin install vagrant-vbguest`

Install **vagrant-hostsupdater** for updating host machine hosts file
`vagrant plugin install vagrant-hostsupdater`

##Aditional software
For linux install **nfs** server (ubuntu)
`sudo apt-get install nfs-kernel-server`