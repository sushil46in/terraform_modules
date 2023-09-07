/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "mssql_virtual_machine_id" {
  value = azurerm_mssql_virtual_machine.resname.id
}

output "mssql_virtual_machine_virtual_machine_id" {
  value = azurerm_mssql_virtual_machine.resname.virtual_machine_id
}

output "mssql_virtual_machine_auto_backup" {
  value = azurerm_mssql_virtual_machine.resname.auto_backup
}

output "mssql_virtual_machine_auto_patching" {
  value = azurerm_mssql_virtual_machine.resname.auto_patching
}

output "mssql_virtual_machine_key_vault_credential" {
  value = azurerm_mssql_virtual_machine.resname.key_vault_credential
}

output "mssql_virtual_machine_storage_configuration" {
  value = azurerm_mssql_virtual_machine.resname.storage_configuration
}

