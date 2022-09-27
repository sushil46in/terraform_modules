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

output "virtual_machine_scale_set_boot_diagnostics_storage_uri" {
  value = azurestack_virtual_machine_scale_set.resname.boot_diagnostics_storage_uri
}

output "virtual_machine_scale_set_extension_name" {
  value = azurestack_virtual_machine_scale_set.resname.extension_name
}

output "virtual_machine_scale_set_extension_publisher" {
  value = azurestack_virtual_machine_scale_set.resname.extension_publisher
}

output "virtual_machine_scale_set_extension_type" {
  value = azurestack_virtual_machine_scale_set.resname.extension_type
}

output "virtual_machine_scale_set_extension_type_handler_version" {
  value = azurestack_virtual_machine_scale_set.resname.extension_type_handler_version
}

output "virtual_machine_scale_set_identity_principal_id" {
  value = azurestack_virtual_machine_scale_set.resname.identity_principal_id
}

output "virtual_machine_scale_set_identity_type" {
  value = azurestack_virtual_machine_scale_set.resname.identity_type
}

output "virtual_machine_scale_set_network_profile_name" {
  value = azurestack_virtual_machine_scale_set.resname.network_profile_name
}

output "virtual_machine_scale_set_network_profile_primary" {
  value = azurestack_virtual_machine_scale_set.resname.network_profile_primary
}

output "virtual_machine_scale_set_dns_settings_dns_servers" {
  value = azurestack_virtual_machine_scale_set.resname.dns_settings_dns_servers
}

output "virtual_machine_scale_set_ip_configuration_load_balancer_inbound_nat_rules_ids" {
  value = azurestack_virtual_machine_scale_set.resname.ip_configuration_load_balancer_inbound_nat_rules_ids
}

output "virtual_machine_scale_set_ip_configuration_name" {
  value = azurestack_virtual_machine_scale_set.resname.ip_configuration_name
}

output "virtual_machine_scale_set_ip_configuration_primary" {
  value = azurestack_virtual_machine_scale_set.resname.ip_configuration_primary
}

output "virtual_machine_scale_set_ip_configuration_subnet_id" {
  value = azurestack_virtual_machine_scale_set.resname.ip_configuration_subnet_id
}

output "virtual_machine_scale_set_public_ip_address_configuration_domain_name_label" {
  value = azurestack_virtual_machine_scale_set.resname.public_ip_address_configuration_domain_name_label
}

output "virtual_machine_scale_set_public_ip_address_configuration_idle_timeout" {
  value = azurestack_virtual_machine_scale_set.resname.public_ip_address_configuration_idle_timeout
}

output "virtual_machine_scale_set_public_ip_address_configuration_name" {
  value = azurestack_virtual_machine_scale_set.resname.public_ip_address_configuration_name
}

output "virtual_machine_scale_set_os_profile_admin_username" {
  value = azurestack_virtual_machine_scale_set.resname.os_profile_admin_username
}

output "virtual_machine_scale_set_os_profile_computer_name_prefix" {
  value = azurestack_virtual_machine_scale_set.resname.os_profile_computer_name_prefix
}

output "virtual_machine_scale_set_ssh_keys_path" {
  value = azurestack_virtual_machine_scale_set.resname.ssh_keys_path
}

output "virtual_machine_scale_set_os_profile_secrets_source_vault_id" {
  value = azurestack_virtual_machine_scale_set.resname.os_profile_secrets_source_vault_id
}

output "virtual_machine_scale_set_vault_certificates_certificate_url" {
  value = azurestack_virtual_machine_scale_set.resname.vault_certificates_certificate_url
}

output "virtual_machine_scale_set_additional_unattend_config_component" {
  value = azurestack_virtual_machine_scale_set.resname.additional_unattend_config_component
}

output "virtual_machine_scale_set_additional_unattend_config_content" {
  value = azurestack_virtual_machine_scale_set.resname.additional_unattend_config_content
}

output "virtual_machine_scale_set_additional_unattend_config_pass" {
  value = azurestack_virtual_machine_scale_set.resname.additional_unattend_config_pass
}

output "virtual_machine_scale_set_additional_unattend_config_setting_name" {
  value = azurestack_virtual_machine_scale_set.resname.additional_unattend_config_setting_name
}

output "virtual_machine_scale_set_winrm_protocol" {
  value = azurestack_virtual_machine_scale_set.resname.winrm_protocol
}

output "virtual_machine_scale_set_plan_name" {
  value = azurestack_virtual_machine_scale_set.resname.plan_name
}

output "virtual_machine_scale_set_plan_product" {
  value = azurestack_virtual_machine_scale_set.resname.plan_product
}

output "virtual_machine_scale_set_plan_publisher" {
  value = azurestack_virtual_machine_scale_set.resname.plan_publisher
}

output "virtual_machine_scale_set_sku_capacity" {
  value = azurestack_virtual_machine_scale_set.resname.sku_capacity
}

output "virtual_machine_scale_set_sku_name" {
  value = azurestack_virtual_machine_scale_set.resname.sku_name
}

output "virtual_machine_scale_set_sku_tier" {
  value = azurestack_virtual_machine_scale_set.resname.sku_tier
}

output "virtual_machine_scale_set_storage_profile_data_disk_caching" {
  value = azurestack_virtual_machine_scale_set.resname.storage_profile_data_disk_caching
}

output "virtual_machine_scale_set_storage_profile_data_disk_create_option" {
  value = azurestack_virtual_machine_scale_set.resname.storage_profile_data_disk_create_option
}

output "virtual_machine_scale_set_storage_profile_data_disk_disk_size_gb" {
  value = azurestack_virtual_machine_scale_set.resname.storage_profile_data_disk_disk_size_gb
}

output "virtual_machine_scale_set_storage_profile_data_disk_lun" {
  value = azurestack_virtual_machine_scale_set.resname.storage_profile_data_disk_lun
}

output "virtual_machine_scale_set_storage_profile_data_disk_managed_disk_type" {
  value = azurestack_virtual_machine_scale_set.resname.storage_profile_data_disk_managed_disk_type
}

output "virtual_machine_scale_set_storage_profile_os_disk_caching" {
  value = azurestack_virtual_machine_scale_set.resname.storage_profile_os_disk_caching
}

output "virtual_machine_scale_set_storage_profile_os_disk_create_option" {
  value = azurestack_virtual_machine_scale_set.resname.storage_profile_os_disk_create_option
}

output "virtual_machine_scale_set_storage_profile_os_disk_managed_disk_type" {
  value = azurestack_virtual_machine_scale_set.resname.storage_profile_os_disk_managed_disk_type
}

