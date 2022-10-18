/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "database_secret_backend_static_role_backend" {
  description = "(Required)" #The path of the Database Secret Backend the role belongs to.
  type = string
}

variable "database_secret_backend_static_role_db_name" {
  description = "(Required)" #Database connection to use for this role.
  type = string
}

variable "database_secret_backend_static_role_name" {
  description = "(Required)" #Unique name for the static role.
  type = string
}

/*variable "database_secret_backend_static_role_namespace" {
  description = "(Optional)" #Target namespace. (requires Enterprise)
  type = string
}*/

variable "database_secret_backend_static_role_rotation_period" {
  description = "(Required)" #The amount of time Vault should wait before rotating the password, in seconds.
  type = number
}

/*variable "database_secret_backend_static_role_rotation_statements" {
  description = "(Optional)" #Database statements to execute to rotate the password for the configured database user.
  type = list
}*/

variable "database_secret_backend_static_role_username" {
  description = "(Required)" #The database username that this role corresponds to.
  type = string
}

