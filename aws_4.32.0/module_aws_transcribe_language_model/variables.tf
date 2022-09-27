/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "transcribe_language_model_base_model_name" {
  description = "(Required)" #The value for base_model_name
  type = string
}

variable "transcribe_language_model_language_code" {
  description = "(Required)" #The value for language_code
  type = string
}

variable "transcribe_language_model_model_name" {
  description = "(Required)" #The value for model_name
  type = string
}

/*variable "transcribe_language_model_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

variable "transcribe_language_model_input_data_config_data_access_role_arn" {
  description = "(Required)" #The value for input_data_config_data_access_role_arn
  type = string
}

variable "transcribe_language_model_input_data_config_s3_uri" {
  description = "(Required)" #The value for input_data_config_s3_uri
  type = string
}

/*variable "transcribe_language_model_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

