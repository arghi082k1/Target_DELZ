# Resource block for creating the management group
resource "azurerm_management_group" "mgroup" {
  display_name               = var.display_name
  name                       = var.name
  parent_management_group_id = var.parent_management_group_id 
  subscription_ids           = var.subscription_ids
}

#