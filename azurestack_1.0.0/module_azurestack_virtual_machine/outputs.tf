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

output "virtual_machine_boot_diagnostics_enabled" {
  value = azurestack_virtual_machine.resname.boot_diagnostics_enabled
}

output "virtual_machine_boot_diagnostics_storage_uri" {
  value = azurestack_virtual_machine.resname.boot_diagnostics_storage_uri
}

output "virtual_machine_identity_principal_id" {
  value = azurestack_virtual_machine.resname.identity_principal_id
}

output "virtual_machine_identity_type" {
  value = azurestack_virtual_machine.resname.identity_type
}

output "virtual_machine_os_profile_admin_username" {
  value = azurestack_virtual_machine.resname.os_profile_admin_username
}

output "virtual_machine_os_profile_computer_name" {
  value = azurestack_virtual_machine.resname.os_profile_computer_name
}

output "virtual_machine_os_profile_custom_data" {
  value = azurestack_virtual_machine.resname.os_profile_custom_data
}

output "virtual_machine_os_profile_linux_config_disable_password_authentication" {
  value = azurestack_virtual_machine.resname.os_profile_linux_config_disable_password_authentication
}

output "virtual_machine_ssh_keys_key_data" {
  value = azurestack_virtual_machine.resname.ssh_keys_key_data
}

output "virtual_machine_ssh_keys_path" {
  value = azurestack_virtual_machine.resname.ssh_keys_path
}

output "virtual_machine_os_profile_secrets_source_vault_id" {
  value = azurestack_virtual_machine.resname.os_profile_secrets_source_vault_id
}

output "virtual_machine_vault_certificates_certificate_url" {
  value = azurestack_virtual_machine.resname.vault_certificates_certificate_url
}

output "virtual_machine_additional_unattend_config_component" {
  value = azurestack_virtual_machine.resname.additional_unattend_config_component
}

output "virtual_machine_additional_unattend_config_content" {
  value = azurestack_virtual_machine.resname.additional_unattend_config_content
}

output "virtual_machine_additional_unattend_config_pass" {
  value = azurestack_virtual_machine.resname.additional_unattend_config_pass
}

output "virtual_machine_additional_unattend_config_setting_name" {
  value = azurestack_virtual_machine.resname.additional_unattend_config_setting_name
}

output "virtual_machine_winrm_protocol" {
  value = azurestack_virtual_machine.resname.winrm_protocol
}

output "virtual_machine_plan_name" {
  value = azurestack_virtual_machine.resname.plan_name
}

output "virtual_machine_plan_product" {
  value = azurestack_virtual_machine.resname.plan_product
}

output "virtual_machine_plan_publisher" {
  value = azurestack_virtual_machine.resname.plan_publisher
}

output "virtual_machine_storage_data_disk_caching" {
  value = azurestack_virtual_machine.resname.storage_data_disk_caching
}

output "virtual_machine_storage_data_disk_create_option" {
  value = azurestack_virtual_machine.resname.storage_data_disk_create_option
}

output "virtual_machine_storage_data_disk_disk_size_gb" {
  value = azurestack_virtual_machine.resname.storage_data_disk_disk_size_gb
}

output "virtual_machine_storage_data_disk_lun" {
  value = azurestack_virtual_machine.resname.storage_data_disk_lun
}

output "virtual_machine_storage_data_disk_managed_disk_id" {
  value = azurestack_virtual_machine.resname.storage_data_disk_managed_disk_id
}

output "virtual_machine_storage_data_disk_managed_disk_type" {
  value = azurestack_virtual_machine.resname.storage_data_disk_managed_disk_type
}

output "virtual_machine_storage_data_disk_name" {
  value = azurestack_virtual_machine.resname.storage_data_disk_name
}

output "virtual_machine_storage_image_reference_version" {
  value = azurestack_virtual_machine.resname.storage_image_reference_version
}

output "virtual_machine_storage_os_disk_caching" {
  value = azurestack_virtual_machine.resname.storage_os_disk_caching
}

output "virtual_machine_storage_os_disk_create_option" {
  value = azurestack_virtual_machine.resname.storage_os_disk_create_option
}

output "virtual_machine_storage_os_disk_disk_size_gb" {
  value = azurestack_virtual_machine.resname.storage_os_disk_disk_size_gb
}

output "virtual_machine_storage_os_disk_managed_disk_id" {
  value = azurestack_virtual_machine.resname.storage_os_disk_managed_disk_id
}

output "virtual_machine_storage_os_disk_managed_disk_type" {
  value = azurestack_virtual_machine.resname.storage_os_disk_managed_disk_type
}

output "virtual_machine_storage_os_disk_name" {
  value = azurestack_virtual_machine.resname.storage_os_disk_name
}

output "virtual_machine_storage_os_disk_os_type" {
  value = azurestack_virtual_machine.resname.storage_os_disk_os_type
}

