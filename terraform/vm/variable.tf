


variable "resource_group_location" {
  description = "Location of the resource group."
}

variable "prefix" {
  type        = string
  description = "Prefix of the resource name"
}

variable "namerg" {
  description = "Location of the resource group."
}
variable "network_interface_ids" {
  type = list(string)
  description = "List of network interface IDs to attach to the VM"
  
}