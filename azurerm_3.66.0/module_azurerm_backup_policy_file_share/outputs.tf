/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "backup_policy_file_share_id" {
  value = azurerm_backup_policy_file_share.resname.id
}

output "backup_policy_file_share_name" {
  value = azurerm_backup_policy_file_share.resname.name
}

output "backup_policy_file_share_recovery_vault_name" {
  value = azurerm_backup_policy_file_share.resname.recovery_vault_name
}

output "backup_policy_file_share_resource_group_name" {
  value = azurerm_backup_policy_file_share.resname.resource_group_name
}

output "backup_policy_file_share_backup" {
  value = azurerm_backup_policy_file_share.resname.backup
}

output "backup_policy_file_share_retention_daily" {
  value = azurerm_backup_policy_file_share.resname.retention_daily
}

output "backup_policy_file_share_retention_monthly" {
  value = azurerm_backup_policy_file_share.resname.retention_monthly
}

output "backup_policy_file_share_retention_weekly" {
  value = azurerm_backup_policy_file_share.resname.retention_weekly
}

output "backup_policy_file_share_retention_yearly" {
  value = azurerm_backup_policy_file_share.resname.retention_yearly
}

