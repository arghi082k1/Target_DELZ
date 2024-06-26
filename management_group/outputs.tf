output "level1_management_group_id" {
  description = "ID of the level 1 management group"
  value       = azurerm_management_group.level1.id
}

output "level2_management_group_id" {
  description = "ID of the level 2 management group"
  value       = azurerm_management_group.level2.id
}

output "level3_management_group_id" {
  description = "ID of the level 3 management group"
  value       = azurerm_management_group.level3.id
}

#