/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "site_recovery_network_mapping_id" {
  value = azurerm_site_recovery_network_mapping.resname.id
}

output "site_recovery_network_mapping_name" {
  value = azurerm_site_recovery_network_mapping.resname.name
}

output "site_recovery_network_mapping_recovery_vault_name" {
  value = azurerm_site_recovery_network_mapping.resname.recovery_vault_name
}

output "site_recovery_network_mapping_resource_group_name" {
  value = azurerm_site_recovery_network_mapping.resname.resource_group_name
}

output "site_recovery_network_mapping_source_network_id" {
  value = azurerm_site_recovery_network_mapping.resname.source_network_id
}

output "site_recovery_network_mapping_source_recovery_fabric_name" {
  value = azurerm_site_recovery_network_mapping.resname.source_recovery_fabric_name
}

output "site_recovery_network_mapping_target_network_id" {
  value = azurerm_site_recovery_network_mapping.resname.target_network_id
}

output "site_recovery_network_mapping_target_recovery_fabric_name" {
  value = azurerm_site_recovery_network_mapping.resname.target_recovery_fabric_name
}

