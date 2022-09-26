/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "backup_protected_file_share_backup_policy_id" {
  value = azurerm_backup_protected_file_share.resname.backup_policy_id
}

output "backup_protected_file_share_id" {
  value = azurerm_backup_protected_file_share.resname.id
}

output "backup_protected_file_share_recovery_vault_name" {
  value = azurerm_backup_protected_file_share.resname.recovery_vault_name
}

output "backup_protected_file_share_resource_group_name" {
  value = azurerm_backup_protected_file_share.resname.resource_group_name
}

output "backup_protected_file_share_source_file_share_name" {
  value = azurerm_backup_protected_file_share.resname.source_file_share_name
}

output "backup_protected_file_share_source_storage_account_id" {
  value = azurerm_backup_protected_file_share.resname.source_storage_account_id
}

