/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "route_map_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "route_map_virtual_hub_id" {
  description = "(Required)" #The value for virtual_hub_id
  type = string
}

variable "route_map_rule_name" {
  description = "(Required)" #The value for rule_name
  type = string
}

/*variable "route_map_rule_next_step_if_matched" {
  description = "(Optional)" #The value for rule_next_step_if_matched
  type = string
}*/

variable "route_map_action_type" {
  description = "(Required)" #The value for action_type
  type = string
}

/*variable "route_map_parameter_as_path" {
  description = "(Optional)" #The value for parameter_as_path
  type = list
}*/

/*variable "route_map_parameter_community" {
  description = "(Optional)" #The value for parameter_community
  type = list
}*/

/*variable "route_map_parameter_route_prefix" {
  description = "(Optional)" #The value for parameter_route_prefix
  type = list
}*/

/*variable "route_map_match_criterion_as_path" {
  description = "(Optional)" #The value for match_criterion_as_path
  type = list
}*/

/*variable "route_map_match_criterion_community" {
  description = "(Optional)" #The value for match_criterion_community
  type = list
}*/

variable "route_map_match_criterion_match_condition" {
  description = "(Required)" #The value for match_criterion_match_condition
  type = string
}

/*variable "route_map_match_criterion_route_prefix" {
  description = "(Optional)" #The value for match_criterion_route_prefix
  type = list
}*/

/*variable "route_map_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "route_map_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "route_map_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "route_map_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

