/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "windows_virtual_machine_scale_set_admin_password" {
  description = "(Required)" #The value for admin_password
  type = string
}

variable "windows_virtual_machine_scale_set_admin_username" {
  description = "(Required)" #The value for admin_username
  type = string
}

/*variable "windows_virtual_machine_scale_set_custom_data" {
  description = "(Optional)" #The value for custom_data
  type = string
}*/

/*variable "windows_virtual_machine_scale_set_do_not_run_extensions_on_overprovisioned_machines" {
  description = "(Optional)" #The value for do_not_run_extensions_on_overprovisioned_machines
  type = bool
}*/

/*variable "windows_virtual_machine_scale_set_enable_automatic_updates" {
  description = "(Optional)" #The value for enable_automatic_updates
  type = bool
}*/

/*variable "windows_virtual_machine_scale_set_encryption_at_host_enabled" {
  description = "(Optional)" #The value for encryption_at_host_enabled
  type = bool
}*/

/*variable "windows_virtual_machine_scale_set_health_probe_id" {
  description = "(Optional)" #The value for health_probe_id
  type = string
}*/

variable "windows_virtual_machine_scale_set_instances" {
  description = "(Required)" #The value for instances
  type = number
}

/*variable "windows_virtual_machine_scale_set_license_type" {
  description = "(Optional)" #The value for license_type
  type = string
}*/

variable "windows_virtual_machine_scale_set_location" {
  description = "(Required)" #The value for location
  type = string
}

variable "windows_virtual_machine_scale_set_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "windows_virtual_machine_scale_set_overprovision" {
  description = "(Optional)" #The value for overprovision
  type = bool
}*/

/*variable "windows_virtual_machine_scale_set_provision_vm_agent" {
  description = "(Optional)" #The value for provision_vm_agent
  type = bool
}*/

variable "windows_virtual_machine_scale_set_resource_group_name" {
  description = "(Required)" #The value for resource_group_name
  type = string
}

/*variable "windows_virtual_machine_scale_set_scale_in_policy" {
  description = "(Optional)" #The value for scale_in_policy
  type = string
}*/

/*variable "windows_virtual_machine_scale_set_single_placement_group" {
  description = "(Optional)" #The value for single_placement_group
  type = bool
}*/

variable "windows_virtual_machine_scale_set_sku" {
  description = "(Required)" #The value for sku
  type = string
}

/*variable "windows_virtual_machine_scale_set_source_image_id" {
  description = "(Optional)" #The value for source_image_id
  type = string
}*/

/*variable "windows_virtual_machine_scale_set_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

/*variable "windows_virtual_machine_scale_set_timezone" {
  description = "(Optional)" #The value for timezone
  type = string
}*/

/*variable "windows_virtual_machine_scale_set_upgrade_mode" {
  description = "(Optional)" #The value for upgrade_mode
  type = string
}*/

/*variable "windows_virtual_machine_scale_set_additional_capabilities_ultra_ssd_enabled" {
  description = "(Optional)" #The value for additional_capabilities_ultra_ssd_enabled
  type = bool
}*/

variable "windows_virtual_machine_scale_set_additional_unattend_content_content" {
  description = "(Required)" #The value for additional_unattend_content_content
  type = string
}

variable "windows_virtual_machine_scale_set_additional_unattend_content_setting" {
  description = "(Required)" #The value for additional_unattend_content_setting
  type = string
}

variable "windows_virtual_machine_scale_set_automatic_instance_repair_enabled" {
  description = "(Required)" #The value for automatic_instance_repair_enabled
  type = bool
}

/*variable "windows_virtual_machine_scale_set_automatic_instance_repair_grace_period" {
  description = "(Optional)" #The value for automatic_instance_repair_grace_period
  type = string
}*/

variable "windows_virtual_machine_scale_set_automatic_os_upgrade_policy_disable_automatic_rollback" {
  description = "(Required)" #The value for automatic_os_upgrade_policy_disable_automatic_rollback
  type = bool
}

