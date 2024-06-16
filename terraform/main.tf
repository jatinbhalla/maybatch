module "vm" {
  source = "./vm"
  prefix = var.prefix
  namerg = var.namerg
  resource_group_location = var.resource_group_location
}

module "rg" {
  source = "./resource group"
  namerg = var.namerg
  resource_group_location = var.resource_group_location
  resource_group_location1 = var.resource_group_location1
}

module "network" {
  source = "./network"
  namerg = var.namerg
  resource_group_location = var.resource_group_location
}