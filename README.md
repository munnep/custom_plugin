# Using a custom plugin with terraform

This repository shows you the use of a custom plugin.  

In this example you will use the custom plugin from [https://github.com/petems/terraform-provider-extip](https://github.com/petems/terraform-provider-extip). With this custom plugin you are able to get our external ip address with terraform. 

# How to use this repository

- Clone the repository to your local machine
```
git clone https://github.com/munnep/custom_plugin.git
```

- Change your directory
```
cd custom_plugin
```

- Start a virtual machine with Vagrant
```
vagrant up
```

- ssh into the virtual machine with Vagrant.
```
vagrant ssh
```

- go to the directory ```/vagrant```
```
cd /vagrant
```

- Terraform output
``` 
terraform output
```

You should see the output of your external ip adres
```
external_ip = x.x.x.x
```

- exit out of the vagrant machine
```
exit
```

- Stop the vagrant machine
```
vagrant halt
```

- When you are completely done you can remove it
```
vagrant destroy
```

## TODO

## DONE
- [x] create a vagrant file 
- [x] install terraform version 0.11
- [x] install gcc
- [x] install go version 1.10
- [x] build the custom plugin
- [x] run terraform
