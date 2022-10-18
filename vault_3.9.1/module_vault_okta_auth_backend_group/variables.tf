/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "okta_auth_backend_group_group_name" {
  description = "(Required)" #Name of the Okta group
  type = string
}

/*variable "okta_auth_backend_group_namespace" {
  description = "(Optional)" #Target namespace. (requires Enterprise)
  type = string
}*/

variable "okta_auth_backend_group_path" {
  description = "(Required)" #Path to the Okta auth backend
  type = string
}

/*variable "okta_auth_backend_group_policies" {
  description = "(Optional)" #Policies to associate with this group
  type = set
}*/

