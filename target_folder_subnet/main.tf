# Create a virtual network
resource "azurerm_virtual_network" "vnet" {
  name                = "my-vnet"
  address_space       = ["10.0.0.0/16"]
  location            = "eastus"
  resource_group_name = "my-resource-group"
}

#