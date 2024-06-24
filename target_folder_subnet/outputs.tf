output "level1_management_group_id" {
  value       = azurerm_management_group.level1_mgroup.id
  description = "ID of the first level management group"
}

output "level2_management_group_id" {
  value       = azurerm_management_group.level2_mgroup.id
  description = "ID of the second level management group"
}

#