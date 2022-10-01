/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "fc_function_ca_port" {
  description = "(Optional)" #The value for ca_port
  type = number
}*/

/*variable "fc_function_description" {
  description = "(Optional)" #The value for description
  type = string
}*/

/*variable "fc_function_environment_variables" {
  description = "(Optional)" #The value for environment_variables
  type = map
}*/

/*variable "fc_function_filename" {
  description = "(Optional)" #The value for filename
  type = string
}*/

variable "fc_function_handler" {
  description = "(Required)" #The value for handler
  type = string
}

/*variable "fc_function_initialization_timeout" {
  description = "(Optional)" #The value for initialization_timeout
  type = number
}*/

/*variable "fc_function_initializer" {
  description = "(Optional)" #The value for initializer
  type = string
}*/

/*variable "fc_function_instance_concurrency" {
  description = "(Optional)" #The value for instance_concurrency
  type = number
}*/

/*variable "fc_function_instance_type" {
  description = "(Optional)" #The value for instance_type
  type = string
}*/

/*variable "fc_function_memory_size" {
  description = "(Optional)" #The value for memory_size
  type = number
}*/

/*variable "fc_function_name_prefix" {
  description = "(Optional)" #The value for name_prefix
  type = string
}*/

/*variable "fc_function_oss_bucket" {
  description = "(Optional)" #The value for oss_bucket
  type = string
}*/

/*variable "fc_function_oss_key" {
  description = "(Optional)" #The value for oss_key
  type = string
}*/

variable "fc_function_runtime" {
  description = "(Required)" #The value for runtime
  type = string
}

variable "fc_function_service" {
  description = "(Required)" #The value for service
  type = string
}

/*variable "fc_function_timeout" {
  description = "(Optional)" #The value for timeout
  type = number
}*/

/*variable "fc_function_custom_container_config_args" {
  description = "(Optional)" #The value for custom_container_config_args
  type = string
}*/

/*variable "fc_function_custom_container_config_command" {
  description = "(Optional)" #The value for custom_container_config_command
  type = string
}*/

variable "fc_function_custom_container_config_image" {
  description = "(Required)" #The value for custom_container_config_image
  type = string
}

