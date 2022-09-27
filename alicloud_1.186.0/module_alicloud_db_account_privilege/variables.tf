/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "db_account_privilege_account_name" {
  description = "(Required)" #The value for account_name
  type = string
}

variable "db_account_privilege_db_names" {
  description = "(Required)" #The value for db_names
  type = set
}

variable "db_account_privilege_instance_id" {
  description = "(Required)" #The value for instance_id
  type = string
}

/*variable "db_account_privilege_privilege" {
  description = "(Optional)" #The value for privilege
  type = string
}*/

