/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "virtual_machine_scale_set_id" {
  value = azurerm_virtual_machine_scale_set.resname.id
}

output "virtual_machine_scale_set_license_type" {
  value = azurerm_virtual_machine_scale_set.resname.license_type
}

output "virtual_machine_scale_set_location" {
  value = azurerm_virtual_machine_scale_set.resname.location
}

output "virtual_machine_scale_set_name" {
  value = azurerm_virtual_machine_scale_set.resname.name
}

output "virtual_machine_scale_set_resource_group_name" {
  value = azurerm_virtual_machine_scale_set.resname.resource_group_name
}

output "virtual_machine_scale_set_upgrade_policy_mode" {
  value = azurerm_virtual_machine_scale_set.resname.upgrade_policy_mode
}

output "virtual_machine_scale_set_boot_diagnostics_storage_uri" {
  value = azurerm_virtual_machine_scale_set.resname.boot_diagnostics_storage_uri
}

output "virtual_machine_scale_set_extension_name" {
  value = azurerm_virtual_machine_scale_set.resname.extension_name
}

output "virtual_machine_scale_set_extension_publisher" {
  value = azurerm_virtual_machine_scale_set.resname.extension_publisher
}

output "virtual_machine_scale_set_extension_type" {
  value = azurerm_virtual_machine_scale_set.resname.extension_type
}

output "virtual_machine_scale_set_extension_type_handler_version" {
  value = azurerm_virtual_machine_scale_set.resname.extension_type_handler_version
}

output "virtual_machine_scale_set_identity_principal_id" {
  value = azurerm_virtual_machine_scale_set.resname.identity_principal_id
}

output "virtual_machine_scale_set_identity_type" {
  value = azurerm_virtual_machine_scale_set.resname.identity_type
}

output "virtual_machine_scale_set_network_profile_name" {
  value = azurerm_virtual_machine_scale_set.resname.network_profile_name
}

output "virtual_machine_scale_set_network_profile_primary" {
  value = azurerm_virtual_machine_scale_set.resname.network_profile_primary
}

output "virtual_machine_scale_set_dns_settings_dns_servers" {
  value = azurerm_virtual_machine_scale_set.resname.dns_settings_dns_servers
}

output "virtual_machine_scale_set_ip_configuration_load_balancer_inbound_nat_rules_ids" {
  value = azurerm_virtual_machine_scale_set.resname.ip_configuration_load_balancer_inbound_nat_rules_ids
}

output "virtual_machine_scale_set_ip_configuration_name" {
  value = azurerm_virtual_machine_scale_set.resname.ip_configuration_name
}

output "virtual_machine_scale_set_ip_configuration_primary" {
  value = azurerm_virtual_machine_scale_set.resname.ip_configuration_primary
}

output "virtual_machine_scale_set_ip_configuration_subnet_id" {
  value = azurerm_virtual_machine_scale_set.resname.ip_configuration_subnet_id
}

output "virtual_machine_scale_set_public_ip_address_configuration_domain_name_label" {
  value = azurerm_virtual_machine_scale_set.resname.public_ip_address_configuration_domain_name_label
}

output "virtual_machine_scale_set_public_ip_address_configuration_idle_timeout" {
  value = azurerm_virtual_machine_scale_set.resname.public_ip_address_configuration_idle_timeout
}

output "virtual_machine_scale_set_public_ip_address_configuration_name" {
  value = azurerm_virtual_machine_scale_set.resname.public_ip_address_configuration_name
}

output "virtual_machine_scale_set_os_profile_admin_username" {
  value = azurerm_virtual_machine_scale_set.resname.os_profile_admin_username
}

output "virtual_machine_scale_set_os_profile_computer_name_prefix" {
  value = azurerm_virtual_machine_scale_set.resname.os_profile_computer_name_prefix
}

output "virtual_machine_scale_set_ssh_keys_path" {
  value = azurerm_virtual_machine_scale_set.resname.ssh_keys_path
}

output "virtual_machine_scale_set_os_profile_secrets_source_vault_id" {
  value = azurerm_virtual_machine_scale_set.resname.os_profile_secrets_source_vault_id
}

output "virtual_machine_scale_set_vault_certificates_certificate_url" {
  value = azurerm_virtual_machine_scale_set.resname.vault_certificates_certificate_url
}

output "virtual_machine_scale_set_additional_unattend_config_component" {
  value = azurerm_virtual_machine_scale_set.resname.additional_unattend_config_component
}

output "virtual_machine_scale_set_additional_unattend_config_content" {
  value = azurerm_virtual_machine_scale_set.resname.additional_unattend_config_content
}

output "virtual_machine_scale_set_additional_unattend_config_pass" {
  value = azurerm_virtual_machine_scale_set.resname.additional_unattend_config_pass
}

output "virtual_machine_scale_set_additional_unattend_config_setting_name" {
  value = azurerm_virtual_machine_scale_set.resname.additional_unattend_config_setting_name
}

output "virtual_machine_scale_set_winrm_protocol" {
  value = azurerm_virtual_machine_scale_set.resname.winrm_protocol
}

output "virtual_machine_scale_set_plan_name" {
  value = azurerm_virtual_machine_scale_set.resname.plan_name
}

output "virtual_machine_scale_set_plan_product" {
  value = azurerm_virtual_machine_scale_set.resname.plan_product
}

output "virtual_machine_scale_set_plan_publisher" {
  value = azurerm_virtual_machine_scale_set.resname.plan_publisher
}

output "virtual_machine_scale_set_sku_capacity" {
  value = azurerm_virtual_machine_scale_set.resname.sku_capacity
}

output "virtual_machine_scale_set_sku_name" {
  value = azurerm_virtual_machine_scale_set.resname.sku_name
}

output "virtual_machine_scale_set_sku_tier" {
  value = azurerm_virtual_machine_scale_set.resname.sku_tier
}

output "virtual_machine_scale_set_storage_profile_data_disk_caching" {
  value = azurerm_virtual_machine_scale_set.resname.storage_profile_data_disk_caching
}

output "virtual_machine_scale_set_storage_profile_data_disk_create_option" {
  value = azurerm_virtual_machine_scale_set.resname.storage_profile_data_disk_create_option
}

output "virtual_machine_scale_set_storage_profile_data_disk_disk_size_gb" {
  value = azurerm_virtual_machine_scale_set.resname.storage_profile_data_disk_disk_size_gb
}

output "virtual_machine_scale_set_storage_profile_data_disk_lun" {
  value = azurerm_virtual_machine_scale_set.resname.storage_profile_data_disk_lun
}

output "virtual_machine_scale_set_storage_profile_data_disk_managed_disk_type" {
  value = azurerm_virtual_machine_scale_set.resname.storage_profile_data_disk_managed_disk_type
}

output "virtual_machine_scale_set_storage_profile_os_disk_caching" {
  value = azurerm_virtual_machine_scale_set.resname.storage_profile_os_disk_caching
}

output "virtual_machine_scale_set_storage_profile_os_disk_create_option" {
  value = azurerm_virtual_machine_scale_set.resname.storage_profile_os_disk_create_option
}

output "virtual_machine_scale_set_storage_profile_os_disk_managed_disk_type" {
  value = azurerm_virtual_machine_scale_set.resname.storage_profile_os_disk_managed_disk_type
}

