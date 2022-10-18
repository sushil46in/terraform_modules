/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "identity_group_alias_canonical_id" {
  description = "(Required)" #ID of the group to which this is an alias.
  type = string
}

variable "identity_group_alias_mount_accessor" {
  description = "(Required)" #Mount accessor to which this alias belongs to.
  type = string
}

variable "identity_group_alias_name" {
  description = "(Required)" #Name of the group alias.
  type = string
}

/*variable "identity_group_alias_namespace" {
  description = "(Optional)" #Target namespace. (requires Enterprise)
  type = string
}*/

