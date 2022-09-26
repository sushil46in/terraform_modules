/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "orchestrated_virtual_machine_scale_set_capacity_reservation_group_id" {
  description = "(Optional)" #The value for capacity_reservation_group_id
  type = string
}*/

/*variable "orchestrated_virtual_machine_scale_set_encryption_at_host_enabled" {
  description = "(Optional)" #The value for encryption_at_host_enabled
  type = bool
}*/

/*variable "orchestrated_virtual_machine_scale_set_eviction_policy" {
  description = "(Optional)" #The value for eviction_policy
  type = string
}*/

/*variable "orchestrated_virtual_machine_scale_set_extensions_time_budget" {
  description = "(Optional)" #The value for extensions_time_budget
  type = string
}*/

/*variable "orchestrated_virtual_machine_scale_set_license_type" {
  description = "(Optional)" #The value for license_type
  type = string
}*/

variable "orchestrated_virtual_machine_scale_set_location" {
  description = "(Required)" #The value for location
  type = string
}

/*variable "orchestrated_virtual_machine_scale_set_max_bid_price" {
  description = "(Optional)" #The value for max_bid_price
  type = number
}*/

variable "orchestrated_virtual_machine_scale_set_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "orchestrated_virtual_machine_scale_set_platform_fault_domain_count" {
  description = "(Required)" #The value for platform_fault_domain_count
  type = number
}

/*variable "orchestrated_virtual_machine_scale_set_priority" {
  description = "(Optional)" #The value for priority
  type = string
}*/

/*variable "orchestrated_virtual_machine_scale_set_proximity_placement_group_id" {
  description = "(Optional)" #The value for proximity_placement_group_id
  type = string
}*/

variable "orchestrated_virtual_machine_scale_set_resource_group_name" {
  description = "(Required)" #The value for resource_group_name
  type = string
}

/*variable "orchestrated_virtual_machine_scale_set_sku_name" {
  description = "(Optional)" #The value for sku_name
  type = string
}*/

/*variable "orchestrated_virtual_machine_scale_set_source_image_id" {
  description = "(Optional)" #The value for source_image_id
  type = string
}*/

/*variable "orchestrated_virtual_machine_scale_set_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

/*variable "orchestrated_virtual_machine_scale_set_zone_balance" {
  description = "(Optional)" #The value for zone_balance
  type = bool
}*/

/*variable "orchestrated_virtual_machine_scale_set_zones" {
  description = "(Optional)" #The value for zones
  type = set
}*/

/*variable "orchestrated_virtual_machine_scale_set_additional_capabilities_ultra_ssd_enabled" {
  description = "(Optional)" #The value for additional_capabilities_ultra_ssd_enabled
  type = bool
}*/

variable "orchestrated_virtual_machine_scale_set_automatic_instance_repair_enabled" {
  description = "(Required)" #The value for automatic_instance_repair_enabled
  type = bool
}

/*variable "orchestrated_virtual_machine_scale_set_automatic_instance_repair_grace_period" {
  description = "(Optional)" #The value for automatic_instance_repair_grace_period
  type = string
}*/

/*variable "orchestrated_virtual_machine_scale_set_boot_diagnostics_storage_account_uri" {
  description = "(Optional)" #The value for boot_diagnostics_storage_account_uri
  type = string
}*/

variable "orchestrated_virtual_machine_scale_set_data_disk_caching" {
  description = "(Required)" #The value for data_disk_caching
  type = string
}

/*variable "orchestrated_virtual_machine_scale_set_data_disk_create_option" {
  description = "(Optional)" #The value for data_disk_create_option
  type = string
}*/

/*variable "orchestrated_virtual_machine_scale_set_data_disk_disk_encryption_set_id" {
  description = "(Optional)" #The value for data_disk_disk_encryption_set_id
  type = string
}*/

variable "orchestrated_virtual_machine_scale_set_data_disk_disk_size_gb" {
  description = "(Required)" #The value for data_disk_disk_size_gb
  type = number
}

variable "orchestrated_virtual_machine_scale_set_data_disk_lun" {
  description = "(Required)" #The value for data_disk_lun
  type = number
}

variable "orchestrated_virtual_machine_scale_set_data_disk_storage_account_type" {
  description = "(Required)" #The value for data_disk_storage_account_type
  type = string
}

