/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "event_bridge_rule_description" {
  description = "(Optional)" #The value for description
  type = string
}*/

variable "event_bridge_rule_event_bus_name" {
  description = "(Required)" #The value for event_bus_name
  type = string
}

variable "event_bridge_rule_filter_pattern" {
  description = "(Required)" #The value for filter_pattern
  type = string
}

variable "event_bridge_rule_rule_name" {
  description = "(Required)" #The value for rule_name
  type = string
}

variable "event_bridge_rule_targets_endpoint" {
  description = "(Required)" #The value for targets_endpoint
  type = string
}

variable "event_bridge_rule_targets_target_id" {
  description = "(Required)" #The value for targets_target_id
  type = string
}

variable "event_bridge_rule_targets_type" {
  description = "(Required)" #The value for targets_type
  type = string
}

/*variable "event_bridge_rule_dead_letter_queue_arn" {
  description = "(Optional)" #The value for dead_letter_queue_arn
  type = string
}*/

variable "event_bridge_rule_param_list_form" {
  description = "(Required)" #The value for param_list_form
  type = string
}

variable "event_bridge_rule_param_list_resource_key" {
  description = "(Required)" #The value for param_list_resource_key
  type = string
}

/*variable "event_bridge_rule_param_list_template" {
  description = "(Optional)" #The value for param_list_template
  type = string
}*/

/*variable "event_bridge_rule_param_list_value" {
  description = "(Optional)" #The value for param_list_value
  type = string
}*/

/*variable "event_bridge_rule_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "event_bridge_rule_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "event_bridge_rule_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

