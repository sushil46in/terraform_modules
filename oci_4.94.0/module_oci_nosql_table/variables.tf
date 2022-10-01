/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "nosql_table_compartment_id" {
  description = "(Required)" #The value for compartment_id
  type = string
}

variable "nosql_table_ddl_statement" {
  description = "(Required)" #The value for ddl_statement
  type = string
}

variable "nosql_table_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "nosql_table_table_limits_max_read_units" {
  description = "(Required)" #The value for table_limits_max_read_units
  type = number
}

variable "nosql_table_table_limits_max_storage_in_gbs" {
  description = "(Required)" #The value for table_limits_max_storage_in_gbs
  type = number
}

variable "nosql_table_table_limits_max_write_units" {
  description = "(Required)" #The value for table_limits_max_write_units
  type = number
}

/*variable "nosql_table_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "nosql_table_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "nosql_table_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

