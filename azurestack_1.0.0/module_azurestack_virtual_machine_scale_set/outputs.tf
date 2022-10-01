/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "virtual_machine_scale_set_id" {
  value = azurestack_virtual_machine_scale_set.resname.id
}

output "virtual_machine_scale_set_license_type" {
  value = azurestack_virtual_machine_scale_set.resname.license_type
}

output "virtual_machine_scale_set_location" {
  value = azurestack_virtual_machine_scale_set.resname.location
}

output "virtual_machine_scale_set_name" {
  value = azurestack_virtual_machine_scale_set.resname.name
}

output "virtual_machine_scale_set_resource_group_name" {
  value = azurestack_virtual_machine_scale_set.resname.resource_group_name
}

output "virtual_machine_scale_set_upgrade_policy_mode" {
  value = azurestack_virtual_machine_scale_set.resname.upgrade_policy_mode
}

output "virtual_machine_scale_set_boot_diagnostics" {
  value = azurestack_virtual_machine_scale_set.resname.boot_diagnostics
}

output "virtual_machine_scale_set_extension" {
  value = azurestack_virtual_machine_scale_set.resname.extension
}

output "virtual_machine_scale_set_identity_principal_id" {
  value = azurestack_virtual_machine_scale_set.resname.principal_id
}

output "virtual_machine_scale_set_identity" {
  value = azurestack_virtual_machine_scale_set.resname.identity
}

output "virtual_machine_scale_set_network_profile" {
  value = azurestack_virtual_machine_scale_set.resname.network_profile
}

output "virtual_machine_scale_set_ip_configuration_load_balancer_inbound_nat_rules_ids" {
  value = azurestack_virtual_machine_scale_set.resname.load_balancer_inbound_nat_rules_ids
}

output "virtual_machine_scale_set_os_profile" {
  value = azurestack_virtual_machine_scale_set.resname.os_profile
}

output "virtual_machine_scale_set_os_profile_secrets" {
  value = azurestack_virtual_machine_scale_set.resname.os_profile_secrets
}

output "virtual_machine_scale_set_plan" {
  value = azurestack_virtual_machine_scale_set.resname.plan
}

output "virtual_machine_scale_set_sku_tier" {
  value = azurestack_virtual_machine_scale_set.resname.tier
}

output "virtual_machine_scale_set_sku" {
  value = azurestack_virtual_machine_scale_set.resname.sku
}

output "virtual_machine_scale_set_storage_profile_data_disk_caching" {
  value = azurestack_virtual_machine_scale_set.resname.caching
}

output "virtual_machine_scale_set_storage_profile_data_disk_disk_size_gb" {
  value = azurestack_virtual_machine_scale_set.resname.disk_size_gb
}

output "virtual_machine_scale_set_storage_profile_data_disk_managed_disk_type" {
  value = azurestack_virtual_machine_scale_set.resname.managed_disk_type
}

output "virtual_machine_scale_set_storage_profile_data_disk" {
  value = azurestack_virtual_machine_scale_set.resname.storage_profile_data_disk
}

output "virtual_machine_scale_set_storage_profile_os_disk_caching" {
  value = azurestack_virtual_machine_scale_set.resname.caching
}

output "virtual_machine_scale_set_storage_profile_os_disk_managed_disk_type" {
  value = azurestack_virtual_machine_scale_set.resname.managed_disk_type
}

output "virtual_machine_scale_set_storage_profile_os_disk" {
  value = azurestack_virtual_machine_scale_set.resname.storage_profile_os_disk
}

