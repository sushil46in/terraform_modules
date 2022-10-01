/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "group_category" {
  description = "(Optional)" #The group's category. Can be one of `distribution` or `security` (case sensitive).
  type = string
}*/

variable "group_container" {
  description = "(Required)" #A DN of a container object holding the group.
  type = string
}

/*variable "group_description" {
  description = "(Optional)" #Description of the Group.
  type = string
}*/

variable "group_name" {
  description = "(Required)" #The name of the group.
  type = string
}

variable "group_sam_account_name" {
  description = "(Required)" #The pre-win2k name of the group.
  type = string
}

/*variable "group_scope" {
  description = "(Optional)" #The group's scope. Can be one of `global`, `domainlocal`, or `universal` (case sensitive).
  type = string
}*/

