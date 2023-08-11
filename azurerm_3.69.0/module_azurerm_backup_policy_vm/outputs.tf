/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "backup_policy_vm_id" {
  value = azurerm_backup_policy_vm.resname.id
}

output "backup_policy_vm_instant_restore_retention_days" {
  value = azurerm_backup_policy_vm.resname.instant_restore_retention_days
}

output "backup_policy_vm_name" {
  value = azurerm_backup_policy_vm.resname.name
}

output "backup_policy_vm_recovery_vault_name" {
  value = azurerm_backup_policy_vm.resname.recovery_vault_name
}

output "backup_policy_vm_resource_group_name" {
  value = azurerm_backup_policy_vm.resname.resource_group_name
}

output "backup_policy_vm_backup" {
  value = azurerm_backup_policy_vm.resname.backup
}

output "backup_policy_vm_instant_restore_resource_group" {
  value = azurerm_backup_policy_vm.resname.instant_restore_resource_group
}

output "backup_policy_vm_retention_daily" {
  value = azurerm_backup_policy_vm.resname.retention_daily
}

output "backup_policy_vm_retention_monthly" {
  value = azurerm_backup_policy_vm.resname.retention_monthly
}

output "backup_policy_vm_retention_weekly" {
  value = azurerm_backup_policy_vm.resname.retention_weekly
}

output "backup_policy_vm_retention_yearly" {
  value = azurerm_backup_policy_vm.resname.retention_yearly
}

