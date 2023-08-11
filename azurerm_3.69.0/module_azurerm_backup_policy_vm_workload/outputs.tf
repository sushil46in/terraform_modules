/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "backup_policy_vm_workload_id" {
  value = azurerm_backup_policy_vm_workload.resname.id
}

output "backup_policy_vm_workload_name" {
  value = azurerm_backup_policy_vm_workload.resname.name
}

output "backup_policy_vm_workload_recovery_vault_name" {
  value = azurerm_backup_policy_vm_workload.resname.recovery_vault_name
}

output "backup_policy_vm_workload_resource_group_name" {
  value = azurerm_backup_policy_vm_workload.resname.resource_group_name
}

output "backup_policy_vm_workload_workload_type" {
  value = azurerm_backup_policy_vm_workload.resname.workload_type
}

output "backup_policy_vm_workload_protection_policy" {
  value = azurerm_backup_policy_vm_workload.resname.protection_policy
}

output "backup_policy_vm_workload_settings" {
  value = azurerm_backup_policy_vm_workload.resname.settings
}

