/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "container_group_dns_name_label" {
  description = "(Optional)" #The value for dns_name_label
  type = string
}*/

/*variable "container_group_ip_address_type" {
  description = "(Optional)" #The value for ip_address_type
  type = string
}*/

/*variable "container_group_key_vault_key_id" {
  description = "(Optional)" #The value for key_vault_key_id
  type = string
}*/

variable "container_group_location" {
  description = "(Required)" #The value for location
  type = string
}

variable "container_group_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "container_group_network_profile_id" {
  description = "(Optional)" #The value for network_profile_id
  type = string
}*/

variable "container_group_os_type" {
  description = "(Required)" #The value for os_type
  type = string
}

variable "container_group_resource_group_name" {
  description = "(Required)" #The value for resource_group_name
  type = string
}

/*variable "container_group_restart_policy" {
  description = "(Optional)" #The value for restart_policy
  type = string
}*/

/*variable "container_group_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

variable "container_group_container_cpu" {
  description = "(Required)" #The value for container_cpu
  type = number
}

/*variable "container_group_container_cpu_limit" {
  description = "(Optional)" #The value for container_cpu_limit
  type = number
}*/

/*variable "container_group_container_environment_variables" {
  description = "(Optional)" #The value for container_environment_variables
  type = map
}*/

variable "container_group_container_image" {
  description = "(Required)" #The value for container_image
  type = string
}

variable "container_group_container_memory" {
  description = "(Required)" #The value for container_memory
  type = number
}

/*variable "container_group_container_memory_limit" {
  description = "(Optional)" #The value for container_memory_limit
  type = number
}*/

variable "container_group_container_name" {
  description = "(Required)" #The value for container_name
  type = string
}

/*variable "container_group_container_secure_environment_variables" {
  description = "(Optional)" #The value for container_secure_environment_variables
  type = map
}*/

/*variable "container_group_gpu_count" {
  description = "(Optional)" #The value for gpu_count
  type = number
}*/

/*variable "container_group_gpu_sku" {
  description = "(Optional)" #The value for gpu_sku
  type = string
}*/

/*variable "container_group_gpu_limit_count" {
  description = "(Optional)" #The value for gpu_limit_count
  type = number
}*/

/*variable "container_group_gpu_limit_sku" {
  description = "(Optional)" #The value for gpu_limit_sku
  type = string
}*/

/*variable "container_group_liveness_probe_exec" {
  description = "(Optional)" #The value for liveness_probe_exec
  type = list
}*/

/*variable "container_group_liveness_probe_failure_threshold" {
  description = "(Optional)" #The value for liveness_probe_failure_threshold
  type = number
}*/

/*variable "container_group_liveness_probe_initial_delay_seconds" {
  description = "(Optional)" #The value for liveness_probe_initial_delay_seconds
  type = number
}*/

/*variable "container_group_liveness_probe_period_seconds" {
  description = "(Optional)" #The value for liveness_probe_period_seconds
  type = number
}*/

/*variable "container_group_liveness_probe_success_threshold" {
  description = "(Optional)" #The value for liveness_probe_success_threshold
  type = number
}*/

/*variable "container_group_liveness_probe_timeout_seconds" {
  description = "(Optional)" #The value for liveness_probe_timeout_seconds
  type = number
}*/

/*variable "container_group_http_get_http_headers" {
  description = "(Optional)" #The value for http_get_http_headers
  type = map
}*/

/*variable "container_group_http_get_path" {
  description = "(Optional)" #The value for http_get_path
  type = string
}*/

/*variable "container_group_http_get_port" {
  description = "(Optional)" #The value for http_get_port
  type = number
}*/

/*variable "container_group_http_get_scheme" {
  description = "(Optional)" #The value for http_get_scheme
  type = string
}*/

/*variable "container_group_ports_port" {
  description = "(Optional)" #The value for ports_port
  type = number
}*/

/*variable "container_group_ports_protocol" {
  description = "(Optional)" #The value for ports_protocol
  type = string
}*/

/*variable "container_group_readiness_probe_exec" {
  description = "(Optional)" #The value for readiness_probe_exec
  type = list
}*/

/*variable "container_group_readiness_probe_failure_threshold" {
  description = "(Optional)" #The value for readiness_probe_failure_threshold
  type = number
}*/

/*variable "container_group_readiness_probe_initial_delay_seconds" {
  description = "(Optional)" #The value for readiness_probe_initial_delay_seconds
  type = number
}*/

/*variable "container_group_readiness_probe_period_seconds" {
  description = "(Optional)" #The value for readiness_probe_period_seconds
  type = number
}*/

/*variable "container_group_readiness_probe_success_threshold" {
  description = "(Optional)" #The value for readiness_probe_success_threshold
  type = number
}*/

/*variable "container_group_readiness_probe_timeout_seconds" {
  description = "(Optional)" #The value for readiness_probe_timeout_seconds
  type = number
}*/

/*variable "container_group_http_get_http_headers" {
  description = "(Optional)" #The value for http_get_http_headers
  type = map
}*/