/*variable "orchestrated_virtual_machine_scale_set_data_disk_write_accelerator_enabled" {
  description = "(Optional)" #The value for data_disk_write_accelerator_enabled
  type = bool
}*/

/*variable "orchestrated_virtual_machine_scale_set_extension_auto_upgrade_minor_version_enabled" {
  description = "(Optional)" #The value for extension_auto_upgrade_minor_version_enabled
  type = bool
}*/

/*variable "orchestrated_virtual_machine_scale_set_extension_extensions_to_provision_after_vm_creation" {
  description = "(Optional)" #The value for extension_extensions_to_provision_after_vm_creation
  type = list
}*/

/*variable "orchestrated_virtual_machine_scale_set_extension_failure_suppression_enabled" {
  description = "(Optional)" #The value for extension_failure_suppression_enabled
  type = bool
}*/

/*variable "orchestrated_virtual_machine_scale_set_extension_force_extension_execution_on_change" {
  description = "(Optional)" #The value for extension_force_extension_execution_on_change
  type = string
}*/

variable "orchestrated_virtual_machine_scale_set_extension_name" {
  description = "(Required)" #The value for extension_name
  type = string
}

/*variable "orchestrated_virtual_machine_scale_set_extension_protected_settings" {
  description = "(Optional)" #The value for extension_protected_settings
  type = string
}*/

variable "orchestrated_virtual_machine_scale_set_extension_publisher" {
  description = "(Required)" #The value for extension_publisher
  type = string
}

/*variable "orchestrated_virtual_machine_scale_set_extension_settings" {
  description = "(Optional)" #The value for extension_settings
  type = string
}*/

variable "orchestrated_virtual_machine_scale_set_extension_type" {
  description = "(Required)" #The value for extension_type
  type = string
}

variable "orchestrated_virtual_machine_scale_set_extension_type_handler_version" {
  description = "(Required)" #The value for extension_type_handler_version
  type = string
}

variable "orchestrated_virtual_machine_scale_set_identity_identity_ids" {
  description = "(Required)" #The value for identity_identity_ids
  type = set
}

variable "orchestrated_virtual_machine_scale_set_identity_type" {
  description = "(Required)" #The value for identity_type
  type = string
}

/*variable "orchestrated_virtual_machine_scale_set_network_interface_dns_servers" {
  description = "(Optional)" #The value for network_interface_dns_servers
  type = list
}*/

/*variable "orchestrated_virtual_machine_scale_set_network_interface_enable_accelerated_networking" {
  description = "(Optional)" #The value for network_interface_enable_accelerated_networking
  type = bool
}*/

/*variable "orchestrated_virtual_machine_scale_set_network_interface_enable_ip_forwarding" {
  description = "(Optional)" #The value for network_interface_enable_ip_forwarding
  type = bool
}*/

variable "orchestrated_virtual_machine_scale_set_network_interface_name" {
  description = "(Required)" #The value for network_interface_name
  type = string
}

/*variable "orchestrated_virtual_machine_scale_set_network_interface_network_security_group_id" {
  description = "(Optional)" #The value for network_interface_network_security_group_id
  type = string
}*/

/*variable "orchestrated_virtual_machine_scale_set_network_interface_primary" {
  description = "(Optional)" #The value for network_interface_primary
  type = bool
}*/

/*variable "orchestrated_virtual_machine_scale_set_ip_configuration_application_gateway_backend_address_pool_ids" {
  description = "(Optional)" #The value for ip_configuration_application_gateway_backend_address_pool_ids
  type = set
}*/

/*variable "orchestrated_virtual_machine_scale_set_ip_configuration_application_security_group_ids" {
  description = "(Optional)" #The value for ip_configuration_application_security_group_ids
  type = set
}*/

/*variable "orchestrated_virtual_machine_scale_set_ip_configuration_load_balancer_backend_address_pool_ids" {
  description = "(Optional)" #The value for ip_configuration_load_balancer_backend_address_pool_ids
  type = set
}*/

variable "orchestrated_virtual_machine_scale_set_ip_configuration_name" {
  description = "(Required)" #The value for ip_configuration_name
  type = string
}

/*variable "orchestrated_virtual_machine_scale_set_ip_configuration_primary" {
  description = "(Optional)" #The value for ip_configuration_primary
  type = bool
}*/

