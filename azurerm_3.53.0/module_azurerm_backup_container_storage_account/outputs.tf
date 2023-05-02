/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "backup_container_storage_account_id" {
  value = azurerm_backup_container_storage_account.resname.id
}

output "backup_container_storage_account_recovery_vault_name" {
  value = azurerm_backup_container_storage_account.resname.recovery_vault_name
}

output "backup_container_storage_account_resource_group_name" {
  value = azurerm_backup_container_storage_account.resname.resource_group_name
}

output "backup_container_storage_account_storage_account_id" {
  value = azurerm_backup_container_storage_account.resname.storage_account_id
}

