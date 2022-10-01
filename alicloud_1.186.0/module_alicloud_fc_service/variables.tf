/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "fc_service_description" {
  description = "(Optional)" #The value for description
  type = string
}*/

/*variable "fc_service_internet_access" {
  description = "(Optional)" #The value for internet_access
  type = bool
}*/

/*variable "fc_service_name_prefix" {
  description = "(Optional)" #The value for name_prefix
  type = string
}*/

/*variable "fc_service_publish" {
  description = "(Optional)" #The value for publish
  type = bool
}*/

/*variable "fc_service_role" {
  description = "(Optional)" #The value for role
  type = string
}*/

/*variable "fc_service_log_config_enable_instance_metrics" {
  description = "(Optional)" #The value for log_config_enable_instance_metrics
  type = bool
}*/

/*variable "fc_service_log_config_enable_request_metrics" {
  description = "(Optional)" #The value for log_config_enable_request_metrics
  type = bool
}*/

variable "fc_service_log_config_logstore" {
  description = "(Required)" #The value for log_config_logstore
  type = string
}

variable "fc_service_log_config_project" {
  description = "(Required)" #The value for log_config_project
  type = string
}

variable "fc_service_nas_config_group_id" {
  description = "(Required)" #The value for nas_config_group_id
  type = number
}

variable "fc_service_nas_config_user_id" {
  description = "(Required)" #The value for nas_config_user_id
  type = number
}

variable "fc_service_mount_points_mount_dir" {
  description = "(Required)" #The value for mount_points_mount_dir
  type = string
}

variable "fc_service_mount_points_server_addr" {
  description = "(Required)" #The value for mount_points_server_addr
  type = string
}

variable "fc_service_tracing_config_params" {
  description = "(Required)" #The value for tracing_config_params
  type = map
}

variable "fc_service_tracing_config_type" {
  description = "(Required)" #The value for tracing_config_type
  type = string
}

variable "fc_service_vpc_config_security_group_id" {
  description = "(Required)" #The value for vpc_config_security_group_id
  type = string
}

variable "fc_service_vpc_config_vswitch_ids" {
  description = "(Required)" #The value for vpc_config_vswitch_ids
  type = set
}

