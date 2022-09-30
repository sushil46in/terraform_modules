/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "auth_method_description" {
  description = "(Optional)" #The auth method description.
  type = string
}*/

/*variable "auth_method_name" {
  description = "(Optional)" #The auth method name. Defaults to the resource name.
  type = string
}*/

variable "auth_method_scope_id" {
  description = "(Required)" #The scope ID.
  type = string
}

variable "auth_method_type" {
  description = "(Required)" #The resource type.
  type = string
}

