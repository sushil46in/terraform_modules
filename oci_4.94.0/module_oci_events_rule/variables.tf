/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "events_rule_compartment_id" {
  description = "(Required)" #The value for compartment_id
  type = string
}

variable "events_rule_condition" {
  description = "(Required)" #The value for condition
  type = string
}

variable "events_rule_display_name" {
  description = "(Required)" #The value for display_name
  type = string
}

variable "events_rule_is_enabled" {
  description = "(Required)" #The value for is_enabled
  type = bool
}

variable "events_rule_actions_action_type" {
  description = "(Required)" #The value for actions_action_type
  type = string
}

variable "events_rule_actions_is_enabled" {
  description = "(Required)" #The value for actions_is_enabled
  type = bool
}

/*variable "events_rule_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "events_rule_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "events_rule_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

