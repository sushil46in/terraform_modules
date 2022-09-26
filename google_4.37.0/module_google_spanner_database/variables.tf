/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "spanner_database_ddl" {
  description = "(Optional)" #An optional list of DDL statements to run inside the newly created database. Statements can create tables, indexes, etc. These statements execute atomically with the creation of the database: if there is an error in any statement, the database is not created.
  type = list
}*/

/*variable "spanner_database_deletion_protection" {
  description = "(Optional)" #The value for deletion_protection
  type = bool
}*/

variable "spanner_database_instance" {
  description = "(Required)" #The instance to create the database on.
  type = string
}

variable "spanner_database_name" {
  description = "(Required)" #A unique identifier for the database, which cannot be changed after the instance is created. Values are of the form [a-z][-a-z0-9][a-z0-9].
  type = string
}

variable "spanner_database_encryption_config_kms_key_name" {
  description = "(Required)" #Fully qualified name of the KMS key to use to encrypt this database. This key must exist in the same location as the Spanner Database.
  type = string
}

/*variable "spanner_database_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "spanner_database_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "spanner_database_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

