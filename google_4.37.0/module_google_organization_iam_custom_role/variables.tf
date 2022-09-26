/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "organization_iam_custom_role_description" {
  description = "(Optional) 'A human-readable description for the role.'"
  type = string
}*/

variable "organization_iam_custom_role_org_id" {
  description = "(Required) 'The numeric ID of the organization in which you want to create a custom role.'"
  type = string
}

variable "organization_iam_custom_role_permissions" {
  description = "(Required) 'The names of the permissions this role grants when bound in an IAM policy. At least one permission must be specified.'"
  type = set
}

variable "organization_iam_custom_role_role_id" {
  description = "(Required) 'The role id to use for this role.'"
  type = string
}

/*variable "organization_iam_custom_role_stage" {
  description = "(Optional) 'The current launch stage of the role. Defaults to GA.'"
  type = string
}*/

variable "organization_iam_custom_role_title" {
  description = "(Required) 'A human-readable title for the role.'"
  type = string
}