/*variable "container_group_http_get_path" {
  description = "(Optional)" #The value for http_get_path
  type = string
}*/

/*variable "container_group_http_get_port" {
  description = "(Optional)" #The value for http_get_port
  type = number
}*/

/*variable "container_group_http_get_scheme" {
  description = "(Optional)" #The value for http_get_scheme
  type = string
}*/

/*variable "container_group_volume_empty_dir" {
  description = "(Optional)" #The value for volume_empty_dir
  type = bool
}*/

variable "container_group_volume_mount_path" {
  description = "(Required)" #The value for volume_mount_path
  type = string
}

variable "container_group_volume_name" {
  description = "(Required)" #The value for volume_name
  type = string
}

/*variable "container_group_volume_read_only" {
  description = "(Optional)" #The value for volume_read_only
  type = bool
}*/

/*variable "container_group_volume_secret" {
  description = "(Optional)" #The value for volume_secret
  type = map
}*/

/*variable "container_group_volume_share_name" {
  description = "(Optional)" #The value for volume_share_name
  type = string
}*/

/*variable "container_group_volume_storage_account_key" {
  description = "(Optional)" #The value for volume_storage_account_key
  type = string
}*/

/*variable "container_group_volume_storage_account_name" {
  description = "(Optional)" #The value for volume_storage_account_name
  type = string
}*/

/*variable "container_group_git_repo_directory" {
  description = "(Optional)" #The value for git_repo_directory
  type = string
}*/

/*variable "container_group_git_repo_revision" {
  description = "(Optional)" #The value for git_repo_revision
  type = string
}*/

variable "container_group_git_repo_url" {
  description = "(Required)" #The value for git_repo_url
  type = string
}

/*variable "container_group_log_analytics_log_type" {
  description = "(Optional)" #The value for log_analytics_log_type
  type = string
}*/

/*variable "container_group_log_analytics_metadata" {
  description = "(Optional)" #The value for log_analytics_metadata
  type = map
}*/

variable "container_group_log_analytics_workspace_id" {
  description = "(Required)" #The value for log_analytics_workspace_id
  type = string
}

variable "container_group_log_analytics_workspace_key" {
  description = "(Required)" #The value for log_analytics_workspace_key
  type = string
}

variable "container_group_dns_config_nameservers" {
  description = "(Required)" #The value for dns_config_nameservers
  type = list
}

/*variable "container_group_dns_config_options" {
  description = "(Optional)" #The value for dns_config_options
  type = set
}*/

/*variable "container_group_dns_config_search_domains" {
  description = "(Optional)" #The value for dns_config_search_domains
  type = set
}*/

/*variable "container_group_identity_identity_ids" {
  description = "(Optional)" #The value for identity_identity_ids
  type = set
}*/

variable "container_group_identity_type" {
  description = "(Required)" #The value for identity_type
  type = string
}

variable "container_group_image_registry_credential_password" {
  description = "(Required)" #The value for image_registry_credential_password
  type = string
}

variable "container_group_image_registry_credential_server" {
  description = "(Required)" #The value for image_registry_credential_server
  type = string
}

variable "container_group_image_registry_credential_username" {
  description = "(Required)" #The value for image_registry_credential_username
  type = string
}

/*variable "container_group_init_container_environment_variables" {
  description = "(Optional)" #The value for init_container_environment_variables
  type = map
}*/

variable "container_group_init_container_image" {
  description = "(Required)" #The value for init_container_image
  type = string
}

variable "container_group_init_container_name" {
  description = "(Required)" #The value for init_container_name
  type = string
}

/*variable "container_group_init_container_secure_environment_variables" {
  description = "(Optional)" #The value for init_container_secure_environment_variables
  type = map
}*/

/*variable "container_group_volume_empty_dir" {
  description = "(Optional)" #The value for volume_empty_dir
  type = bool
}*/

variable "container_group_volume_mount_path" {
  description = "(Required)" #The value for volume_mount_path
  type = string
}

variable "container_group_volume_name" {
  description = "(Required)" #The value for volume_name
  type = string
}

/*variable "container_group_volume_read_only" {
  description = "(Optional)" #The value for volume_read_only
  type = bool
}*/

/*variable "container_group_volume_secret" {
  description = "(Optional)" #The value for volume_secret
  type = map
}*/

/*variable "container_group_volume_share_name" {
  description = "(Optional)" #The value for volume_share_name
  type = string
}*/

/*variable "container_group_volume_storage_account_key" {
  description = "(Optional)" #The value for volume_storage_account_key
  type = string
}*/

/*variable "container_group_volume_storage_account_name" {
  description = "(Optional)" #The value for volume_storage_account_name
  type = string
}*/

/*variable "container_group_git_repo_directory" {
  description = "(Optional)" #The value for git_repo_directory
  type = string
}*/

/*variable "container_group_git_repo_revision" {
  description = "(Optional)" #The value for git_repo_revision
  type = string
}*/

variable "container_group_git_repo_url" {
  description = "(Required)" #The value for git_repo_url
  type = string
}

/*variable "container_group_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "container_group_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "container_group_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "container_group_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

