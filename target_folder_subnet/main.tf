# Create a 1 level management group
resource "azurerm_management_group" "mgroup" {
  name              = var.name
  display_name      = var.display_name
  parent_management_group_id = var.parent_management_group_id
  subscription_ids  = var.subscription_ids
}

#