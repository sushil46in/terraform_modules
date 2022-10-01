/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "site_recovery_replicated_vm_id" {
  value = azurerm_site_recovery_replicated_vm.resname.id
}

output "site_recovery_replicated_vm_name" {
  value = azurerm_site_recovery_replicated_vm.resname.name
}

output "site_recovery_replicated_vm_network_interface" {
  value = azurerm_site_recovery_replicated_vm.resname.network_interface
}

output "site_recovery_replicated_vm_recovery_replication_policy_id" {
  value = azurerm_site_recovery_replicated_vm.resname.recovery_replication_policy_id
}

output "site_recovery_replicated_vm_recovery_vault_name" {
  value = azurerm_site_recovery_replicated_vm.resname.recovery_vault_name
}

output "site_recovery_replicated_vm_resource_group_name" {
  value = azurerm_site_recovery_replicated_vm.resname.resource_group_name
}

output "site_recovery_replicated_vm_source_recovery_fabric_name" {
  value = azurerm_site_recovery_replicated_vm.resname.source_recovery_fabric_name
}

output "site_recovery_replicated_vm_source_recovery_protection_container_name" {
  value = azurerm_site_recovery_replicated_vm.resname.source_recovery_protection_container_name
}

output "site_recovery_replicated_vm_source_vm_id" {
  value = azurerm_site_recovery_replicated_vm.resname.source_vm_id
}

output "site_recovery_replicated_vm_target_network_id" {
  value = azurerm_site_recovery_replicated_vm.resname.target_network_id
}

output "site_recovery_replicated_vm_target_recovery_fabric_id" {
  value = azurerm_site_recovery_replicated_vm.resname.target_recovery_fabric_id
}

output "site_recovery_replicated_vm_target_recovery_protection_container_id" {
  value = azurerm_site_recovery_replicated_vm.resname.target_recovery_protection_container_id
}

output "site_recovery_replicated_vm_target_resource_group_id" {
  value = azurerm_site_recovery_replicated_vm.resname.target_resource_group_id
}

