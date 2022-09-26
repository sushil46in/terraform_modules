/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "container_registry_task_agent_pool_name" {
  description = "(Optional)" #The value for agent_pool_name
  type = string
}*/

variable "container_registry_task_container_registry_id" {
  description = "(Required)" #The value for container_registry_id
  type = string
}

/*variable "container_registry_task_enabled" {
  description = "(Optional)" #The value for enabled
  type = bool
}*/

/*variable "container_registry_task_is_system_task" {
  description = "(Optional)" #The value for is_system_task
  type = bool
}*/

/*variable "container_registry_task_log_template" {
  description = "(Optional)" #The value for log_template
  type = string
}*/

variable "container_registry_task_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "container_registry_task_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

/*variable "container_registry_task_timeout_in_seconds" {
  description = "(Optional)" #The value for timeout_in_seconds
  type = number
}*/

variable "container_registry_task_agent_setting_cpu" {
  description = "(Required)" #The value for agent_setting_cpu
  type = number
}

/*variable "container_registry_task_base_image_trigger_enabled" {
  description = "(Optional)" #The value for base_image_trigger_enabled
  type = bool
}*/

variable "container_registry_task_base_image_trigger_name" {
  description = "(Required)" #The value for base_image_trigger_name
  type = string
}

variable "container_registry_task_base_image_trigger_type" {
  description = "(Required)" #The value for base_image_trigger_type
  type = string
}

/*variable "container_registry_task_base_image_trigger_update_trigger_endpoint" {
  description = "(Optional)" #The value for base_image_trigger_update_trigger_endpoint
  type = string
}*/

/*variable "container_registry_task_base_image_trigger_update_trigger_payload_type" {
  description = "(Optional)" #The value for base_image_trigger_update_trigger_payload_type
  type = string
}*/

/*variable "container_registry_task_docker_step_arguments" {
  description = "(Optional)" #The value for docker_step_arguments
  type = map
}*/

/*variable "container_registry_task_docker_step_cache_enabled" {
  description = "(Optional)" #The value for docker_step_cache_enabled
  type = bool
}*/

variable "container_registry_task_docker_step_context_access_token" {
  description = "(Required)" #The value for docker_step_context_access_token
  type = string
}

variable "container_registry_task_docker_step_context_path" {
  description = "(Required)" #The value for docker_step_context_path
  type = string
}

variable "container_registry_task_docker_step_dockerfile_path" {
  description = "(Required)" #The value for docker_step_dockerfile_path
  type = string
}

/*variable "container_registry_task_docker_step_image_names" {
  description = "(Optional)" #The value for docker_step_image_names
  type = list
}*/

/*variable "container_registry_task_docker_step_push_enabled" {
  description = "(Optional)" #The value for docker_step_push_enabled
  type = bool
}*/

/*variable "container_registry_task_docker_step_secret_arguments" {
  description = "(Optional)" #The value for docker_step_secret_arguments
  type = map
}*/

/*variable "container_registry_task_docker_step_target" {
  description = "(Optional)" #The value for docker_step_target
  type = string
}*/

/*variable "container_registry_task_encoded_step_context_access_token" {
  description = "(Optional)" #The value for encoded_step_context_access_token
  type = string
}*/

/*variable "container_registry_task_encoded_step_context_path" {
  description = "(Optional)" #The value for encoded_step_context_path
  type = string
}*/

/*variable "container_registry_task_encoded_step_secret_values" {
  description = "(Optional)" #The value for encoded_step_secret_values
  type = map
}*/

variable "container_registry_task_encoded_step_task_content" {
  description = "(Required)" #The value for encoded_step_task_content
  type = string
}

/*variable "container_registry_task_encoded_step_value_content" {
  description = "(Optional)" #The value for encoded_step_value_content
  type = string
}*/

/*variable "container_registry_task_encoded_step_values" {
  description = "(Optional)" #The value for encoded_step_values
  type = map
}*/

