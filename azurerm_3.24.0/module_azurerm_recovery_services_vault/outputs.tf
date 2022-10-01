/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "recovery_services_vault_id" {
  value = azurerm_recovery_services_vault.resname.id
}

output "recovery_services_vault_location" {
  value = azurerm_recovery_services_vault.resname.location
}

output "recovery_services_vault_name" {
  value = azurerm_recovery_services_vault.resname.name
}

output "recovery_services_vault_resource_group_name" {
  value = azurerm_recovery_services_vault.resname.resource_group_name
}

output "recovery_services_vault_sku" {
  value = azurerm_recovery_services_vault.resname.sku
}

output "recovery_services_vault_encryption" {
  value = azurerm_recovery_services_vault.resname.encryption
}

output "recovery_services_vault_identity_principal_id" {
  value = azurerm_recovery_services_vault.resname.principal_id
}

output "recovery_services_vault_identity_tenant_id" {
  value = azurerm_recovery_services_vault.resname.tenant_id
}

output "recovery_services_vault_identity" {
  value = azurerm_recovery_services_vault.resname.identity
}

