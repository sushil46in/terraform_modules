/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "redshiftdata_statement_cluster_identifier" {
  description = "(Required)" #The value for cluster_identifier
  type = string
}

variable "redshiftdata_statement_database" {
  description = "(Required)" #The value for database
  type = string
}

/*variable "redshiftdata_statement_db_user" {
  description = "(Optional)" #The value for db_user
  type = string
}*/

/*variable "redshiftdata_statement_secret_arn" {
  description = "(Optional)" #The value for secret_arn
  type = string
}*/

variable "redshiftdata_statement_sql" {
  description = "(Required)" #The value for sql
  type = string
}

/*variable "redshiftdata_statement_statement_name" {
  description = "(Optional)" #The value for statement_name
  type = string
}*/

/*variable "redshiftdata_statement_with_event" {
  description = "(Optional)" #The value for with_event
  type = bool
}*/

variable "redshiftdata_statement_parameters_name" {
  description = "(Required)" #The value for parameters_name
  type = string
}

variable "redshiftdata_statement_parameters_value" {
  description = "(Required)" #The value for parameters_value
  type = string
}

/*variable "redshiftdata_statement_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

