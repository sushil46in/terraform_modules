/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "ram_group_membership_group_name" {
  description = "(Required)" #The value for group_name
  type = string
}

variable "ram_group_membership_user_names" {
  description = "(Required)" #The value for user_names
  type = set
}