/*variable "orchestrated_virtual_machine_scale_set_ip_configuration_subnet_id" {
  description = "(Optional)" #The value for ip_configuration_subnet_id
  type = string
}*/

/*variable "orchestrated_virtual_machine_scale_set_ip_configuration_version" {
  description = "(Optional)" #The value for ip_configuration_version
  type = string
}*/

/*variable "orchestrated_virtual_machine_scale_set_public_ip_address_domain_name_label" {
  description = "(Optional)" #The value for public_ip_address_domain_name_label
  type = string
}*/

variable "orchestrated_virtual_machine_scale_set_public_ip_address_name" {
  description = "(Required)" #The value for public_ip_address_name
  type = string
}

/*variable "orchestrated_virtual_machine_scale_set_public_ip_address_public_ip_prefix_id" {
  description = "(Optional)" #The value for public_ip_address_public_ip_prefix_id
  type = string
}*/

/*variable "orchestrated_virtual_machine_scale_set_public_ip_address_sku_name" {
  description = "(Optional)" #The value for public_ip_address_sku_name
  type = string
}*/

/*variable "orchestrated_virtual_machine_scale_set_public_ip_address_version" {
  description = "(Optional)" #The value for public_ip_address_version
  type = string
}*/

variable "orchestrated_virtual_machine_scale_set_ip_tag_tag" {
  description = "(Required)" #The value for ip_tag_tag
  type = string
}

variable "orchestrated_virtual_machine_scale_set_ip_tag_type" {
  description = "(Required)" #The value for ip_tag_type
  type = string
}

variable "orchestrated_virtual_machine_scale_set_os_disk_caching" {
  description = "(Required)" #The value for os_disk_caching
  type = string
}

/*variable "orchestrated_virtual_machine_scale_set_os_disk_disk_encryption_set_id" {
  description = "(Optional)" #The value for os_disk_disk_encryption_set_id
  type = string
}*/

variable "orchestrated_virtual_machine_scale_set_os_disk_storage_account_type" {
  description = "(Required)" #The value for os_disk_storage_account_type
  type = string
}

/*variable "orchestrated_virtual_machine_scale_set_os_disk_write_accelerator_enabled" {
  description = "(Optional)" #The value for os_disk_write_accelerator_enabled
  type = bool
}*/

variable "orchestrated_virtual_machine_scale_set_diff_disk_settings_option" {
  description = "(Required)" #The value for diff_disk_settings_option
  type = string
}

/*variable "orchestrated_virtual_machine_scale_set_diff_disk_settings_placement" {
  description = "(Optional)" #The value for diff_disk_settings_placement
  type = string
}*/

/*variable "orchestrated_virtual_machine_scale_set_os_profile_custom_data" {
  description = "(Optional)" #The value for os_profile_custom_data
  type = string
}*/

/*variable "orchestrated_virtual_machine_scale_set_linux_configuration_admin_password" {
  description = "(Optional)" #The value for linux_configuration_admin_password
  type = string
}*/

variable "orchestrated_virtual_machine_scale_set_linux_configuration_admin_username" {
  description = "(Required)" #The value for linux_configuration_admin_username
  type = string
}

/*variable "orchestrated_virtual_machine_scale_set_linux_configuration_disable_password_authentication" {
  description = "(Optional)" #The value for linux_configuration_disable_password_authentication
  type = bool
}*/

/*variable "orchestrated_virtual_machine_scale_set_linux_configuration_patch_assessment_mode" {
  description = "(Optional)" #The value for linux_configuration_patch_assessment_mode
  type = string
}*/

/*variable "orchestrated_virtual_machine_scale_set_linux_configuration_patch_mode" {
  description = "(Optional)" #The value for linux_configuration_patch_mode
  type = string
}*/

/*variable "orchestrated_virtual_machine_scale_set_linux_configuration_provision_vm_agent" {
  description = "(Optional)" #The value for linux_configuration_provision_vm_agent
  type = bool
}*/

variable "orchestrated_virtual_machine_scale_set_admin_ssh_key_public_key" {
  description = "(Required)" #The value for admin_ssh_key_public_key
  type = string
}

variable "orchestrated_virtual_machine_scale_set_admin_ssh_key_username" {
  description = "(Required)" #The value for admin_ssh_key_username
  type = string
}

