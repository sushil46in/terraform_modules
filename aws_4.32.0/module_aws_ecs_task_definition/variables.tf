/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "ecs_task_definition_container_definitions" {
  description = "(Required) 'The value for container_definitions'"
  type = string
}

/*variable "ecs_task_definition_cpu" {
  description = "(Optional) 'The value for cpu'"
  type = string
}*/

/*variable "ecs_task_definition_execution_role_arn" {
  description = "(Optional) 'The value for execution_role_arn'"
  type = string
}*/

variable "ecs_task_definition_family" {
  description = "(Required) 'The value for family'"
  type = string
}

/*variable "ecs_task_definition_ipc_mode" {
  description = "(Optional) 'The value for ipc_mode'"
  type = string
}*/

/*variable "ecs_task_definition_memory" {
  description = "(Optional) 'The value for memory'"
  type = string
}*/

/*variable "ecs_task_definition_pid_mode" {
  description = "(Optional) 'The value for pid_mode'"
  type = string
}*/

/*variable "ecs_task_definition_requires_compatibilities" {
  description = "(Optional) 'The value for requires_compatibilities'"
  type = set
}*/

/*variable "ecs_task_definition_skip_destroy" {
  description = "(Optional) 'The value for skip_destroy'"
  type = bool
}*/

/*variable "ecs_task_definition_tags" {
  description = "(Optional) 'The value for tags'"
  type = map
}*/

/*variable "ecs_task_definition_task_role_arn" {
  description = "(Optional) 'The value for task_role_arn'"
  type = string
}*/

variable "ecs_task_definition_ephemeral_storage_size_in_gib" {
  description = "(Required) 'The value for ephemeral_storage_size_in_gib'"
  type = number
}

variable "ecs_task_definition_inference_accelerator_device_name" {
  description = "(Required) 'The value for inference_accelerator_device_name'"
  type = string
}

variable "ecs_task_definition_inference_accelerator_device_type" {
  description = "(Required) 'The value for inference_accelerator_device_type'"
  type = string
}

/*variable "ecs_task_definition_placement_constraints_expression" {
  description = "(Optional) 'The value for placement_constraints_expression'"
  type = string
}*/

variable "ecs_task_definition_placement_constraints_type" {
  description = "(Required) 'The value for placement_constraints_type'"
  type = string
}

variable "ecs_task_definition_proxy_configuration_container_name" {
  description = "(Required) 'The value for proxy_configuration_container_name'"
  type = string
}

/*variable "ecs_task_definition_proxy_configuration_properties" {
  description = "(Optional) 'The value for proxy_configuration_properties'"
  type = map
}*/

/*variable "ecs_task_definition_proxy_configuration_type" {
  description = "(Optional) 'The value for proxy_configuration_type'"
  type = string
}*/

/*variable "ecs_task_definition_runtime_platform_cpu_architecture" {
  description = "(Optional) 'The value for runtime_platform_cpu_architecture'"
  type = string
}*/

/*variable "ecs_task_definition_runtime_platform_operating_system_family" {
  description = "(Optional) 'The value for runtime_platform_operating_system_family'"
  type = string
}*/

/*variable "ecs_task_definition_volume_host_path" {
  description = "(Optional) 'The value for volume_host_path'"
  type = string
}*/

variable "ecs_task_definition_volume_name" {
  description = "(Required) 'The value for volume_name'"
  type = string
}

/*variable "ecs_task_definition_docker_volume_configuration_autoprovision" {
  description = "(Optional) 'The value for docker_volume_configuration_autoprovision'"
  type = bool
}*/

/*variable "ecs_task_definition_docker_volume_configuration_driver" {
  description = "(Optional) 'The value for docker_volume_configuration_driver'"
  type = string
}*/

/*variable "ecs_task_definition_docker_volume_configuration_driver_opts" {
  description = "(Optional) 'The value for docker_volume_configuration_driver_opts'"
  type = map
}*/

/*variable "ecs_task_definition_docker_volume_configuration_labels" {
  description = "(Optional) 'The value for docker_volume_configuration_labels'"
  type = map
}*/

variable "ecs_task_definition_efs_volume_configuration_file_system_id" {
  description = "(Required) 'The value for efs_volume_configuration_file_system_id'"
  type = string
}

/*variable "ecs_task_definition_efs_volume_configuration_root_directory" {
  description = "(Optional) 'The value for efs_volume_configuration_root_directory'"
  type = string
}*/

/*variable "ecs_task_definition_efs_volume_configuration_transit_encryption" {
  description = "(Optional) 'The value for efs_volume_configuration_transit_encryption'"
  type = string
}*/

/*variable "ecs_task_definition_efs_volume_configuration_transit_encryption_port" {
  description = "(Optional) 'The value for efs_volume_configuration_transit_encryption_port'"
  type = number
}*/

/*variable "ecs_task_definition_authorization_config_access_point_id" {
  description = "(Optional) 'The value for authorization_config_access_point_id'"
  type = string
}*/

/*variable "ecs_task_definition_authorization_config_iam" {
  description = "(Optional) 'The value for authorization_config_iam'"
  type = string
}*/

variable "ecs_task_definition_fsx_windows_file_server_volume_configuration_file_system_id" {
  description = "(Required) 'The value for fsx_windows_file_server_volume_configuration_file_system_id'"
  type = string
}

variable "ecs_task_definition_fsx_windows_file_server_volume_configuration_root_directory" {
  description = "(Required) 'The value for fsx_windows_file_server_volume_configuration_root_directory'"
  type = string
}

variable "ecs_task_definition_authorization_config_credentials_parameter" {
  description = "(Required) 'The value for authorization_config_credentials_parameter'"
  type = string
}

variable "ecs_task_definition_authorization_config_domain" {
  description = "(Required) 'The value for authorization_config_domain'"
  type = string
}

