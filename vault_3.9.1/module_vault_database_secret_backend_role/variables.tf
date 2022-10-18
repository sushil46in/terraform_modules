/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "database_secret_backend_role_backend" {
  description = "(Required)" #The path of the Database Secret Backend the role belongs to.
  type = string
}

variable "database_secret_backend_role_creation_statements" {
  description = "(Required)" #Database statements to execute to create and configure a user.
  type = list
}

variable "database_secret_backend_role_db_name" {
  description = "(Required)" #Database connection to use for this role.
  type = string
}

/*variable "database_secret_backend_role_default_ttl" {
  description = "(Optional)" #Default TTL for leases associated with this role, in seconds.
  type = number
}*/

/*variable "database_secret_backend_role_max_ttl" {
  description = "(Optional)" #Maximum TTL for leases associated with this role, in seconds.
  type = number
}*/

variable "database_secret_backend_role_name" {
  description = "(Required)" #Unique name for the role.
  type = string
}

/*variable "database_secret_backend_role_namespace" {
  description = "(Optional)" #Target namespace. (requires Enterprise)
  type = string
}*/

/*variable "database_secret_backend_role_renew_statements" {
  description = "(Optional)" #Database statements to execute to renew a user.
  type = list
}*/

/*variable "database_secret_backend_role_revocation_statements" {
  description = "(Optional)" #Database statements to execute to revoke a user.
  type = list
}*/

/*variable "database_secret_backend_role_rollback_statements" {
  description = "(Optional)" #Database statements to execute to rollback a create operation in the event of an error.
  type = list
}*/

