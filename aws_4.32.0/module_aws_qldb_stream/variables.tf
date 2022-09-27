/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "qldb_stream_exclusive_end_time" {
  description = "(Optional)" #The value for exclusive_end_time
  type = string
}*/

variable "qldb_stream_inclusive_start_time" {
  description = "(Required)" #The value for inclusive_start_time
  type = string
}

variable "qldb_stream_ledger_name" {
  description = "(Required)" #The value for ledger_name
  type = string
}

variable "qldb_stream_role_arn" {
  description = "(Required)" #The value for role_arn
  type = string
}

variable "qldb_stream_stream_name" {
  description = "(Required)" #The value for stream_name
  type = string
}

/*variable "qldb_stream_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

/*variable "qldb_stream_kinesis_configuration_aggregation_enabled" {
  description = "(Optional)" #The value for kinesis_configuration_aggregation_enabled
  type = bool
}*/

variable "qldb_stream_kinesis_configuration_stream_arn" {
  description = "(Required)" #The value for kinesis_configuration_stream_arn
  type = string
}

