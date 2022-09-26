/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "amplify_domain_association_app_id" {
  description = "(Required)" #The value for app_id
  type = string
}

variable "amplify_domain_association_domain_name" {
  description = "(Required)" #The value for domain_name
  type = string
}

/*variable "amplify_domain_association_wait_for_verification" {
  description = "(Optional)" #The value for wait_for_verification
  type = bool
}*/

variable "amplify_domain_association_sub_domain_branch_name" {
  description = "(Required)" #The value for sub_domain_branch_name
  type = string
}

variable "amplify_domain_association_sub_domain_prefix" {
  description = "(Required)" #The value for sub_domain_prefix
  type = string
}

