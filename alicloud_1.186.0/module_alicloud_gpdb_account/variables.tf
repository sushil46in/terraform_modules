/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "gpdb_account_account_description" {
  description = "(Optional)" #The value for account_description
  type = string
}*/

variable "gpdb_account_account_name" {
  description = "(Required)" #The value for account_name
  type = string
}

variable "gpdb_account_account_password" {
  description = "(Required)" #The value for account_password
  type = string
}

variable "gpdb_account_db_instance_id" {
  description = "(Required)" #The value for db_instance_id
  type = string
}

/*variable "gpdb_account_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

