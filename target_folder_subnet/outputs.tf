# Output block for the ID of the management group
output "azurerm_management_group"  {
  description = "ID of the management group"
  value       = azurerm_management_group.mgroup.id
}

#