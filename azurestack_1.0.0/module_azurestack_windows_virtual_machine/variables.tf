/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "windows_virtual_machine_admin_password" {
  description = "(Required)" #The value for admin_password
  type = string
}

variable "windows_virtual_machine_admin_username" {
  description = "(Required)" #The value for admin_username
  type = string
}

/*variable "windows_virtual_machine_allow_extension_operations" {
  description = "(Optional)" #The value for allow_extension_operations
  type = bool
}*/

/*variable "windows_virtual_machine_availability_set_id" {
  description = "(Optional)" #The value for availability_set_id
  type = string
}*/

/*variable "windows_virtual_machine_custom_data" {
  description = "(Optional)" #The value for custom_data
  type = string
}*/

/*variable "windows_virtual_machine_enable_automatic_updates" {
  description = "(Optional)" #The value for enable_automatic_updates
  type = bool
}*/

/*variable "windows_virtual_machine_encryption_at_host_enabled" {
  description = "(Optional)" #The value for encryption_at_host_enabled
  type = bool
}*/

/*variable "windows_virtual_machine_eviction_policy" {
  description = "(Optional)" #The value for eviction_policy
  type = string
}*/

/*variable "windows_virtual_machine_extensions_time_budget" {
  description = "(Optional)" #The value for extensions_time_budget
  type = string
}*/

/*variable "windows_virtual_machine_license_type" {
  description = "(Optional)" #The value for license_type
  type = string
}*/

variable "windows_virtual_machine_location" {
  description = "(Required)" #The value for location
  type = string
}

/*variable "windows_virtual_machine_max_bid_price" {
  description = "(Optional)" #The value for max_bid_price
  type = number
}*/

variable "windows_virtual_machine_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "windows_virtual_machine_network_interface_ids" {
  description = "(Required)" #The value for network_interface_ids
  type = list
}

/*variable "windows_virtual_machine_patch_mode" {
  description = "(Optional)" #The value for patch_mode
  type = string
}*/

/*variable "windows_virtual_machine_priority" {
  description = "(Optional)" #The value for priority
  type = string
}*/

/*variable "windows_virtual_machine_provision_vm_agent" {
  description = "(Optional)" #The value for provision_vm_agent
  type = bool
}*/

variable "windows_virtual_machine_resource_group_name" {
  description = "(Required)" #The value for resource_group_name
  type = string
}

variable "windows_virtual_machine_size" {
  description = "(Required)" #The value for size
  type = string
}

/*variable "windows_virtual_machine_source_image_id" {
  description = "(Optional)" #The value for source_image_id
  type = string
}*/

/*variable "windows_virtual_machine_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

/*variable "windows_virtual_machine_timezone" {
  description = "(Optional)" #The value for timezone
  type = string
}*/

/*variable "windows_virtual_machine_virtual_machine_scale_set_id" {
  description = "(Optional)" #The value for virtual_machine_scale_set_id
  type = string
}*/

/*variable "windows_virtual_machine_additional_capabilities_ultra_ssd_enabled" {
  description = "(Optional)" #The value for additional_capabilities_ultra_ssd_enabled
  type = bool
}*/

variable "windows_virtual_machine_additional_unattend_content_content" {
  description = "(Required)" #The value for additional_unattend_content_content
  type = string
}

variable "windows_virtual_machine_additional_unattend_content_setting" {
  description = "(Required)" #The value for additional_unattend_content_setting
  type = string
}

variable "windows_virtual_machine_boot_diagnostics_storage_account_uri" {
  description = "(Required)" #The value for boot_diagnostics_storage_account_uri
  type = string
}

variable "windows_virtual_machine_os_disk_caching" {
  description = "(Required)" #The value for os_disk_caching
  type = string
}

/*variable "windows_virtual_machine_os_disk_disk_encryption_set_id" {
  description = "(Optional)" #The value for os_disk_disk_encryption_set_id
  type = string
}*/

variable "windows_virtual_machine_os_disk_storage_account_type" {
  description = "(Required)" #The value for os_disk_storage_account_type
  type = string
}

/*variable "windows_virtual_machine_os_disk_write_accelerator_enabled" {
  description = "(Optional)" #The value for os_disk_write_accelerator_enabled
  type = bool
}*/

variable "windows_virtual_machine_diff_disk_settings_option" {
  description = "(Required)" #The value for diff_disk_settings_option
  type = string
}

variable "windows_virtual_machine_plan_name" {
  description = "(Required)" #The value for plan_name
  type = string
}

variable "windows_virtual_machine_plan_product" {
  description = "(Required)" #The value for plan_product
  type = string
}

variable "windows_virtual_machine_plan_publisher" {
  description = "(Required)" #The value for plan_publisher
  type = string
}

variable "windows_virtual_machine_secret_key_vault_id" {
  description = "(Required)" #The value for secret_key_vault_id
  type = string
}

variable "windows_virtual_machine_certificate_store" {
  description = "(Required)" #The value for certificate_store
  type = string
}

variable "windows_virtual_machine_source_image_reference_offer" {
  description = "(Required)" #The value for source_image_reference_offer
  type = string
}

variable "windows_virtual_machine_source_image_reference_publisher" {
  description = "(Required)" #The value for source_image_reference_publisher
  type = string
}

variable "windows_virtual_machine_source_image_reference_sku" {
  description = "(Required)" #The value for source_image_reference_sku
  type = string
}

variable "windows_virtual_machine_source_image_reference_version" {
  description = "(Required)" #The value for source_image_reference_version
  type = string
}

/*variable "windows_virtual_machine_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "windows_virtual_machine_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "windows_virtual_machine_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "windows_virtual_machine_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

variable "windows_virtual_machine_winrm_listener_protocol" {
  description = "(Required)" #The value for winrm_listener_protocol
  type = string
}

