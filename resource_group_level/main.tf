resource "azurerm_resource_group" "level1_rg" {
  name     = var.level1_rg_name
  location = var.location
}

resource "azurerm_resource_group" "level2_rg" {
  name                = var.level2_rg_name
  location            = var.location
  resource_group_name = azurerm_resource_group.level1_rg.name
}

resource "azurerm_resource_group" "level3_rg" {
  name                = var.level3_rg_name
  location            = var.location
  resource_group_name = azurerm_resource_group.level2_rg.name
}

resource "azurerm_resource_group" "level4_rg" {
  name                = var.level4_rg_name
  location            = var.location
  resource_group_name = azurerm_resource_group.level3_rg.name
}

resource "azurerm_resource_group" "level5_rg" {
  name                = var.level5_rg_name
  location            = var.location
  resource_group_name = azurerm_resource_group.level4_rg.name
}

resource "azurerm_resource_group" "level6_rg" {
  name                = var.level6_rg_name
  location            = var.location
  resource_group_name = azurerm_resource_group.level5_rg.name
}

#