variable "windows_virtual_machine_scale_set_automatic_os_upgrade_policy_enable_automatic_os_upgrade" {
  description = "(Required)" #The value for automatic_os_upgrade_policy_enable_automatic_os_upgrade
  type = bool
}

variable "windows_virtual_machine_scale_set_boot_diagnostics_storage_account_uri" {
  description = "(Required)" #The value for boot_diagnostics_storage_account_uri
  type = string
}

variable "windows_virtual_machine_scale_set_data_disk_caching" {
  description = "(Required)" #The value for data_disk_caching
  type = string
}

/*variable "windows_virtual_machine_scale_set_data_disk_create_option" {
  description = "(Optional)" #The value for data_disk_create_option
  type = string
}*/

/*variable "windows_virtual_machine_scale_set_data_disk_disk_encryption_set_id" {
  description = "(Optional)" #The value for data_disk_disk_encryption_set_id
  type = string
}*/

variable "windows_virtual_machine_scale_set_data_disk_disk_size_gb" {
  description = "(Required)" #The value for data_disk_disk_size_gb
  type = number
}

variable "windows_virtual_machine_scale_set_data_disk_lun" {
  description = "(Required)" #The value for data_disk_lun
  type = number
}

variable "windows_virtual_machine_scale_set_data_disk_storage_account_type" {
  description = "(Required)" #The value for data_disk_storage_account_type
  type = string
}

/*variable "windows_virtual_machine_scale_set_data_disk_write_accelerator_enabled" {
  description = "(Optional)" #The value for data_disk_write_accelerator_enabled
  type = bool
}*/

/*variable "windows_virtual_machine_scale_set_extension_auto_upgrade_minor_version" {
  description = "(Optional)" #The value for extension_auto_upgrade_minor_version
  type = bool
}*/

/*variable "windows_virtual_machine_scale_set_extension_automatic_upgrade_enabled" {
  description = "(Optional)" #The value for extension_automatic_upgrade_enabled
  type = bool
}*/

/*variable "windows_virtual_machine_scale_set_extension_force_update_tag" {
  description = "(Optional)" #The value for extension_force_update_tag
  type = string
}*/

variable "windows_virtual_machine_scale_set_extension_name" {
  description = "(Required)" #The value for extension_name
  type = string
}

/*variable "windows_virtual_machine_scale_set_extension_protected_settings" {
  description = "(Optional)" #The value for extension_protected_settings
  type = string
}*/

/*variable "windows_virtual_machine_scale_set_extension_provision_after_extensions" {
  description = "(Optional)" #The value for extension_provision_after_extensions
  type = list
}*/

variable "windows_virtual_machine_scale_set_extension_publisher" {
  description = "(Required)" #The value for extension_publisher
  type = string
}

/*variable "windows_virtual_machine_scale_set_extension_settings" {
  description = "(Optional)" #The value for extension_settings
  type = string
}*/

variable "windows_virtual_machine_scale_set_extension_type" {
  description = "(Required)" #The value for extension_type
  type = string
}

variable "windows_virtual_machine_scale_set_extension_type_handler_version" {
  description = "(Required)" #The value for extension_type_handler_version
  type = string
}

/*variable "windows_virtual_machine_scale_set_network_interface_dns_servers" {
  description = "(Optional)" #The value for network_interface_dns_servers
  type = list
}*/

/*variable "windows_virtual_machine_scale_set_network_interface_enable_ip_forwarding" {
  description = "(Optional)" #The value for network_interface_enable_ip_forwarding
  type = bool
}*/

variable "windows_virtual_machine_scale_set_network_interface_name" {
  description = "(Required)" #The value for network_interface_name
  type = string
}

/*variable "windows_virtual_machine_scale_set_network_interface_network_security_group_id" {
  description = "(Optional)" #The value for network_interface_network_security_group_id
  type = string
}*/

/*variable "windows_virtual_machine_scale_set_network_interface_primary" {
  description = "(Optional)" #The value for network_interface_primary
  type = bool
}*/

