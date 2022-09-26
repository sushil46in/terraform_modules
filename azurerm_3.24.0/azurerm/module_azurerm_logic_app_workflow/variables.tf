/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "logic_app_workflow_enabled" {
  description = "(Optional) The value for enabled"
  type = bool
}*/

/*variable "logic_app_workflow_integration_service_environment_id" {
  description = "(Optional) The value for integration_service_environment_id"
  type = string
}*/

variable "logic_app_workflow_location" {
  description = "(Required) The value for location"
  type = string
}

/*variable "logic_app_workflow_logic_app_integration_account_id" {
  description = "(Optional) The value for logic_app_integration_account_id"
  type = string
}*/

variable "logic_app_workflow_name" {
  description = "(Required) The value for name"
  type = string
}

/*variable "logic_app_workflow_parameters" {
  description = "(Optional) The value for parameters"
  type = map
}*/

variable "logic_app_workflow_resource_group_name" {
  description = "(Required) The value for resource_group_name"
  type = string
}

/*variable "logic_app_workflow_tags" {
  description = "(Optional) The value for tags"
  type = map
}*/

/*variable "logic_app_workflow_workflow_parameters" {
  description = "(Optional) The value for workflow_parameters"
  type = map
}*/

/*variable "logic_app_workflow_workflow_schema" {
  description = "(Optional) The value for workflow_schema"
  type = string
}*/

/*variable "logic_app_workflow_workflow_version" {
  description = "(Optional) The value for workflow_version"
  type = string
}*/

variable "logic_app_workflow_action_allowed_caller_ip_address_range" {
  description = "(Required) The value for action_allowed_caller_ip_address_range"
  type = set
}

variable "logic_app_workflow_content_allowed_caller_ip_address_range" {
  description = "(Required) The value for content_allowed_caller_ip_address_range"
  type = set
}

variable "logic_app_workflow_trigger_allowed_caller_ip_address_range" {
  description = "(Required) The value for trigger_allowed_caller_ip_address_range"
  type = set
}

variable "logic_app_workflow_open_authentication_policy_name" {
  description = "(Required) The value for open_authentication_policy_name"
  type = string
}

variable "logic_app_workflow_claim_name" {
  description = "(Required) The value for claim_name"
  type = string
}

variable "logic_app_workflow_claim_value" {
  description = "(Required) The value for claim_value"
  type = string
}

variable "logic_app_workflow_workflow_management_allowed_caller_ip_address_range" {
  description = "(Required) The value for workflow_management_allowed_caller_ip_address_range"
  type = set
}

/*variable "logic_app_workflow_identity_identity_ids" {
  description = "(Optional) The value for identity_identity_ids"
  type = set
}*/

variable "logic_app_workflow_identity_type" {
  description = "(Required) The value for identity_type"
  type = string
}

/*variable "logic_app_workflow_timeouts_create" {
  description = "(Optional) The value for timeouts_create"
  type = string
}*/

/*variable "logic_app_workflow_timeouts_delete" {
  description = "(Optional) The value for timeouts_delete"
  type = string
}*/

/*variable "logic_app_workflow_timeouts_read" {
  description = "(Optional) The value for timeouts_read"
  type = string
}*/

/*variable "logic_app_workflow_timeouts_update" {
  description = "(Optional) The value for timeouts_update"
  type = string
}*/

