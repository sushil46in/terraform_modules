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

output "storage_table_acl_id" {
  value = azurerm_storage_table.resname.acl_id
}

output "storage_table_access_policy_expiry" {
  value = azurerm_storage_table.resname.access_policy_expiry
}

output "storage_table_access_policy_permissions" {
  value = azurerm_storage_table.resname.access_policy_permissions
}

output "storage_table_access_policy_start" {
  value = azurerm_storage_table.resname.access_policy_start
}

