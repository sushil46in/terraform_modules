/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "codestarnotifications_notification_rule_detail_type" {
  description = "(Required)" #The value for detail_type
  type = string
}

variable "codestarnotifications_notification_rule_event_type_ids" {
  description = "(Required)" #The value for event_type_ids
  type = set
}

variable "codestarnotifications_notification_rule_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "codestarnotifications_notification_rule_resource" {
  description = "(Required)" #The value for resource
  type = string
}

/*variable "codestarnotifications_notification_rule_status" {
  description = "(Optional)" #The value for status
  type = string
}*/

/*variable "codestarnotifications_notification_rule_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

variable "codestarnotifications_notification_rule_target_address" {
  description = "(Required)" #The value for target_address
  type = string
}

/*variable "codestarnotifications_notification_rule_target_type" {
  description = "(Optional)" #The value for target_type
  type = string
}*/

