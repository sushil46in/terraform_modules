/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "backup_protected_vm_id" {
  value = azurerm_backup_protected_vm.resname.id
}

output "backup_protected_vm_protection_state" {
  value = azurerm_backup_protected_vm.resname.protection_state
}

output "backup_protected_vm_recovery_vault_name" {
  value = azurerm_backup_protected_vm.resname.recovery_vault_name
}

output "backup_protected_vm_resource_group_name" {
  value = azurerm_backup_protected_vm.resname.resource_group_name
}

output "backup_protected_vm_source_vm_id" {
  value = azurerm_backup_protected_vm.resname.source_vm_id
}

