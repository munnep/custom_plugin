Vagrant.configure("2") do |config|
  config.vm.box = "hashicorp/bionic64"
  config.vm.hostname = "golang"
 
  config.vm.provision "shell", path: "vagrant_scripts/install_terraform_11.sh"
  config.vm.provision "shell", path: "vagrant_scripts/install_gcc.sh"
  config.vm.provision "shell", path: "vagrant_scripts/install_go_1.10.sh"
  config.vm.provision "shell", path: "vagrant_scripts/build_plugin.sh", privileged: false
  config.vm.provision "shell", path: "vagrant_scripts/run_terraform.sh", privileged: false

  config.vm.provider "virtualbox" do |v|
    v.memory = 1024*2
    v.cpus = 2
  end

end