variable "orchestrated_virtual_machine_scale_set_secret_key_vault_id" {
  description = "(Required)" #The value for secret_key_vault_id
  type = string
}

variable "orchestrated_virtual_machine_scale_set_certificate_url" {
  description = "(Required)" #The value for certificate_url
  type = string
}

variable "orchestrated_virtual_machine_scale_set_windows_configuration_admin_password" {
  description = "(Required)" #The value for windows_configuration_admin_password
  type = string
}

variable "orchestrated_virtual_machine_scale_set_windows_configuration_admin_username" {
  description = "(Required)" #The value for windows_configuration_admin_username
  type = string
}

/*variable "orchestrated_virtual_machine_scale_set_windows_configuration_enable_automatic_updates" {
  description = "(Optional)" #The value for windows_configuration_enable_automatic_updates
  type = bool
}*/

/*variable "orchestrated_virtual_machine_scale_set_windows_configuration_hotpatching_enabled" {
  description = "(Optional)" #The value for windows_configuration_hotpatching_enabled
  type = bool
}*/

/*variable "orchestrated_virtual_machine_scale_set_windows_configuration_patch_assessment_mode" {
  description = "(Optional)" #The value for windows_configuration_patch_assessment_mode
  type = string
}*/

/*variable "orchestrated_virtual_machine_scale_set_windows_configuration_patch_mode" {
  description = "(Optional)" #The value for windows_configuration_patch_mode
  type = string
}*/

/*variable "orchestrated_virtual_machine_scale_set_windows_configuration_provision_vm_agent" {
  description = "(Optional)" #The value for windows_configuration_provision_vm_agent
  type = bool
}*/

/*variable "orchestrated_virtual_machine_scale_set_windows_configuration_timezone" {
  description = "(Optional)" #The value for windows_configuration_timezone
  type = string
}*/

variable "orchestrated_virtual_machine_scale_set_secret_key_vault_id" {
  description = "(Required)" #The value for secret_key_vault_id
  type = string
}

variable "orchestrated_virtual_machine_scale_set_certificate_store" {
  description = "(Required)" #The value for certificate_store
  type = string
}

variable "orchestrated_virtual_machine_scale_set_certificate_url" {
  description = "(Required)" #The value for certificate_url
  type = string
}

/*variable "orchestrated_virtual_machine_scale_set_winrm_listener_certificate_url" {
  description = "(Optional)" #The value for winrm_listener_certificate_url
  type = string
}*/

variable "orchestrated_virtual_machine_scale_set_winrm_listener_protocol" {
  description = "(Required)" #The value for winrm_listener_protocol
  type = string
}

variable "orchestrated_virtual_machine_scale_set_plan_name" {
  description = "(Required)" #The value for plan_name
  type = string
}

variable "orchestrated_virtual_machine_scale_set_plan_product" {
  description = "(Required)" #The value for plan_product
  type = string
}

variable "orchestrated_virtual_machine_scale_set_plan_publisher" {
  description = "(Required)" #The value for plan_publisher
  type = string
}

variable "orchestrated_virtual_machine_scale_set_source_image_reference_offer" {
  description = "(Required)" #The value for source_image_reference_offer
  type = string
}

variable "orchestrated_virtual_machine_scale_set_source_image_reference_publisher" {
  description = "(Required)" #The value for source_image_reference_publisher
  type = string
}

variable "orchestrated_virtual_machine_scale_set_source_image_reference_sku" {
  description = "(Required)" #The value for source_image_reference_sku
  type = string
}

variable "orchestrated_virtual_machine_scale_set_source_image_reference_version" {
  description = "(Required)" #The value for source_image_reference_version
  type = string
}

variable "orchestrated_virtual_machine_scale_set_termination_notification_enabled" {
  description = "(Required)" #The value for termination_notification_enabled
  type = bool
}

/*variable "orchestrated_virtual_machine_scale_set_termination_notification_timeout" {
  description = "(Optional)" #The value for termination_notification_timeout
  type = string
}*/

/*variable "orchestrated_virtual_machine_scale_set_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "orchestrated_virtual_machine_scale_set_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "orchestrated_virtual_machine_scale_set_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "orchestrated_virtual_machine_scale_set_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

