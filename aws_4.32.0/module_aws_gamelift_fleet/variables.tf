/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "gamelift_fleet_build_id" {
  description = "(Optional)" #The value for build_id
  type = string
}*/

/*variable "gamelift_fleet_description" {
  description = "(Optional)" #The value for description
  type = string
}*/

variable "gamelift_fleet_ec2_instance_type" {
  description = "(Required)" #The value for ec2_instance_type
  type = string
}

/*variable "gamelift_fleet_fleet_type" {
  description = "(Optional)" #The value for fleet_type
  type = string
}*/

/*variable "gamelift_fleet_instance_role_arn" {
  description = "(Optional)" #The value for instance_role_arn
  type = string
}*/

variable "gamelift_fleet_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "gamelift_fleet_new_game_session_protection_policy" {
  description = "(Optional)" #The value for new_game_session_protection_policy
  type = string
}*/

/*variable "gamelift_fleet_script_id" {
  description = "(Optional)" #The value for script_id
  type = string
}*/

/*variable "gamelift_fleet_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

/*variable "gamelift_fleet_certificate_configuration_certificate_type" {
  description = "(Optional)" #The value for certificate_configuration_certificate_type
  type = string
}*/

variable "gamelift_fleet_ec2_inbound_permission_from_port" {
  description = "(Required)" #The value for ec2_inbound_permission_from_port
  type = number
}

variable "gamelift_fleet_ec2_inbound_permission_ip_range" {
  description = "(Required)" #The value for ec2_inbound_permission_ip_range
  type = string
}

variable "gamelift_fleet_ec2_inbound_permission_protocol" {
  description = "(Required)" #The value for ec2_inbound_permission_protocol
  type = string
}

variable "gamelift_fleet_ec2_inbound_permission_to_port" {
  description = "(Required)" #The value for ec2_inbound_permission_to_port
  type = number
}

/*variable "gamelift_fleet_resource_creation_limit_policy_new_game_sessions_per_creator" {
  description = "(Optional)" #The value for resource_creation_limit_policy_new_game_sessions_per_creator
  type = number
}*/

/*variable "gamelift_fleet_resource_creation_limit_policy_policy_period_in_minutes" {
  description = "(Optional)" #The value for resource_creation_limit_policy_policy_period_in_minutes
  type = number
}*/

/*variable "gamelift_fleet_runtime_configuration_game_session_activation_timeout_seconds" {
  description = "(Optional)" #The value for runtime_configuration_game_session_activation_timeout_seconds
  type = number
}*/

/*variable "gamelift_fleet_runtime_configuration_max_concurrent_game_session_activations" {
  description = "(Optional)" #The value for runtime_configuration_max_concurrent_game_session_activations
  type = number
}*/

variable "gamelift_fleet_server_process_concurrent_executions" {
  description = "(Required)" #The value for server_process_concurrent_executions
  type = number
}

variable "gamelift_fleet_server_process_launch_path" {
  description = "(Required)" #The value for server_process_launch_path
  type = string
}

/*variable "gamelift_fleet_server_process_parameters" {
  description = "(Optional)" #The value for server_process_parameters
  type = string
}*/

/*variable "gamelift_fleet_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "gamelift_fleet_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

