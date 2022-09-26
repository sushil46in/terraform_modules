/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "gamelift_game_server_group_game_server_group_name" {
  description = "(Required) 'The value for game_server_group_name'"
  type = string
}

variable "gamelift_game_server_group_max_size" {
  description = "(Required) 'The value for max_size'"
  type = number
}

variable "gamelift_game_server_group_min_size" {
  description = "(Required) 'The value for min_size'"
  type = number
}

variable "gamelift_game_server_group_role_arn" {
  description = "(Required) 'The value for role_arn'"
  type = string
}

/*variable "gamelift_game_server_group_tags" {
  description = "(Optional) 'The value for tags'"
  type = map
}*/

/*variable "gamelift_game_server_group_vpc_subnets" {
  description = "(Optional) 'The value for vpc_subnets'"
  type = set
}*/

variable "gamelift_game_server_group_target_tracking_configuration_target_value" {
  description = "(Required) 'The value for target_tracking_configuration_target_value'"
  type = number
}

variable "gamelift_game_server_group_instance_definition_instance_type" {
  description = "(Required) 'The value for instance_definition_instance_type'"
  type = string
}

/*variable "gamelift_game_server_group_instance_definition_weighted_capacity" {
  description = "(Optional) 'The value for instance_definition_weighted_capacity'"
  type = string
}*/

/*variable "gamelift_game_server_group_launch_template_version" {
  description = "(Optional) 'The value for launch_template_version'"
  type = string
}*/

/*variable "gamelift_game_server_group_timeouts_create" {
  description = "(Optional) 'The value for timeouts_create'"
  type = string
}*/

/*variable "gamelift_game_server_group_timeouts_delete" {
  description = "(Optional) 'The value for timeouts_delete'"
  type = string
}*/

