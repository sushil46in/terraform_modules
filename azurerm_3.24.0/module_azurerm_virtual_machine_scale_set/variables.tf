/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "virtual_machine_scale_set_automatic_os_upgrade" {
  description = "(Optional)" #The value for automatic_os_upgrade
  type = bool
}*/

/*variable "virtual_machine_scale_set_eviction_policy" {
  description = "(Optional)" #The value for eviction_policy
  type = string
}*/

/*variable "virtual_machine_scale_set_health_probe_id" {
  description = "(Optional)" #The value for health_probe_id
  type = string
}*/

variable "virtual_machine_scale_set_location" {
  description = "(Required)" #The value for location
  type = string
}

variable "virtual_machine_scale_set_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "virtual_machine_scale_set_overprovision" {
  description = "(Optional)" #The value for overprovision
  type = bool
}*/

/*variable "virtual_machine_scale_set_priority" {
  description = "(Optional)" #The value for priority
  type = string
}*/

/*variable "virtual_machine_scale_set_proximity_placement_group_id" {
  description = "(Optional)" #The value for proximity_placement_group_id
  type = string
}*/

variable "virtual_machine_scale_set_resource_group_name" {
  description = "(Required)" #The value for resource_group_name
  type = string
}

/*variable "virtual_machine_scale_set_single_placement_group" {
  description = "(Optional)" #The value for single_placement_group
  type = bool
}*/

/*variable "virtual_machine_scale_set_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

variable "virtual_machine_scale_set_upgrade_policy_mode" {
  description = "(Required)" #The value for upgrade_policy_mode
  type = string
}

/*variable "virtual_machine_scale_set_zones" {
  description = "(Optional)" #The value for zones
  type = list
}*/

/*variable "virtual_machine_scale_set_boot_diagnostics_enabled" {
  description = "(Optional)" #The value for boot_diagnostics_enabled
  type = bool
}*/

variable "virtual_machine_scale_set_boot_diagnostics_storage_uri" {
  description = "(Required)" #The value for boot_diagnostics_storage_uri
  type = string
}

/*variable "virtual_machine_scale_set_extension_auto_upgrade_minor_version" {
  description = "(Optional)" #The value for extension_auto_upgrade_minor_version
  type = bool
}*/

variable "virtual_machine_scale_set_extension_name" {
  description = "(Required)" #The value for extension_name
  type = string
}

/*variable "virtual_machine_scale_set_extension_protected_settings" {
  description = "(Optional)" #The value for extension_protected_settings
  type = string
}*/

/*variable "virtual_machine_scale_set_extension_provision_after_extensions" {
  description = "(Optional)" #The value for extension_provision_after_extensions
  type = set
}*/

variable "virtual_machine_scale_set_extension_publisher" {
  description = "(Required)" #The value for extension_publisher
  type = string
}

/*variable "virtual_machine_scale_set_extension_settings" {
  description = "(Optional)" #The value for extension_settings
  type = string
}*/

variable "virtual_machine_scale_set_extension_type" {
  description = "(Required)" #The value for extension_type
  type = string
}

variable "virtual_machine_scale_set_extension_type_handler_version" {
  description = "(Required)" #The value for extension_type_handler_version
  type = string
}

/*variable "virtual_machine_scale_set_identity_identity_ids" {
  description = "(Optional)" #The value for identity_identity_ids
  type = list
}*/

variable "virtual_machine_scale_set_identity_type" {
  description = "(Required)" #The value for identity_type
  type = string
}

/*variable "virtual_machine_scale_set_network_profile_accelerated_networking" {
  description = "(Optional)" #The value for network_profile_accelerated_networking
  type = bool
}*/

/*variable "virtual_machine_scale_set_network_profile_ip_forwarding" {
  description = "(Optional)" #The value for network_profile_ip_forwarding
  type = bool
}*/

variable "virtual_machine_scale_set_network_profile_name" {
  description = "(Required)" #The value for network_profile_name
  type = string
}

/*variable "virtual_machine_scale_set_network_profile_network_security_group_id" {
  description = "(Optional)" #The value for network_profile_network_security_group_id
  type = string
}*/

variable "virtual_machine_scale_set_network_profile_primary" {
  description = "(Required)" #The value for network_profile_primary
  type = bool
}

