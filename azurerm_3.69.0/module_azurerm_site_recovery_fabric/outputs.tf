/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "site_recovery_fabric_id" {
  value = azurerm_site_recovery_fabric.resname.id
}

output "site_recovery_fabric_location" {
  value = azurerm_site_recovery_fabric.resname.location
}

output "site_recovery_fabric_name" {
  value = azurerm_site_recovery_fabric.resname.name
}

output "site_recovery_fabric_recovery_vault_name" {
  value = azurerm_site_recovery_fabric.resname.recovery_vault_name
}

output "site_recovery_fabric_resource_group_name" {
  value = azurerm_site_recovery_fabric.resname.resource_group_name
}

