/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "quick_bi_user_account_id" {
  description = "(Optional)" #The value for account_id
  type = string
}*/

variable "quick_bi_user_account_name" {
  description = "(Required)" #The value for account_name
  type = string
}

variable "quick_bi_user_admin_user" {
  description = "(Required)" #The value for admin_user
  type = bool
}

variable "quick_bi_user_auth_admin_user" {
  description = "(Required)" #The value for auth_admin_user
  type = bool
}

variable "quick_bi_user_nick_name" {
  description = "(Required)" #The value for nick_name
  type = string
}

variable "quick_bi_user_user_type" {
  description = "(Required)" #The value for user_type
  type = string
}

