# Resource Group 1
resource "azurerm_resource_group" "rg1" {
  name     = var.rg1_name
  location = var.rg1_location
}

# Resource Group 2
resource "azurerm_resource_group" "rg2" {
  name     = var.rg2_name
  location = var.rg2_location
}

# Resource Group 3
resource "azurerm_resource_group" "rg3" {
  name     = var.rg3_name
  location = var.rg3_location
}

# Resource Group 4
resource "azurerm_resource_group" "rg4" {
  name     = var.rg4_name
  location = var.rg4_location
}

#