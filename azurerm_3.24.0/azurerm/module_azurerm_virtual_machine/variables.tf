/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "virtual_machine_delete_data_disks_on_termination" {
  description = "(Optional) The value for delete_data_disks_on_termination"
  type = bool
}*/

/*variable "virtual_machine_delete_os_disk_on_termination" {
  description = "(Optional) The value for delete_os_disk_on_termination"
  type = bool
}*/

variable "virtual_machine_location" {
  description = "(Required) The value for location"
  type = string
}

variable "virtual_machine_name" {
  description = "(Required) The value for name"
  type = string
}

variable "virtual_machine_network_interface_ids" {
  description = "(Required) The value for network_interface_ids"
  type = list
}

/*variable "virtual_machine_primary_network_interface_id" {
  description = "(Optional) The value for primary_network_interface_id"
  type = string
}*/

/*variable "virtual_machine_proximity_placement_group_id" {
  description = "(Optional) The value for proximity_placement_group_id"
  type = string
}*/

variable "virtual_machine_resource_group_name" {
  description = "(Required) The value for resource_group_name"
  type = string
}

/*variable "virtual_machine_tags" {
  description = "(Optional) The value for tags"
  type = map
}*/

variable "virtual_machine_vm_size" {
  description = "(Required) The value for vm_size"
  type = string
}

/*variable "virtual_machine_zones" {
  description = "(Optional) The value for zones"
  type = list
}*/

variable "virtual_machine_additional_capabilities_ultra_ssd_enabled" {
  description = "(Required) The value for additional_capabilities_ultra_ssd_enabled"
  type = bool
}

variable "virtual_machine_boot_diagnostics_enabled" {
  description = "(Required) The value for boot_diagnostics_enabled"
  type = bool
}

variable "virtual_machine_boot_diagnostics_storage_uri" {
  description = "(Required) The value for boot_diagnostics_storage_uri"
  type = string
}

/*variable "virtual_machine_identity_identity_ids" {
  description = "(Optional) The value for identity_identity_ids"
  type = list
}*/

variable "virtual_machine_identity_type" {
  description = "(Required) The value for identity_type"
  type = string
}

/*variable "virtual_machine_os_profile_admin_password" {
  description = "(Optional) The value for os_profile_admin_password"
  type = string
}*/

variable "virtual_machine_os_profile_admin_username" {
  description = "(Required) The value for os_profile_admin_username"
  type = string
}

variable "virtual_machine_os_profile_computer_name" {
  description = "(Required) The value for os_profile_computer_name"
  type = string
}

variable "virtual_machine_os_profile_linux_config_disable_password_authentication" {
  description = "(Required) The value for os_profile_linux_config_disable_password_authentication"
  type = bool
}

variable "virtual_machine_ssh_keys_key_data" {
  description = "(Required) The value for ssh_keys_key_data"
  type = string
}

variable "virtual_machine_ssh_keys_path" {
  description = "(Required) The value for ssh_keys_path"
  type = string
}

variable "virtual_machine_os_profile_secrets_source_vault_id" {
  description = "(Required) The value for os_profile_secrets_source_vault_id"
  type = string
}

/*variable "virtual_machine_vault_certificates_certificate_store" {
  description = "(Optional) The value for vault_certificates_certificate_store"
  type = string
}*/

variable "virtual_machine_vault_certificates_certificate_url" {
  description = "(Required) The value for vault_certificates_certificate_url"
  type = string
}

/*variable "virtual_machine_os_profile_windows_config_enable_automatic_upgrades" {
  description = "(Optional) The value for os_profile_windows_config_enable_automatic_upgrades"
  type = bool
}*/

/*variable "virtual_machine_os_profile_windows_config_provision_vm_agent" {
  description = "(Optional) The value for os_profile_windows_config_provision_vm_agent"
  type = bool
}*/

