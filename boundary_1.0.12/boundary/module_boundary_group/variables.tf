/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "group_description" {
  description = "(Optional)" #The group description.
  type = string
}*/

/*variable "group_member_ids" {
  description = "(Optional)" #Resource IDs for group members, these are most likely boundary users.
  type = set
}*/

/*variable "group_name" {
  description = "(Optional)" #The group name. Defaults to the resource name.
  type = string
}*/

variable "group_scope_id" {
  description = "(Required)" #The scope ID in which the resource is created. Defaults to the provider's `default_scope` if unset.
  type = string
}

