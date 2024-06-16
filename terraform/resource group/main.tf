resource "azurerm_resource_group" "rg" {
  location =  var.resource_group_location
  count                = 2
  name                 = "rgdemo${count.index}"
}
