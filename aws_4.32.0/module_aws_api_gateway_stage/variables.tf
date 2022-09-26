/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "api_gateway_stage_cache_cluster_enabled" {
  description = "(Optional) The value for cache_cluster_enabled"
  type = bool
}*/

/*variable "api_gateway_stage_cache_cluster_size" {
  description = "(Optional) The value for cache_cluster_size"
  type = string
}*/

/*variable "api_gateway_stage_client_certificate_id" {
  description = "(Optional) The value for client_certificate_id"
  type = string
}*/

variable "api_gateway_stage_deployment_id" {
  description = "(Required) The value for deployment_id"
  type = string
}

/*variable "api_gateway_stage_description" {
  description = "(Optional) The value for description"
  type = string
}*/

/*variable "api_gateway_stage_documentation_version" {
  description = "(Optional) The value for documentation_version"
  type = string
}*/

variable "api_gateway_stage_rest_api_id" {
  description = "(Required) The value for rest_api_id"
  type = string
}

variable "api_gateway_stage_stage_name" {
  description = "(Required) The value for stage_name"
  type = string
}

/*variable "api_gateway_stage_tags" {
  description = "(Optional) The value for tags"
  type = map
}*/

/*variable "api_gateway_stage_variables" {
  description = "(Optional) The value for variables"
  type = map
}*/

/*variable "api_gateway_stage_xray_tracing_enabled" {
  description = "(Optional) The value for xray_tracing_enabled"
  type = bool
}*/

variable "api_gateway_stage_access_log_settings_destination_arn" {
  description = "(Required) The value for access_log_settings_destination_arn"
  type = string
}

variable "api_gateway_stage_access_log_settings_format" {
  description = "(Required) The value for access_log_settings_format"
  type = string
}

/*variable "api_gateway_stage_canary_settings_percent_traffic" {
  description = "(Optional) The value for canary_settings_percent_traffic"
  type = number
}*/

/*variable "api_gateway_stage_canary_settings_stage_variable_overrides" {
  description = "(Optional) The value for canary_settings_stage_variable_overrides"
  type = map
}*/

/*variable "api_gateway_stage_canary_settings_use_stage_cache" {
  description = "(Optional) The value for canary_settings_use_stage_cache"
  type = bool
}*/

