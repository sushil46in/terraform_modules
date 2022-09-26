/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "org_policy_policy_name" {
  description = "(Required) Immutable. The resource name of the Policy. Must be one of the following forms, where constraint_name is the name of the constraint which this Policy configures: * `projects/{project_number}/policies/{constraint_name}` * `folders/{folder_id}/policies/{constraint_name}` * `organizations/{organization_id}/policies/{constraint_name}` For example, "projects/123/policies/compute.disableSerialPortAccess". Note: `projects/{project_id}/policies/{constraint_name}` is also an acceptable name for API requests, but responses will return the name using the equivalent project number."
  type = string
}

variable "org_policy_policy_parent" {
  description = "(Required) The parent of the resource."
  type = string
}

/*variable "org_policy_policy_spec_inherit_from_parent" {
  description = "(Optional) Determines the inheritance behavior for this `Policy`. If `inherit_from_parent` is true, PolicyRules set higher up in the hierarchy (up to the closest root) are inherited and present in the effective policy. If it is false, then no rules are inherited, and this Policy becomes the new root for evaluation. This field can be set only for Policies which configure list constraints."
  type = bool
}*/

/*variable "org_policy_policy_spec_reset" {
  description = "(Optional) Ignores policies set above this resource and restores the `constraint_default` enforcement behavior of the specific `Constraint` at this resource. This field can be set in policies for either list or boolean constraints. If set, `rules` must be empty and `inherit_from_parent` must be set to false."
  type = bool
}*/

/*variable "org_policy_policy_rules_allow_all" {
  description = "(Optional) Setting this to true means that all values are allowed. This field can be set only in Policies for list constraints."
  type = string
}*/

/*variable "org_policy_policy_rules_deny_all" {
  description = "(Optional) Setting this to true means that all values are denied. This field can be set only in Policies for list constraints."
  type = string
}*/

/*variable "org_policy_policy_rules_enforce" {
  description = "(Optional) If `true`, then the `Policy` is enforced. If `false`, then any configuration is acceptable. This field can be set only in Policies for boolean constraints."
  type = string
}*/

/*variable "org_policy_policy_condition_description" {
  description = "(Optional) Optional. Description of the expression. This is a longer text which describes the expression, e.g. when hovered over it in a UI."
  type = string
}*/

/*variable "org_policy_policy_condition_expression" {
  description = "(Optional) Textual representation of an expression in Common Expression Language syntax."
  type = string
}*/

/*variable "org_policy_policy_condition_location" {
  description = "(Optional) Optional. String indicating the location of the expression for error reporting, e.g. a file name and a position in the file."
  type = string
}*/

/*variable "org_policy_policy_condition_title" {
  description = "(Optional) Optional. Title for the expression, i.e. a short string describing its purpose. This can be used e.g. in UIs which allow to enter the expression."
  type = string
}*/

/*variable "org_policy_policy_values_allowed_values" {
  description = "(Optional) List of values allowed at this resource."
  type = list
}*/

/*variable "org_policy_policy_values_denied_values" {
  description = "(Optional) List of values denied at this resource."
  type = list
}*/

/*variable "org_policy_policy_timeouts_create" {
  description = "(Optional) The value for timeouts_create"
  type = string
}*/

/*variable "org_policy_policy_timeouts_delete" {
  description = "(Optional) The value for timeouts_delete"
  type = string
}*/

/*variable "org_policy_policy_timeouts_update" {
  description = "(Optional) The value for timeouts_update"
  type = string
}*/

