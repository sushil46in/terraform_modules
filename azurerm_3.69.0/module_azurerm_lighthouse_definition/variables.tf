/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "lighthouse_definition_description" {
  description = "(Optional)" #The value for description
  type = string
}*/

variable "lighthouse_definition_managing_tenant_id" {
  description = "(Required)" #The value for managing_tenant_id
  type = string
}

variable "lighthouse_definition_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "lighthouse_definition_scope" {
  description = "(Required)" #The value for scope
  type = string
}

/*variable "lighthouse_definition_authorization_delegated_role_definition_ids" {
  description = "(Optional)" #The value for authorization_delegated_role_definition_ids
  type = set
}*/

/*variable "lighthouse_definition_authorization_principal_display_name" {
  description = "(Optional)" #The value for authorization_principal_display_name
  type = string
}*/

variable "lighthouse_definition_authorization_principal_id" {
  description = "(Required)" #The value for authorization_principal_id
  type = string
}

variable "lighthouse_definition_authorization_role_definition_id" {
  description = "(Required)" #The value for authorization_role_definition_id
  type = string
}

/*variable "lighthouse_definition_eligible_authorization_principal_display_name" {
  description = "(Optional)" #The value for eligible_authorization_principal_display_name
  type = string
}*/

variable "lighthouse_definition_eligible_authorization_principal_id" {
  description = "(Required)" #The value for eligible_authorization_principal_id
  type = string
}

variable "lighthouse_definition_eligible_authorization_role_definition_id" {
  description = "(Required)" #The value for eligible_authorization_role_definition_id
  type = string
}

/*variable "lighthouse_definition_just_in_time_access_policy_maximum_activation_duration" {
  description = "(Optional)" #The value for just_in_time_access_policy_maximum_activation_duration
  type = string
}*/

/*variable "lighthouse_definition_just_in_time_access_policy_multi_factor_auth_provider" {
  description = "(Optional)" #The value for just_in_time_access_policy_multi_factor_auth_provider
  type = string
}*/

/*variable "lighthouse_definition_approver_principal_display_name" {
  description = "(Optional)" #The value for approver_principal_display_name
  type = string
}*/

variable "lighthouse_definition_approver_principal_id" {
  description = "(Required)" #The value for approver_principal_id
  type = string
}

variable "lighthouse_definition_plan_name" {
  description = "(Required)" #The value for plan_name
  type = string
}

variable "lighthouse_definition_plan_product" {
  description = "(Required)" #The value for plan_product
  type = string
}

variable "lighthouse_definition_plan_publisher" {
  description = "(Required)" #The value for plan_publisher
  type = string
}

variable "lighthouse_definition_plan_version" {
  description = "(Required)" #The value for plan_version
  type = string
}

/*variable "lighthouse_definition_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "lighthouse_definition_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "lighthouse_definition_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "lighthouse_definition_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