/*variable "virtual_machine_os_profile_windows_config_timezone" {
  description = "(Optional) The value for os_profile_windows_config_timezone"
  type = string
}*/

variable "virtual_machine_additional_unattend_config_component" {
  description = "(Required) The value for additional_unattend_config_component"
  type = string
}

variable "virtual_machine_additional_unattend_config_content" {
  description = "(Required) The value for additional_unattend_config_content"
  type = string
}

variable "virtual_machine_additional_unattend_config_pass" {
  description = "(Required) The value for additional_unattend_config_pass"
  type = string
}

variable "virtual_machine_additional_unattend_config_setting_name" {
  description = "(Required) The value for additional_unattend_config_setting_name"
  type = string
}

/*variable "virtual_machine_winrm_certificate_url" {
  description = "(Optional) The value for winrm_certificate_url"
  type = string
}*/

variable "virtual_machine_winrm_protocol" {
  description = "(Required) The value for winrm_protocol"
  type = string
}

variable "virtual_machine_plan_name" {
  description = "(Required) The value for plan_name"
  type = string
}

variable "virtual_machine_plan_product" {
  description = "(Required) The value for plan_product"
  type = string
}

variable "virtual_machine_plan_publisher" {
  description = "(Required) The value for plan_publisher"
  type = string
}

variable "virtual_machine_storage_data_disk_create_option" {
  description = "(Required) The value for storage_data_disk_create_option"
  type = string
}

variable "virtual_machine_storage_data_disk_lun" {
  description = "(Required) The value for storage_data_disk_lun"
  type = number
}

variable "virtual_machine_storage_data_disk_name" {
  description = "(Required) The value for storage_data_disk_name"
  type = string
}

/*variable "virtual_machine_storage_data_disk_vhd_uri" {
  description = "(Optional) The value for storage_data_disk_vhd_uri"
  type = string
}*/

/*variable "virtual_machine_storage_data_disk_write_accelerator_enabled" {
  description = "(Optional) The value for storage_data_disk_write_accelerator_enabled"
  type = bool
}*/

/*variable "virtual_machine_storage_image_reference_id" {
  description = "(Optional) The value for storage_image_reference_id"
  type = string
}*/

/*variable "virtual_machine_storage_image_reference_offer" {
  description = "(Optional) The value for storage_image_reference_offer"
  type = string
}*/

/*variable "virtual_machine_storage_image_reference_publisher" {
  description = "(Optional) The value for storage_image_reference_publisher"
  type = string
}*/

/*variable "virtual_machine_storage_image_reference_sku" {
  description = "(Optional) The value for storage_image_reference_sku"
  type = string
}*/

variable "virtual_machine_storage_os_disk_create_option" {
  description = "(Required) The value for storage_os_disk_create_option"
  type = string
}

/*variable "virtual_machine_storage_os_disk_image_uri" {
  description = "(Optional) The value for storage_os_disk_image_uri"
  type = string
}*/

variable "virtual_machine_storage_os_disk_name" {
  description = "(Required) The value for storage_os_disk_name"
  type = string
}

/*variable "virtual_machine_storage_os_disk_vhd_uri" {
  description = "(Optional) The value for storage_os_disk_vhd_uri"
  type = string
}*/

/*variable "virtual_machine_storage_os_disk_write_accelerator_enabled" {
  description = "(Optional) The value for storage_os_disk_write_accelerator_enabled"
  type = bool
}*/

/*variable "virtual_machine_timeouts_create" {
  description = "(Optional) The value for timeouts_create"
  type = string
}*/

/*variable "virtual_machine_timeouts_delete" {
  description = "(Optional) The value for timeouts_delete"
  type = string
}*/

/*variable "virtual_machine_timeouts_read" {
  description = "(Optional) The value for timeouts_read"
  type = string
}*/

/*variable "virtual_machine_timeouts_update" {
  description = "(Optional) The value for timeouts_update"
  type = string
}*/

