/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "key_vault_certificate_issuer_id" {
  value = azurerm_key_vault_certificate_issuer.resname.id
}

output "key_vault_certificate_issuer_key_vault_id" {
  value = azurerm_key_vault_certificate_issuer.resname.key_vault_id
}

output "key_vault_certificate_issuer_name" {
  value = azurerm_key_vault_certificate_issuer.resname.name
}

output "key_vault_certificate_issuer_provider_name" {
  value = azurerm_key_vault_certificate_issuer.resname.provider_name
}

output "key_vault_certificate_issuer_admin_email_address" {
  value = azurerm_key_vault_certificate_issuer.resname.admin_email_address
}

