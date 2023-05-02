/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "postgresql_server_key_id" {
  value = azurerm_postgresql_server_key.resname.id
}

output "postgresql_server_key_key_vault_key_id" {
  value = azurerm_postgresql_server_key.resname.key_vault_key_id
}

output "postgresql_server_key_server_id" {
  value = azurerm_postgresql_server_key.resname.server_id
}

