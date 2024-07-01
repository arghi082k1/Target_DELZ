output "mgmt_id" {
  description = "ID of the management group"
  value       = azurerm_management_group.mgmt.id
}

output "mgmt_name" {
  description = "Name of the management group"
  value       = azurerm_management_group.mgmt.display_name
}

#