/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "iam_group_membership_group" {
  description = "(Required)" #The value for group
  type = string
}

variable "iam_group_membership_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "iam_group_membership_users" {
  description = "(Required)" #The value for users
  type = set
}

