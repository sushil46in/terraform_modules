/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "virtual_machine_availability_set_id" {
  value = azurestack_virtual_machine.resname.availability_set_id
}

output "virtual_machine_id" {
  value = azurestack_virtual_machine.resname.id
}

output "virtual_machine_license_type" {
  value = azurestack_virtual_machine.resname.license_type
}

output "virtual_machine_location" {
  value = azurestack_virtual_machine.resname.location
}

output "virtual_machine_name" {
  value = azurestack_virtual_machine.resname.name
}

output "virtual_machine_network_interface_ids" {
  value = azurestack_virtual_machine.resname.network_interface_ids
}

output "virtual_machine_resource_group_name" {
  value = azurestack_virtual_machine.resname.resource_group_name
}

output "virtual_machine_vm_size" {
  value = azurestack_virtual_machine.resname.vm_size
}

output "virtual_machine_boot_diagnostics" {
  value = azurestack_virtual_machine.resname.boot_diagnostics
}

output "virtual_machine_identity_principal_id" {
  value = azurestack_virtual_machine.resname.principal_id
}

output "virtual_machine_identity" {
  value = azurestack_virtual_machine.resname.identity
}

output "virtual_machine_os_profile_custom_data" {
  value = azurestack_virtual_machine.resname.custom_data
}

output "virtual_machine_os_profile" {
  value = azurestack_virtual_machine.resname.os_profile
}

output "virtual_machine_os_profile_linux_config" {
  value = azurestack_virtual_machine.resname.os_profile_linux_config
}

output "virtual_machine_os_profile_secrets" {
  value = azurestack_virtual_machine.resname.os_profile_secrets
}

output "virtual_machine_plan" {
  value = azurestack_virtual_machine.resname.plan
}

output "virtual_machine_storage_data_disk_caching" {
  value = azurestack_virtual_machine.resname.caching
}

output "virtual_machine_storage_data_disk_disk_size_gb" {
  value = azurestack_virtual_machine.resname.disk_size_gb
}

output "virtual_machine_storage_data_disk_managed_disk_id" {
  value = azurestack_virtual_machine.resname.managed_disk_id
}

output "virtual_machine_storage_data_disk_managed_disk_type" {
  value = azurestack_virtual_machine.resname.managed_disk_type
}

output "virtual_machine_storage_data_disk" {
  value = azurestack_virtual_machine.resname.storage_data_disk
}

output "virtual_machine_storage_image_reference_version" {
  value = azurestack_virtual_machine.resname.version
}

output "virtual_machine_storage_image_reference" {
  value = azurestack_virtual_machine.resname.storage_image_reference
}

output "virtual_machine_storage_os_disk_caching" {
  value = azurestack_virtual_machine.resname.caching
}

output "virtual_machine_storage_os_disk_disk_size_gb" {
  value = azurestack_virtual_machine.resname.disk_size_gb
}

output "virtual_machine_storage_os_disk_managed_disk_id" {
  value = azurestack_virtual_machine.resname.managed_disk_id
}

output "virtual_machine_storage_os_disk_managed_disk_type" {
  value = azurestack_virtual_machine.resname.managed_disk_type
}

output "virtual_machine_storage_os_disk_os_type" {
  value = azurestack_virtual_machine.resname.os_type
}

output "virtual_machine_storage_os_disk" {
  value = azurestack_virtual_machine.resname.storage_os_disk
}

