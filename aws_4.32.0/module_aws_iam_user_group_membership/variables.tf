/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "iam_user_group_membership_groups" {
  description = "(Required)" #The value for groups
  type = set
}

variable "iam_user_group_membership_user" {
  description = "(Required)" #The value for user
  type = string
}

