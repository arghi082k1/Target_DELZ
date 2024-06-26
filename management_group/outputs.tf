output "level1_id" {
  value       = azurerm_management_group.level1.id
  description = "ID of the level 1 management group"
}

output "level2_id" {
  value       = azurerm_management_group.level2.id
  description = "ID of the level 2 management group"
}

output "level3_id" {
  value       = azurerm_management_group.level3.id
  description = "ID of the level 3 management group"
}

#