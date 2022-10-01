/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "ots_table_deviation_cell_version_in_sec" {
  description = "(Optional)" #The value for deviation_cell_version_in_sec
  type = string
}*/

/*variable "ots_table_enable_sse" {
  description = "(Optional)" #The value for enable_sse
  type = bool
}*/

variable "ots_table_instance_name" {
  description = "(Required)" #The value for instance_name
  type = string
}

variable "ots_table_max_version" {
  description = "(Required)" #The value for max_version
  type = number
}

/*variable "ots_table_sse_key_type" {
  description = "(Optional)" #The value for sse_key_type
  type = string
}*/

variable "ots_table_table_name" {
  description = "(Required)" #The value for table_name
  type = string
}

variable "ots_table_time_to_live" {
  description = "(Required)" #The value for time_to_live
  type = number
}

variable "ots_table_primary_key_name" {
  description = "(Required)" #The value for primary_key_name
  type = string
}

variable "ots_table_primary_key_type" {
  description = "(Required)" #The value for primary_key_type
  type = string
}

