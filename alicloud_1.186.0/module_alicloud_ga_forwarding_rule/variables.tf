/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "ga_forwarding_rule_accelerator_id" {
  description = "(Required)" #The value for accelerator_id
  type = string
}

/*variable "ga_forwarding_rule_forwarding_rule_name" {
  description = "(Optional)" #The value for forwarding_rule_name
  type = string
}*/

variable "ga_forwarding_rule_listener_id" {
  description = "(Required)" #The value for listener_id
  type = string
}

variable "ga_forwarding_rule_rule_actions_order" {
  description = "(Required)" #The value for rule_actions_order
  type = number
}

variable "ga_forwarding_rule_rule_actions_rule_action_type" {
  description = "(Required)" #The value for rule_actions_rule_action_type
  type = string
}

variable "ga_forwarding_rule_server_group_tuples_endpoint_group_id" {
  description = "(Required)" #The value for server_group_tuples_endpoint_group_id
  type = string
}

variable "ga_forwarding_rule_rule_conditions_rule_condition_type" {
  description = "(Required)" #The value for rule_conditions_rule_condition_type
  type = string
}

/*variable "ga_forwarding_rule_host_config_values" {
  description = "(Optional)" #The value for host_config_values
  type = list
}*/

/*variable "ga_forwarding_rule_path_config_values" {
  description = "(Optional)" #The value for path_config_values
  type = list
}*/

/*variable "ga_forwarding_rule_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "ga_forwarding_rule_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "ga_forwarding_rule_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

