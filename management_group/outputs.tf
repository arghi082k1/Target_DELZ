# Output for the management group ID
output "azurerm_management_group" {
  description = "ID of the management group"
  value       = azurerm_management_group.mgroup.id
}

#