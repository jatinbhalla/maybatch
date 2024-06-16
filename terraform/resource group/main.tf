resource "azurerm_resource_group" "rg" {
  location =  var.resource_group_location
  name     =  var.namerg
}
resource "azurerm_resource_group" "rg1" {
  location =  var.resource_group_location1
  name     = "${random_pet.prefix.id}-rgdemo"
}