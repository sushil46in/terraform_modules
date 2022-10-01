/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "access_context_manager_access_level_description" {
  description = "(Optional)" #Description of the AccessLevel and its use. Does not affect behavior.
  type = string
}*/

variable "access_context_manager_access_level_name" {
  description = "(Required)" #Resource name for the Access Level. The short_name component must begin with a letter and only include alphanumeric and '_'. Format: accessPolicies/{policy_id}/accessLevels/{short_name}
  type = string
}

variable "access_context_manager_access_level_parent" {
  description = "(Required)" #The AccessPolicy this AccessLevel lives in. Format: accessPolicies/{policy_id}
  type = string
}

variable "access_context_manager_access_level_title" {
  description = "(Required)" #Human readable title. Must be unique within the Policy.
  type = string
}