variable "virtual_machine_scale_set_dns_settings_dns_servers" {
  description = "(Required)" #The value for dns_settings_dns_servers
  type = list
}

/*variable "virtual_machine_scale_set_ip_configuration_application_gateway_backend_address_pool_ids" {
  description = "(Optional)" #The value for ip_configuration_application_gateway_backend_address_pool_ids
  type = set
}*/

/*variable "virtual_machine_scale_set_ip_configuration_application_security_group_ids" {
  description = "(Optional)" #The value for ip_configuration_application_security_group_ids
  type = set
}*/

/*variable "virtual_machine_scale_set_ip_configuration_load_balancer_backend_address_pool_ids" {
  description = "(Optional)" #The value for ip_configuration_load_balancer_backend_address_pool_ids
  type = set
}*/

variable "virtual_machine_scale_set_ip_configuration_name" {
  description = "(Required)" #The value for ip_configuration_name
  type = string
}

variable "virtual_machine_scale_set_ip_configuration_primary" {
  description = "(Required)" #The value for ip_configuration_primary
  type = bool
}

variable "virtual_machine_scale_set_ip_configuration_subnet_id" {
  description = "(Required)" #The value for ip_configuration_subnet_id
  type = string
}

variable "virtual_machine_scale_set_public_ip_address_configuration_domain_name_label" {
  description = "(Required)" #The value for public_ip_address_configuration_domain_name_label
  type = string
}

variable "virtual_machine_scale_set_public_ip_address_configuration_idle_timeout" {
  description = "(Required)" #The value for public_ip_address_configuration_idle_timeout
  type = number
}

variable "virtual_machine_scale_set_public_ip_address_configuration_name" {
  description = "(Required)" #The value for public_ip_address_configuration_name
  type = string
}

/*variable "virtual_machine_scale_set_os_profile_admin_password" {
  description = "(Optional)" #The value for os_profile_admin_password
  type = string
}*/

variable "virtual_machine_scale_set_os_profile_admin_username" {
  description = "(Required)" #The value for os_profile_admin_username
  type = string
}

variable "virtual_machine_scale_set_os_profile_computer_name_prefix" {
  description = "(Required)" #The value for os_profile_computer_name_prefix
  type = string
}

/*variable "virtual_machine_scale_set_os_profile_custom_data" {
  description = "(Optional)" #The value for os_profile_custom_data
  type = string
}*/

/*variable "virtual_machine_scale_set_os_profile_linux_config_disable_password_authentication" {
  description = "(Optional)" #The value for os_profile_linux_config_disable_password_authentication
  type = bool
}*/

/*variable "virtual_machine_scale_set_ssh_keys_key_data" {
  description = "(Optional)" #The value for ssh_keys_key_data
  type = string
}*/

variable "virtual_machine_scale_set_ssh_keys_path" {
  description = "(Required)" #The value for ssh_keys_path
  type = string
}

variable "virtual_machine_scale_set_os_profile_secrets_source_vault_id" {
  description = "(Required)" #The value for os_profile_secrets_source_vault_id
  type = string
}

/*variable "virtual_machine_scale_set_vault_certificates_certificate_store" {
  description = "(Optional)" #The value for vault_certificates_certificate_store
  type = string
}*/

variable "virtual_machine_scale_set_vault_certificates_certificate_url" {
  description = "(Required)" #The value for vault_certificates_certificate_url
  type = string
}

/*variable "virtual_machine_scale_set_os_profile_windows_config_enable_automatic_upgrades" {
  description = "(Optional)" #The value for os_profile_windows_config_enable_automatic_upgrades
  type = bool
}*/

/*variable "virtual_machine_scale_set_os_profile_windows_config_provision_vm_agent" {
  description = "(Optional)" #The value for os_profile_windows_config_provision_vm_agent
  type = bool
}*/

variable "virtual_machine_scale_set_additional_unattend_config_component" {
  description = "(Required)" #The value for additional_unattend_config_component
  type = string
}

variable "virtual_machine_scale_set_additional_unattend_config_content" {
  description = "(Required)" #The value for additional_unattend_config_content
  type = string
}

variable "virtual_machine_scale_set_additional_unattend_config_pass" {
  description = "(Required)" #The value for additional_unattend_config_pass
  type = string
}

