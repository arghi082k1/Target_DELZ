# Resource Group 1
resource "azurerm_resource_group" "resource_group1" {
  name     = var.resource_group1_name
  location = var.resource_group1_location
}

# Resource Group 2
resource "azurerm_resource_group" "resource_group2" {
  name     = var.resource_group2_name
  location = var.resource_group2_location
}

# Resource Group 3
resource "azurerm_resource_group" "resource_group3" {
  name     = var.resource_group3_name
  location = var.resource_group3_location
}

#