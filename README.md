# Using a custom plugin with terraform

This repository show you the use of a custom plugin.  

In this example will use the custom plugin from [https://github.com/petems/terraform-provider-extip](https://github.com/petems/terraform-provider-extip). With this custom plugin you are able to get our external ip address with terraform. 

Will use a vagrant machine to show the usage of a custom plugin. When you start this vagrant machine the following will be automatically done
- install terraform version 11 which is the required version for the plugin
- install go version 1.10 which is the required version for the plugin
- install gcc
- get the custom plugin files from github
- build a custom plugin we can use
- initialize and run terraform to get the external ip address 

# How to use this repository

## How to build and use the plugin
1. Clone the repository to your local machine
```
git clone https://github.com/munnep/custom_plugin.git
```
2. Change your directory
```
cd custom_plugin
```
3. Start a virtual machine with Vagrant
```
vagrant up
```
4. ssh into the virtual machine with Vagrant.
```
vagrant ssh
```
10. go to the directory ```/vagrant```
```
cd /vagrant
```
12. Terraform output
``` 
terraform output
```
13. You should see the output of your external ip adres
```
external_ip = x.x.x.x
```
14. exit out of the vagrant machine
```
exit
```
15. Stop the vagrant machine
```
vagrant halt
```
16. When you are completely done you can remove it
```
vagrant destroy
```


## TODO

## DONE
- [x] create a vagrant file 
- [x] install terraform version 11
- [x] install gcc
- [x] install go version 1.10
- [x] build the custom plugin
- [x] run terraform
