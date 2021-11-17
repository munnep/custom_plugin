#!/usr/bin/env bash

# we are building the plugin of the github repository
# 

export DEBIAN_FRONTEND=noninteractive

# go the directory where we will initialize terraform
pushd /vagrant

# terraform initialization
terraform init 

# terraform apply
terraform apply -auto-approve

