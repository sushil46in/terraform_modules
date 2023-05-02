/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "site_recovery_services_vault_hyperv_site_id" {
  value = azurerm_site_recovery_services_vault_hyperv_site.resname.id
}

output "site_recovery_services_vault_hyperv_site_name" {
  value = azurerm_site_recovery_services_vault_hyperv_site.resname.name
}

output "site_recovery_services_vault_hyperv_site_recovery_vault_id" {
  value = azurerm_site_recovery_services_vault_hyperv_site.resname.recovery_vault_id
}

