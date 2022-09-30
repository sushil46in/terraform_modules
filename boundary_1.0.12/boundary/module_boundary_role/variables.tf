/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "role_default_role" {
  description = "(Optional)" #Indicates that the role containing this value is the default role (that is, has the id 'r_default'), which triggers some specialized behavior to allow it to be imported and managed.
  type = bool
}*/

/*variable "role_description" {
  description = "(Optional)" #The role description.
  type = string
}*/

/*variable "role_grant_strings" {
  description = "(Optional)" # A list of stringified grants for the role.
  type = set
}*/

/*variable "role_name" {
  description = "(Optional)" #The role name. Defaults to the resource name.
  type = string
}*/

/*variable "role_principal_ids" {
  description = "(Optional)" #A list of principal (user or group) IDs to add as principals on the role.
  type = set
}*/

variable "role_scope_id" {
  description = "(Required)" #The scope ID in which the resource is created. Defaults to the provider's `default_scope` if unset.
  type = string
}

