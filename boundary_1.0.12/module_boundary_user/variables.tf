/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "user_account_ids" {
  description = "(Optional)" #Account ID's to associate with this user resource.
  type = set
}*/

/*variable "user_description" {
  description = "(Optional)" #The user description.
  type = string
}*/

/*variable "user_name" {
  description = "(Optional)" #The username. Defaults to the resource name.
  type = string
}*/

variable "user_scope_id" {
  description = "(Required)" #The scope ID in which the resource is created. Defaults to the provider's `default_scope` if unset.
  type = string
}

