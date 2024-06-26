output "resource_group1_id" {
  value       = azurerm_resource_group.rg1.id
  description = "ID of the first resource group"
}

output "resource_group2_id" {
  value       = azurerm_resource_group.rg2.id
  description = "ID of the second resource group"
}

#