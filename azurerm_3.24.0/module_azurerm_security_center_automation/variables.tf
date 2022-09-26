/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "security_center_automation_description" {
  description = "(Optional)" #The value for description
  type = string
}*/

/*variable "security_center_automation_enabled" {
  description = "(Optional)" #The value for enabled
  type = bool
}*/

variable "security_center_automation_location" {
  description = "(Required)" #The value for location
  type = string
}

variable "security_center_automation_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "security_center_automation_resource_group_name" {
  description = "(Required)" #The value for resource_group_name
  type = string
}

variable "security_center_automation_scopes" {
  description = "(Required)" #The value for scopes
  type = list
}

/*variable "security_center_automation_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

/*variable "security_center_automation_action_connection_string" {
  description = "(Optional)" #The value for action_connection_string
  type = string
}*/

variable "security_center_automation_action_resource_id" {
  description = "(Required)" #The value for action_resource_id
  type = string
}

/*variable "security_center_automation_action_trigger_url" {
  description = "(Optional)" #The value for action_trigger_url
  type = string
}*/

variable "security_center_automation_action_type" {
  description = "(Required)" #The value for action_type
  type = string
}

variable "security_center_automation_source_event_source" {
  description = "(Required)" #The value for source_event_source
  type = string
}

variable "security_center_automation_rule_expected_value" {
  description = "(Required)" #The value for rule_expected_value
  type = string
}

variable "security_center_automation_rule_operator" {
  description = "(Required)" #The value for rule_operator
  type = string
}

variable "security_center_automation_rule_property_path" {
  description = "(Required)" #The value for rule_property_path
  type = string
}

variable "security_center_automation_rule_property_type" {
  description = "(Required)" #The value for rule_property_type
  type = string
}

/*variable "security_center_automation_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "security_center_automation_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "security_center_automation_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "security_center_automation_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

