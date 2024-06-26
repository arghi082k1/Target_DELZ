# Create the management group
resource "azurerm_management_group" "level1" {
  name              = var.level1_name
  display_name      = var.level1_display_name
  parent_management_group_id = var.parent_management_group_id
  subscription_ids  = var.level1_subscription_ids
}

# Create the level 2 management group
resource "azurerm_management_group" "level2" {
  name              = var.level2_name
  display_name      = var.level2_display_name
  parent_management_group_id = azurerm_management_group.level1.id
  subscription_ids  = var.level2_subscription_ids
}

# Create the level 3 management group
resource "azurerm_management_group" "level3" {
  name              = var.level3_name
  display_name      = var.level3_display_name
  parent_management_group_id = azurerm_management_group.level2.id
  subscription_ids  = var.level3_subscription_ids
}

#