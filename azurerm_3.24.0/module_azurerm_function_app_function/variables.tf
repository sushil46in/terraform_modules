/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "function_app_function_config_json" {
  description = "(Required)" #The config for this Function in JSON format.
  type = string
}

/*variable "function_app_function_enabled" {
  description = "(Optional)" #Should this function be enabled. Defaults to `true`.
  type = bool
}*/

variable "function_app_function_function_app_id" {
  description = "(Required)" #The ID of the Function App in which this function should reside.
  type = string
}

/*variable "function_app_function_language" {
  description = "(Optional)" #The language the Function is written in.
  type = string
}*/

variable "function_app_function_name" {
  description = "(Required)" #The name of the function.
  type = string
}

/*variable "function_app_function_test_data" {
  description = "(Optional)" #The test data for the function.
  type = string
}*/

variable "function_app_function_file_content" {
  description = "(Required)" #The content of the file.
  type = string
}

variable "function_app_function_file_name" {
  description = "(Required)" #The filename of the file to be uploaded.
  type = string
}

/*variable "function_app_function_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "function_app_function_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "function_app_function_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "function_app_function_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

