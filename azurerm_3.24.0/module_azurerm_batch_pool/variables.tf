/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "batch_pool_account_name" {
  description = "(Required)" #The value for account_name
  type = string
}

/*variable "batch_pool_display_name" {
  description = "(Optional)" #The value for display_name
  type = string
}*/

/*variable "batch_pool_inter_node_communication" {
  description = "(Optional)" #The value for inter_node_communication
  type = string
}*/

/*variable "batch_pool_license_type" {
  description = "(Optional)" #The value for license_type
  type = string
}*/

/*variable "batch_pool_max_tasks_per_node" {
  description = "(Optional)" #The value for max_tasks_per_node
  type = number
}*/

/*variable "batch_pool_metadata" {
  description = "(Optional)" #The value for metadata
  type = map
}*/

variable "batch_pool_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "batch_pool_node_agent_sku_id" {
  description = "(Required)" #The value for node_agent_sku_id
  type = string
}

/*variable "batch_pool_os_disk_placement" {
  description = "(Optional)" #The value for os_disk_placement
  type = string
}*/

variable "batch_pool_resource_group_name" {
  description = "(Required)" #The value for resource_group_name
  type = string
}

/*variable "batch_pool_stop_pending_resize_operation" {
  description = "(Optional)" #The value for stop_pending_resize_operation
  type = bool
}*/

variable "batch_pool_vm_size" {
  description = "(Required)" #The value for vm_size
  type = string
}

/*variable "batch_pool_auto_scale_evaluation_interval" {
  description = "(Optional)" #The value for auto_scale_evaluation_interval
  type = string
}*/

variable "batch_pool_auto_scale_formula" {
  description = "(Required)" #The value for auto_scale_formula
  type = string
}

variable "batch_pool_certificate_id" {
  description = "(Required)" #The value for certificate_id
  type = string
}

variable "batch_pool_certificate_store_location" {
  description = "(Required)" #The value for certificate_store_location
  type = string
}

/*variable "batch_pool_certificate_store_name" {
  description = "(Optional)" #The value for certificate_store_name
  type = string
}*/

/*variable "batch_pool_certificate_visibility" {
  description = "(Optional)" #The value for certificate_visibility
  type = set
}*/

/*variable "batch_pool_container_configuration_container_image_names" {
  description = "(Optional)" #The value for container_configuration_container_image_names
  type = set
}*/

/*variable "batch_pool_container_configuration_container_registries" {
  description = "(Optional)" #The value for container_configuration_container_registries
  type = list
}*/

/*variable "batch_pool_container_configuration_type" {
  description = "(Optional)" #The value for container_configuration_type
  type = string
}*/

/*variable "batch_pool_data_disks_caching" {
  description = "(Optional)" #The value for data_disks_caching
  type = string
}*/

variable "batch_pool_data_disks_disk_size_gb" {
  description = "(Required)" #The value for data_disks_disk_size_gb
  type = number
}

variable "batch_pool_data_disks_lun" {
  description = "(Required)" #The value for data_disks_lun
  type = number
}

/*variable "batch_pool_data_disks_storage_account_type" {
  description = "(Optional)" #The value for data_disks_storage_account_type
  type = string
}*/

variable "batch_pool_disk_encryption_disk_encryption_target" {
  description = "(Required)" #The value for disk_encryption_disk_encryption_target
  type = string
}

/*variable "batch_pool_extensions_auto_upgrade_minor_version" {
  description = "(Optional)" #The value for extensions_auto_upgrade_minor_version
  type = bool
}*/

variable "batch_pool_extensions_name" {
  description = "(Required)" #The value for extensions_name
  type = string
}

/*variable "batch_pool_extensions_protected_settings" {
  description = "(Optional)" #The value for extensions_protected_settings
  type = string
}*/

/*variable "batch_pool_extensions_provision_after_extensions" {
  description = "(Optional)" #The value for extensions_provision_after_extensions
  type = set
}*/

variable "batch_pool_extensions_publisher" {
  description = "(Required)" #The value for extensions_publisher
  type = string
}

/*variable "batch_pool_extensions_settings_json" {
  description = "(Optional)" #The value for extensions_settings_json
  type = string
}*/

variable "batch_pool_extensions_type" {
  description = "(Required)" #The value for extensions_type
  type = string
}

/*variable "batch_pool_extensions_type_handler_version" {
  description = "(Optional)" #The value for extensions_type_handler_version
  type = string
}*/

/*variable "batch_pool_fixed_scale_resize_timeout" {
  description = "(Optional)" #The value for fixed_scale_resize_timeout
  type = string
}*/

