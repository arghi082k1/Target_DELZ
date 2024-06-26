# Resource Group 1
resource "azurerm_resource_group" "rg1" {
  name     = var.resource_group_name1
  location = var.resource_group_location1
}

# Resource Group 2
resource "azurerm_resource_group" "rg2" {
  name     = var.resource_group_name2
  location = var.resource_group_location2
}

#