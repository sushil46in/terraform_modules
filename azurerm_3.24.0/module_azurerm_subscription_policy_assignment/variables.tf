/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "subscription_policy_assignment_description" {
  description = "(Optional)" #The value for description
  type = string
}*/

/*variable "subscription_policy_assignment_display_name" {
  description = "(Optional)" #The value for display_name
  type = string
}*/

/*variable "subscription_policy_assignment_enforce" {
  description = "(Optional)" #The value for enforce
  type = bool
}*/

/*variable "subscription_policy_assignment_location" {
  description = "(Optional)" #The value for location
  type = string
}*/

variable "subscription_policy_assignment_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "subscription_policy_assignment_not_scopes" {
  description = "(Optional)" #The value for not_scopes
  type = list
}*/

/*variable "subscription_policy_assignment_parameters" {
  description = "(Optional)" #The value for parameters
  type = string
}*/

variable "subscription_policy_assignment_policy_definition_id" {
  description = "(Required)" #The value for policy_definition_id
  type = string
}

variable "subscription_policy_assignment_subscription_id" {
  description = "(Required)" #The value for subscription_id
  type = string
}

/*variable "subscription_policy_assignment_identity_identity_ids" {
  description = "(Optional)" #The value for identity_identity_ids
  type = set
}*/

variable "subscription_policy_assignment_identity_type" {
  description = "(Required)" #The value for identity_type
  type = string
}

variable "subscription_policy_assignment_non_compliance_message_content" {
  description = "(Required)" #The value for non_compliance_message_content
  type = string
}

/*variable "subscription_policy_assignment_non_compliance_message_policy_definition_reference_id" {
  description = "(Optional)" #The value for non_compliance_message_policy_definition_reference_id
  type = string
}*/

/*variable "subscription_policy_assignment_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "subscription_policy_assignment_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "subscription_policy_assignment_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "subscription_policy_assignment_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