/*variable "windows_virtual_machine_scale_set_ip_configuration_load_balancer_backend_address_pool_ids" {
  description = "(Optional)" #The value for ip_configuration_load_balancer_backend_address_pool_ids
  type = set
}*/

/*variable "windows_virtual_machine_scale_set_ip_configuration_load_balancer_inbound_nat_rules_ids" {
  description = "(Optional)" #The value for ip_configuration_load_balancer_inbound_nat_rules_ids
  type = set
}*/

variable "windows_virtual_machine_scale_set_ip_configuration_name" {
  description = "(Required)" #The value for ip_configuration_name
  type = string
}

/*variable "windows_virtual_machine_scale_set_ip_configuration_primary" {
  description = "(Optional)" #The value for ip_configuration_primary
  type = bool
}*/

/*variable "windows_virtual_machine_scale_set_ip_configuration_subnet_id" {
  description = "(Optional)" #The value for ip_configuration_subnet_id
  type = string
}*/

/*variable "windows_virtual_machine_scale_set_ip_configuration_version" {
  description = "(Optional)" #The value for ip_configuration_version
  type = string
}*/

variable "windows_virtual_machine_scale_set_os_disk_caching" {
  description = "(Required)" #The value for os_disk_caching
  type = string
}

/*variable "windows_virtual_machine_scale_set_os_disk_disk_encryption_set_id" {
  description = "(Optional)" #The value for os_disk_disk_encryption_set_id
  type = string
}*/

variable "windows_virtual_machine_scale_set_os_disk_storage_account_type" {
  description = "(Required)" #The value for os_disk_storage_account_type
  type = string
}

/*variable "windows_virtual_machine_scale_set_os_disk_write_accelerator_enabled" {
  description = "(Optional)" #The value for os_disk_write_accelerator_enabled
  type = bool
}*/

variable "windows_virtual_machine_scale_set_diff_disk_settings_option" {
  description = "(Required)" #The value for diff_disk_settings_option
  type = string
}

variable "windows_virtual_machine_scale_set_plan_name" {
  description = "(Required)" #The value for plan_name
  type = string
}

variable "windows_virtual_machine_scale_set_plan_product" {
  description = "(Required)" #The value for plan_product
  type = string
}

variable "windows_virtual_machine_scale_set_plan_publisher" {
  description = "(Required)" #The value for plan_publisher
  type = string
}

variable "windows_virtual_machine_scale_set_secret_key_vault_id" {
  description = "(Required)" #The value for secret_key_vault_id
  type = string
}

variable "windows_virtual_machine_scale_set_certificate_store" {
  description = "(Required)" #The value for certificate_store
  type = string
}

variable "windows_virtual_machine_scale_set_source_image_reference_offer" {
  description = "(Required)" #The value for source_image_reference_offer
  type = string
}

variable "windows_virtual_machine_scale_set_source_image_reference_publisher" {
  description = "(Required)" #The value for source_image_reference_publisher
  type = string
}

variable "windows_virtual_machine_scale_set_source_image_reference_sku" {
  description = "(Required)" #The value for source_image_reference_sku
  type = string
}

variable "windows_virtual_machine_scale_set_source_image_reference_version" {
  description = "(Required)" #The value for source_image_reference_version
  type = string
}

variable "windows_virtual_machine_scale_set_terminate_notification_enabled" {
  description = "(Required)" #The value for terminate_notification_enabled
  type = bool
}

/*variable "windows_virtual_machine_scale_set_terminate_notification_timeout" {
  description = "(Optional)" #The value for terminate_notification_timeout
  type = string
}*/

/*variable "windows_virtual_machine_scale_set_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "windows_virtual_machine_scale_set_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "windows_virtual_machine_scale_set_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "windows_virtual_machine_scale_set_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

variable "windows_virtual_machine_scale_set_winrm_listener_protocol" {
  description = "(Required)" #The value for winrm_listener_protocol
  type = string
}

