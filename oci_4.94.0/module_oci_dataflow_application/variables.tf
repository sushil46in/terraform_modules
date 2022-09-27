/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "dataflow_application_archive_uri" {
  description = "(Optional)" #The value for archive_uri
  type = string
}*/

/*variable "dataflow_application_class_name" {
  description = "(Optional)" #The value for class_name
  type = string
}*/

variable "dataflow_application_compartment_id" {
  description = "(Required)" #The value for compartment_id
  type = string
}

variable "dataflow_application_display_name" {
  description = "(Required)" #The value for display_name
  type = string
}

variable "dataflow_application_driver_shape" {
  description = "(Required)" #The value for driver_shape
  type = string
}

variable "dataflow_application_executor_shape" {
  description = "(Required)" #The value for executor_shape
  type = string
}

variable "dataflow_application_file_uri" {
  description = "(Required)" #The value for file_uri
  type = string
}

variable "dataflow_application_language" {
  description = "(Required)" #The value for language
  type = string
}

variable "dataflow_application_num_executors" {
  description = "(Required)" #The value for num_executors
  type = number
}

variable "dataflow_application_spark_version" {
  description = "(Required)" #The value for spark_version
  type = string
}

variable "dataflow_application_application_log_config_log_group_id" {
  description = "(Required)" #The value for application_log_config_log_group_id
  type = string
}

variable "dataflow_application_application_log_config_log_id" {
  description = "(Required)" #The value for application_log_config_log_id
  type = string
}

variable "dataflow_application_parameters_name" {
  description = "(Required)" #The value for parameters_name
  type = string
}

variable "dataflow_application_parameters_value" {
  description = "(Required)" #The value for parameters_value
  type = string
}

/*variable "dataflow_application_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "dataflow_application_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "dataflow_application_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

