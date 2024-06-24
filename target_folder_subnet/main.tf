# Resource block for creating a virtual network
resource "azurerm_virtual_network" "vnet" {
  name                = "my-virtual-network"
  location            = "eastus"
  resource_group_name = "my-resource-group"
  address_space       = ["10.0.0.0/16"]

  tags = {
    environment = "production"
  }
}

#