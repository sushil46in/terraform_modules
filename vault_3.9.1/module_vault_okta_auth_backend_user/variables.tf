/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "okta_auth_backend_user_groups" {
  description = "(Optional)" #Groups within the Okta auth backend to associate with this user
  type = set
}*/

/*variable "okta_auth_backend_user_namespace" {
  description = "(Optional)" #Target namespace. (requires Enterprise)
  type = string
}*/

variable "okta_auth_backend_user_path" {
  description = "(Required)" #Path to the Okta auth backend
  type = string
}

/*variable "okta_auth_backend_user_policies" {
  description = "(Optional)" #Policies to associate with this user
  type = set
}*/

variable "okta_auth_backend_user_username" {
  description = "(Required)" #Name of the user within Okta
  type = string
}

