/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "managed_group_auth_method_id" {
  description = "(Required)" #The resource ID for the auth method.
  type = string
}

/*variable "managed_group_description" {
  description = "(Optional)" #The managed group description.
  type = string
}*/

variable "managed_group_filter" {
  description = "(Required)" #Boolean expression to filter the workers for this managed group.
  type = string
}

/*variable "managed_group_name" {
  description = "(Optional)" #The managed group name. Defaults to the resource name.
  type = string
}*/

