/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "organization_iam_policy_org_id" {
  description = "(Required)" #The numeric ID of the organization in which you want to manage the audit logging config.
  type = string
}

variable "organization_iam_policy_policy_data" {
  description = "(Required)" #The value for policy_data
  type = string
}