/*variable "container_registry_task_file_step_context_access_token" {
  description = "(Optional)" #The value for file_step_context_access_token
  type = string
}*/

/*variable "container_registry_task_file_step_context_path" {
  description = "(Optional)" #The value for file_step_context_path
  type = string
}*/

/*variable "container_registry_task_file_step_secret_values" {
  description = "(Optional)" #The value for file_step_secret_values
  type = map
}*/

variable "container_registry_task_file_step_task_file_path" {
  description = "(Required)" #The value for file_step_task_file_path
  type = string
}

/*variable "container_registry_task_file_step_value_file_path" {
  description = "(Optional)" #The value for file_step_value_file_path
  type = string
}*/

/*variable "container_registry_task_file_step_values" {
  description = "(Optional)" #The value for file_step_values
  type = map
}*/

/*variable "container_registry_task_identity_identity_ids" {
  description = "(Optional)" #The value for identity_identity_ids
  type = set
}*/

variable "container_registry_task_identity_type" {
  description = "(Required)" #The value for identity_type
  type = string
}

/*variable "container_registry_task_platform_architecture" {
  description = "(Optional)" #The value for platform_architecture
  type = string
}*/

variable "container_registry_task_platform_os" {
  description = "(Required)" #The value for platform_os
  type = string
}

/*variable "container_registry_task_platform_variant" {
  description = "(Optional)" #The value for platform_variant
  type = string
}*/

/*variable "container_registry_task_custom_identity" {
  description = "(Optional)" #The value for custom_identity
  type = string
}*/

variable "container_registry_task_custom_login_server" {
  description = "(Required)" #The value for custom_login_server
  type = string
}

/*variable "container_registry_task_custom_password" {
  description = "(Optional)" #The value for custom_password
  type = string
}*/

/*variable "container_registry_task_custom_username" {
  description = "(Optional)" #The value for custom_username
  type = string
}*/

variable "container_registry_task_source_login_mode" {
  description = "(Required)" #The value for source_login_mode
  type = string
}

/*variable "container_registry_task_source_trigger_branch" {
  description = "(Optional)" #The value for source_trigger_branch
  type = string
}*/

/*variable "container_registry_task_source_trigger_enabled" {
  description = "(Optional)" #The value for source_trigger_enabled
  type = bool
}*/

variable "container_registry_task_source_trigger_events" {
  description = "(Required)" #The value for source_trigger_events
  type = list
}

variable "container_registry_task_source_trigger_name" {
  description = "(Required)" #The value for source_trigger_name
  type = string
}

variable "container_registry_task_source_trigger_repository_url" {
  description = "(Required)" #The value for source_trigger_repository_url
  type = string
}

variable "container_registry_task_source_trigger_source_type" {
  description = "(Required)" #The value for source_trigger_source_type
  type = string
}

/*variable "container_registry_task_authentication_expire_in_seconds" {
  description = "(Optional)" #The value for authentication_expire_in_seconds
  type = number
}*/

/*variable "container_registry_task_authentication_refresh_token" {
  description = "(Optional)" #The value for authentication_refresh_token
  type = string
}*/

/*variable "container_registry_task_authentication_scope" {
  description = "(Optional)" #The value for authentication_scope
  type = string
}*/

variable "container_registry_task_authentication_token" {
  description = "(Required)" #The value for authentication_token
  type = string
}

variable "container_registry_task_authentication_token_type" {
  description = "(Required)" #The value for authentication_token_type
  type = string
}

/*variable "container_registry_task_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "container_registry_task_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "container_registry_task_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "container_registry_task_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

/*variable "container_registry_task_timer_trigger_enabled" {
  description = "(Optional)" #The value for timer_trigger_enabled
  type = bool
}*/

variable "container_registry_task_timer_trigger_name" {
  description = "(Required)" #The value for timer_trigger_name
  type = string
}

variable "container_registry_task_timer_trigger_schedule" {
  description = "(Required)" #The value for timer_trigger_schedule
  type = string
}

