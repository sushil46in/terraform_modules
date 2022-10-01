/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "storage_table_id" {
  value = azurerm_storage_table.resname.id
}

output "storage_table_name" {
  value = azurerm_storage_table.resname.name
}

output "storage_table_storage_account_name" {
  value = azurerm_storage_table.resname.storage_account_name
}

output "storage_table_acl" {
  value = azurerm_storage_table.resname.acl
}

