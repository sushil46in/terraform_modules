/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "organization_policy_constraint" {
  description = "(Required) 'The name of the Constraint the Policy is configuring, for example, serviceuser.services.'"
  type = string
}

variable "organization_policy_org_id" {
  description = "(Required) 'The value for org_id'"
  type = string
}

variable "organization_policy_boolean_policy_enforced" {
  description = "(Required) 'If true, then the Policy is enforced. If false, then any configuration is acceptable.'"
  type = bool
}

/*variable "organization_policy_list_policy_inherit_from_parent" {
  description = "(Optional) 'If set to true, the values from the effective Policy of the parent resource are inherited, meaning the values set in this Policy are added to the values inherited up the hierarchy.'"
  type = bool
}*/

/*variable "organization_policy_allow_all" {
  description = "(Optional) 'The policy allows or denies all values.'"
  type = bool
}*/

/*variable "organization_policy_allow_values" {
  description = "(Optional) 'The policy can define specific values that are allowed or denied.'"
  type = set
}*/

/*variable "organization_policy_deny_all" {
  description = "(Optional) 'The policy allows or denies all values.'"
  type = bool
}*/

/*variable "organization_policy_deny_values" {
  description = "(Optional) 'The policy can define specific values that are allowed or denied.'"
  type = set
}*/

variable "organization_policy_restore_policy_default" {
  description = "(Required) 'May only be set to true. If set, then the default Policy is restored.'"
  type = bool
}

/*variable "organization_policy_timeouts_create" {
  description = "(Optional) 'The value for timeouts_create'"
  type = string
}*/

/*variable "organization_policy_timeouts_delete" {
  description = "(Optional) 'The value for timeouts_delete'"
  type = string
}*/

/*variable "organization_policy_timeouts_read" {
  description = "(Optional) 'The value for timeouts_read'"
  type = string
}*/

/*variable "organization_policy_timeouts_update" {
  description = "(Optional) 'The value for timeouts_update'"
  type = string
}*/

