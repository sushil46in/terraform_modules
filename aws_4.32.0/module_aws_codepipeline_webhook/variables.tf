/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "codepipeline_webhook_authentication" {
  description = "(Required)" #The value for authentication
  type = string
}

variable "codepipeline_webhook_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "codepipeline_webhook_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

variable "codepipeline_webhook_target_action" {
  description = "(Required)" #The value for target_action
  type = string
}

variable "codepipeline_webhook_target_pipeline" {
  description = "(Required)" #The value for target_pipeline
  type = string
}

/*variable "codepipeline_webhook_authentication_configuration_allowed_ip_range" {
  description = "(Optional)" #The value for authentication_configuration_allowed_ip_range
  type = string
}*/

/*variable "codepipeline_webhook_authentication_configuration_secret_token" {
  description = "(Optional)" #The value for authentication_configuration_secret_token
  type = string
}*/

variable "codepipeline_webhook_filter_json_path" {
  description = "(Required)" #The value for filter_json_path
  type = string
}

variable "codepipeline_webhook_filter_match_equals" {
  description = "(Required)" #The value for filter_match_equals
  type = string
}

