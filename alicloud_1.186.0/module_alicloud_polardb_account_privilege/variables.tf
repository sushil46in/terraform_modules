/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "polardb_account_privilege_account_name" {
  description = "(Required)" #The value for account_name
  type = string
}

/*variable "polardb_account_privilege_account_privilege" {
  description = "(Optional)" #The value for account_privilege
  type = string
}*/

variable "polardb_account_privilege_db_cluster_id" {
  description = "(Required)" #The value for db_cluster_id
  type = string
}

variable "polardb_account_privilege_db_names" {
  description = "(Required)" #The value for db_names
  type = set
}