/*variable "batch_pool_fixed_scale_target_dedicated_nodes" {
  description = "(Optional)" #The value for fixed_scale_target_dedicated_nodes
  type = number
}*/

/*variable "batch_pool_fixed_scale_target_low_priority_nodes" {
  description = "(Optional)" #The value for fixed_scale_target_low_priority_nodes
  type = number
}*/

variable "batch_pool_identity_identity_ids" {
  description = "(Required)" #The value for identity_identity_ids
  type = set
}

variable "batch_pool_identity_type" {
  description = "(Required)" #The value for identity_type
  type = string
}

/*variable "batch_pool_azure_blob_file_system_account_key" {
  description = "(Optional)" #The value for azure_blob_file_system_account_key
  type = string
}*/

variable "batch_pool_azure_blob_file_system_account_name" {
  description = "(Required)" #The value for azure_blob_file_system_account_name
  type = string
}

/*variable "batch_pool_azure_blob_file_system_blobfuse_options" {
  description = "(Optional)" #The value for azure_blob_file_system_blobfuse_options
  type = string
}*/

variable "batch_pool_azure_blob_file_system_container_name" {
  description = "(Required)" #The value for azure_blob_file_system_container_name
  type = string
}

/*variable "batch_pool_azure_blob_file_system_identity_id" {
  description = "(Optional)" #The value for azure_blob_file_system_identity_id
  type = string
}*/

variable "batch_pool_azure_blob_file_system_relative_mount_path" {
  description = "(Required)" #The value for azure_blob_file_system_relative_mount_path
  type = string
}

/*variable "batch_pool_azure_blob_file_system_sas_key" {
  description = "(Optional)" #The value for azure_blob_file_system_sas_key
  type = string
}*/

variable "batch_pool_azure_file_share_account_key" {
  description = "(Required)" #The value for azure_file_share_account_key
  type = string
}

variable "batch_pool_azure_file_share_account_name" {
  description = "(Required)" #The value for azure_file_share_account_name
  type = string
}

variable "batch_pool_azure_file_share_azure_file_url" {
  description = "(Required)" #The value for azure_file_share_azure_file_url
  type = string
}

/*variable "batch_pool_azure_file_share_mount_options" {
  description = "(Optional)" #The value for azure_file_share_mount_options
  type = string
}*/

variable "batch_pool_azure_file_share_relative_mount_path" {
  description = "(Required)" #The value for azure_file_share_relative_mount_path
  type = string
}

/*variable "batch_pool_cifs_mount_mount_options" {
  description = "(Optional)" #The value for cifs_mount_mount_options
  type = string
}*/

variable "batch_pool_cifs_mount_password" {
  description = "(Required)" #The value for cifs_mount_password
  type = string
}

variable "batch_pool_cifs_mount_relative_mount_path" {
  description = "(Required)" #The value for cifs_mount_relative_mount_path
  type = string
}

variable "batch_pool_cifs_mount_source" {
  description = "(Required)" #The value for cifs_mount_source
  type = string
}

variable "batch_pool_cifs_mount_user_name" {
  description = "(Required)" #The value for cifs_mount_user_name
  type = string
}

/*variable "batch_pool_nfs_mount_mount_options" {
  description = "(Optional)" #The value for nfs_mount_mount_options
  type = string
}*/

variable "batch_pool_nfs_mount_relative_mount_path" {
  description = "(Required)" #The value for nfs_mount_relative_mount_path
  type = string
}

variable "batch_pool_nfs_mount_source" {
  description = "(Required)" #The value for nfs_mount_source
  type = string
}

/*variable "batch_pool_network_configuration_public_address_provisioning_type" {
  description = "(Optional)" #The value for network_configuration_public_address_provisioning_type
  type = string
}*/

/*variable "batch_pool_network_configuration_public_ips" {
  description = "(Optional)" #The value for network_configuration_public_ips
  type = set
}*/

variable "batch_pool_network_configuration_subnet_id" {
  description = "(Required)" #The value for network_configuration_subnet_id
  type = string
}

variable "batch_pool_endpoint_configuration_backend_port" {
  description = "(Required)" #The value for endpoint_configuration_backend_port
  type = number
}

variable "batch_pool_endpoint_configuration_frontend_port_range" {
  description = "(Required)" #The value for endpoint_configuration_frontend_port_range
  type = string
}

variable "batch_pool_endpoint_configuration_name" {
  description = "(Required)" #The value for endpoint_configuration_name
  type = string
}

variable "batch_pool_endpoint_configuration_protocol" {
  description = "(Required)" #The value for endpoint_configuration_protocol
  type = string
}

