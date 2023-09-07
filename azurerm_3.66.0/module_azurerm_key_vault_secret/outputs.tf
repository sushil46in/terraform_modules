/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "key_vault_secret_id" {
  value = azurerm_key_vault_secret.resname.id
}

output "key_vault_secret_key_vault_id" {
  value = azurerm_key_vault_secret.resname.key_vault_id
}

output "key_vault_secret_name" {
  value = azurerm_key_vault_secret.resname.name
}

output "key_vault_secret_resource_id" {
  value = azurerm_key_vault_secret.resname.resource_id
}

output "key_vault_secret_resource_versionless_id" {
  value = azurerm_key_vault_secret.resname.resource_versionless_id
}

output "key_vault_secret_value" {
  value = azurerm_key_vault_secret.resname.value
}

output "key_vault_secret_version" {
  value = azurerm_key_vault_secret.resname.version
}

output "key_vault_secret_versionless_id" {
  value = azurerm_key_vault_secret.resname.versionless_id
}

