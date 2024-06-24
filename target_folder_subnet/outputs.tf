output "root_management_group_id" {
  description = "ID of the root management group"
  value       = azurerm_management_group.root.id
}

output "child_management_group_id" {
  description = "ID of the child management group"
  value       = azurerm_management_group.child.id
}

output "grandchild_management_group_id" {
  description = "ID of the grandchild management group"
  value       = azurerm_management_group.grandchild.id
}

#