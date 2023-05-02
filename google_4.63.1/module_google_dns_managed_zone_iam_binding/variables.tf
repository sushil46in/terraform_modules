/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "dns_managed_zone_iam_binding_managed_zone" {
  description = "(Required)" #The value for managed_zone
  type = string
}

variable "dns_managed_zone_iam_binding_members" {
  description = "(Required)" #The value for members
  type = set
}

variable "dns_managed_zone_iam_binding_role" {
  description = "(Required)" #The value for role
  type = string
}

/*variable "dns_managed_zone_iam_binding_condition_description" {
  description = "(Optional)" #The value for condition_description
  type = string
}*/

variable "dns_managed_zone_iam_binding_condition_expression" {
  description = "(Required)" #The value for condition_expression
  type = string
}

variable "dns_managed_zone_iam_binding_condition_title" {
  description = "(Required)" #The value for condition_title
  type = string
}

