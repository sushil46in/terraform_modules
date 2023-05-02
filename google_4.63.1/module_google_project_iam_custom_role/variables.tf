/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "project_iam_custom_role_description" {
  description = "(Optional)" #A human-readable description for the role.
  type = string
}*/

variable "project_iam_custom_role_permissions" {
  description = "(Required)" #The names of the permissions this role grants when bound in an IAM policy. At least one permission must be specified.
  type = set
}

variable "project_iam_custom_role_role_id" {
  description = "(Required)" #The camel case role id to use for this role. Cannot contain - characters.
  type = string
}

/*variable "project_iam_custom_role_stage" {
  description = "(Optional)" #The current launch stage of the role. Defaults to GA.
  type = string
}*/

variable "project_iam_custom_role_title" {
  description = "(Required)" #A human-readable title for the role.
  type = string
}

