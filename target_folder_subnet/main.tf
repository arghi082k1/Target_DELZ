# Create the root management group
resource "azurerm_management_group" "root" {
  name                       = var.root_management_group_name
  display_name               = var.root_management_group_display_name
  parent_management_group_id = var.parent_management_group_id
  subscription_ids           = var.subscription_ids
}

# Create the child management group
resource "azurerm_management_group" "child" {
  name                       = var.child_management_group_name
  display_name               = var.child_management_group_display_name
  parent_management_group_id = azurerm_management_group.root.id
  subscription_ids           = var.subscription_ids
}

# Create the grandchild management group
resource "azurerm_management_group" "grandchild" {
  name                       = var.grandchild_management_group_name
  display_name               = var.grandchild_management_group_display_name
  parent_management_group_id = azurerm_management_group.child.id
  subscription_ids           = var.subscription_ids
}

#