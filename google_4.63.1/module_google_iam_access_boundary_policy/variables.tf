/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "iam_access_boundary_policy_display_name" {
  description = "(Optional)" #The display name of the rule.
  type = string
}*/

variable "iam_access_boundary_policy_name" {
  description = "(Required)" #The name of the policy.
  type = string
}

variable "iam_access_boundary_policy_parent" {
  description = "(Required)" #The attachment point is identified by its URL-encoded full resource name.
  type = string
}

/*variable "iam_access_boundary_policy_rules_description" {
  description = "(Optional)" #The description of the rule.
  type = string
}*/

/*variable "iam_access_boundary_policy_access_boundary_rule_available_permissions" {
  description = "(Optional)" #A list of permissions that may be allowed for use on the specified resource.
  type = list
}*/

/*variable "iam_access_boundary_policy_access_boundary_rule_available_resource" {
  description = "(Optional)" #The full resource name of a Google Cloud resource entity.
  type = string
}*/

/*variable "iam_access_boundary_policy_availability_condition_description" {
  description = "(Optional)" #Description of the expression. This is a longer text which describes the expression, e.g. when hovered over it in a UI.
  type = string
}*/

variable "iam_access_boundary_policy_availability_condition_expression" {
  description = "(Required)" #Textual representation of an expression in Common Expression Language syntax.
  type = string
}

/*variable "iam_access_boundary_policy_availability_condition_location" {
  description = "(Optional)" #String indicating the location of the expression for error reporting, e.g. a file name and a position in the file.
  type = string
}*/

/*variable "iam_access_boundary_policy_availability_condition_title" {
  description = "(Optional)" #Title for the expression, i.e. a short string describing its purpose. This can be used e.g. in UIs which allow to enter the expression.
  type = string
}*/

/*variable "iam_access_boundary_policy_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "iam_access_boundary_policy_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "iam_access_boundary_policy_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