variable "virtual_machine_scale_set_additional_unattend_config_setting_name" {
  description = "(Required)" #The value for additional_unattend_config_setting_name
  type = string
}

/*variable "virtual_machine_scale_set_winrm_certificate_url" {
  description = "(Optional)" #The value for winrm_certificate_url
  type = string
}*/

variable "virtual_machine_scale_set_winrm_protocol" {
  description = "(Required)" #The value for winrm_protocol
  type = string
}

variable "virtual_machine_scale_set_plan_name" {
  description = "(Required)" #The value for plan_name
  type = string
}

variable "virtual_machine_scale_set_plan_product" {
  description = "(Required)" #The value for plan_product
  type = string
}

variable "virtual_machine_scale_set_plan_publisher" {
  description = "(Required)" #The value for plan_publisher
  type = string
}

/*variable "virtual_machine_scale_set_rolling_upgrade_policy_max_batch_instance_percent" {
  description = "(Optional)" #The value for rolling_upgrade_policy_max_batch_instance_percent
  type = number
}*/

/*variable "virtual_machine_scale_set_rolling_upgrade_policy_max_unhealthy_instance_percent" {
  description = "(Optional)" #The value for rolling_upgrade_policy_max_unhealthy_instance_percent
  type = number
}*/

/*variable "virtual_machine_scale_set_rolling_upgrade_policy_max_unhealthy_upgraded_instance_percent" {
  description = "(Optional)" #The value for rolling_upgrade_policy_max_unhealthy_upgraded_instance_percent
  type = number
}*/

/*variable "virtual_machine_scale_set_rolling_upgrade_policy_pause_time_between_batches" {
  description = "(Optional)" #The value for rolling_upgrade_policy_pause_time_between_batches
  type = string
}*/

variable "virtual_machine_scale_set_sku_capacity" {
  description = "(Required)" #The value for sku_capacity
  type = number
}

variable "virtual_machine_scale_set_sku_name" {
  description = "(Required)" #The value for sku_name
  type = string
}

variable "virtual_machine_scale_set_storage_profile_data_disk_create_option" {
  description = "(Required)" #The value for storage_profile_data_disk_create_option
  type = string
}

variable "virtual_machine_scale_set_storage_profile_data_disk_lun" {
  description = "(Required)" #The value for storage_profile_data_disk_lun
  type = number
}

/*variable "virtual_machine_scale_set_storage_profile_image_reference_id" {
  description = "(Optional)" #The value for storage_profile_image_reference_id
  type = string
}*/

/*variable "virtual_machine_scale_set_storage_profile_image_reference_offer" {
  description = "(Optional)" #The value for storage_profile_image_reference_offer
  type = string
}*/

/*variable "virtual_machine_scale_set_storage_profile_image_reference_publisher" {
  description = "(Optional)" #The value for storage_profile_image_reference_publisher
  type = string
}*/

/*variable "virtual_machine_scale_set_storage_profile_image_reference_sku" {
  description = "(Optional)" #The value for storage_profile_image_reference_sku
  type = string
}*/

/*variable "virtual_machine_scale_set_storage_profile_image_reference_version" {
  description = "(Optional)" #The value for storage_profile_image_reference_version
  type = string
}*/

variable "virtual_machine_scale_set_storage_profile_os_disk_create_option" {
  description = "(Required)" #The value for storage_profile_os_disk_create_option
  type = string
}

/*variable "virtual_machine_scale_set_storage_profile_os_disk_image" {
  description = "(Optional)" #The value for storage_profile_os_disk_image
  type = string
}*/

/*variable "virtual_machine_scale_set_storage_profile_os_disk_name" {
  description = "(Optional)" #The value for storage_profile_os_disk_name
  type = string
}*/

/*variable "virtual_machine_scale_set_storage_profile_os_disk_os_type" {
  description = "(Optional)" #The value for storage_profile_os_disk_os_type
  type = string
}*/

/*variable "virtual_machine_scale_set_storage_profile_os_disk_vhd_containers" {
  description = "(Optional)" #The value for storage_profile_os_disk_vhd_containers
  type = set
}*/

/*variable "virtual_machine_scale_set_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "virtual_machine_scale_set_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "virtual_machine_scale_set_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "virtual_machine_scale_set_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

