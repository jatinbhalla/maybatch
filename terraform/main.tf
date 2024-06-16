module "vm" {
  source = "./vm"
  prefix = var.prefix
  namerg = var.namerg
  resource_group_location = var.resource_group_location
  network_interface_ids = [module.network.my_terraform_nic]
}

module "rg" {
  source = "./resource group"
  namerg = var.namerg
  resource_group_location = var.resource_group_location
  
}

module "network" {
  source = "./network"
  namerg = var.namerg
  prefix = var.prefix
  resource_group_location = var.resource_group_location
}