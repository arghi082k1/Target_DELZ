# Create 3 level management group
resource "azurerm_management_group" "level1" {
  name        = var.level1_name
  display_name = var.level1_display_name
  parent      = var.parent_id
}

resource "azurerm_management_group" "level2" {
  name        = var.level2_name
  display_name = var.level2_display_name
  parent      = azurerm_management_group.level1.id
}

resource "azurerm_management_group" "level3" {
  name        = var.level3_name
  display_name = var.level3_display_name
  parent      = azurerm_management_group.level2.id
}

#