variable "batch_pool_network_security_group_rules_access" {
  description = "(Required)" #The value for network_security_group_rules_access
  type = string
}

variable "batch_pool_network_security_group_rules_priority" {
  description = "(Required)" #The value for network_security_group_rules_priority
  type = number
}

variable "batch_pool_network_security_group_rules_source_address_prefix" {
  description = "(Required)" #The value for network_security_group_rules_source_address_prefix
  type = string
}

/*variable "batch_pool_node_placement_policy" {
  description = "(Optional)" #The value for node_placement_policy
  type = string
}*/

variable "batch_pool_start_task_command_line" {
  description = "(Required)" #The value for start_task_command_line
  type = string
}

/*variable "batch_pool_start_task_common_environment_properties" {
  description = "(Optional)" #The value for start_task_common_environment_properties
  type = map
}*/

/*variable "batch_pool_start_task_task_retry_maximum" {
  description = "(Optional)" #The value for start_task_task_retry_maximum
  type = number
}*/

/*variable "batch_pool_start_task_wait_for_success" {
  description = "(Optional)" #The value for start_task_wait_for_success
  type = bool
}*/

/*variable "batch_pool_resource_file_auto_storage_container_name" {
  description = "(Optional)" #The value for resource_file_auto_storage_container_name
  type = string
}*/

/*variable "batch_pool_resource_file_blob_prefix" {
  description = "(Optional)" #The value for resource_file_blob_prefix
  type = string
}*/

/*variable "batch_pool_resource_file_file_mode" {
  description = "(Optional)" #The value for resource_file_file_mode
  type = string
}*/

/*variable "batch_pool_resource_file_file_path" {
  description = "(Optional)" #The value for resource_file_file_path
  type = string
}*/

/*variable "batch_pool_resource_file_http_url" {
  description = "(Optional)" #The value for resource_file_http_url
  type = string
}*/

/*variable "batch_pool_resource_file_storage_container_url" {
  description = "(Optional)" #The value for resource_file_storage_container_url
  type = string
}*/

/*variable "batch_pool_resource_file_user_assigned_identity_id" {
  description = "(Optional)" #The value for resource_file_user_assigned_identity_id
  type = string
}*/

/*variable "batch_pool_user_identity_user_name" {
  description = "(Optional)" #The value for user_identity_user_name
  type = string
}*/

/*variable "batch_pool_auto_user_elevation_level" {
  description = "(Optional)" #The value for auto_user_elevation_level
  type = string
}*/

/*variable "batch_pool_auto_user_scope" {
  description = "(Optional)" #The value for auto_user_scope
  type = string
}*/

/*variable "batch_pool_storage_image_reference_id" {
  description = "(Optional)" #The value for storage_image_reference_id
  type = string
}*/

/*variable "batch_pool_storage_image_reference_offer" {
  description = "(Optional)" #The value for storage_image_reference_offer
  type = string
}*/

/*variable "batch_pool_storage_image_reference_publisher" {
  description = "(Optional)" #The value for storage_image_reference_publisher
  type = string
}*/

/*variable "batch_pool_storage_image_reference_sku" {
  description = "(Optional)" #The value for storage_image_reference_sku
  type = string
}*/

/*variable "batch_pool_storage_image_reference_version" {
  description = "(Optional)" #The value for storage_image_reference_version
  type = string
}*/

/*variable "batch_pool_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "batch_pool_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "batch_pool_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "batch_pool_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

variable "batch_pool_user_accounts_elevation_level" {
  description = "(Required)" #The value for user_accounts_elevation_level
  type = string
}

variable "batch_pool_user_accounts_name" {
  description = "(Required)" #The value for user_accounts_name
  type = string
}

variable "batch_pool_user_accounts_password" {
  description = "(Required)" #The value for user_accounts_password
  type = string
}

/*variable "batch_pool_linux_user_configuration_gid" {
  description = "(Optional)" #The value for linux_user_configuration_gid
  type = number
}*/

/*variable "batch_pool_linux_user_configuration_ssh_private_key" {
  description = "(Optional)" #The value for linux_user_configuration_ssh_private_key
  type = string
}*/

/*variable "batch_pool_linux_user_configuration_uid" {
  description = "(Optional)" #The value for linux_user_configuration_uid
  type = number
}*/

variable "batch_pool_windows_user_configuration_login_mode" {
  description = "(Required)" #The value for windows_user_configuration_login_mode
  type = string
}

/*variable "batch_pool_windows_enable_automatic_updates" {
  description = "(Optional)" #The value for windows_enable_automatic_updates
  type = bool
}*/

