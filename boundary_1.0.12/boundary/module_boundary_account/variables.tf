/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "account_auth_method_id" {
  description = "(Required)" #The resource ID for the auth method.
  type = string
}

/*variable "account_description" {
  description = "(Optional)" #The account description.
  type = string
}*/

/*variable "account_login_name" {
  description = "(Optional)" #The login name for this account.
  type = string
}*/

/*variable "account_name" {
  description = "(Optional)" #The account name. Defaults to the resource name.
  type = string
}*/

/*variable "account_password" {
  description = "(Optional)" #The account password. Only set on create, changes will not be reflected when updating account.
  type = string
}*/

variable "account_type" {
  description = "(Required)" #The resource type.
  type = string
}

