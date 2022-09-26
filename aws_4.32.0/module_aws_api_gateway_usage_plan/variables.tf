/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "api_gateway_usage_plan_description" {
  description = "(Optional)" #The value for description
  type = string
}*/

variable "api_gateway_usage_plan_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "api_gateway_usage_plan_product_code" {
  description = "(Optional)" #The value for product_code
  type = string
}*/

/*variable "api_gateway_usage_plan_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

variable "api_gateway_usage_plan_api_stages_api_id" {
  description = "(Required)" #The value for api_stages_api_id
  type = string
}

variable "api_gateway_usage_plan_api_stages_stage" {
  description = "(Required)" #The value for api_stages_stage
  type = string
}

/*variable "api_gateway_usage_plan_throttle_burst_limit" {
  description = "(Optional)" #The value for throttle_burst_limit
  type = number
}*/

variable "api_gateway_usage_plan_throttle_path" {
  description = "(Required)" #The value for throttle_path
  type = string
}

/*variable "api_gateway_usage_plan_throttle_rate_limit" {
  description = "(Optional)" #The value for throttle_rate_limit
  type = number
}*/

variable "api_gateway_usage_plan_quota_settings_limit" {
  description = "(Required)" #The value for quota_settings_limit
  type = number
}

/*variable "api_gateway_usage_plan_quota_settings_offset" {
  description = "(Optional)" #The value for quota_settings_offset
  type = number
}*/

variable "api_gateway_usage_plan_quota_settings_period" {
  description = "(Required)" #The value for quota_settings_period
  type = string
}

/*variable "api_gateway_usage_plan_throttle_settings_burst_limit" {
  description = "(Optional)" #The value for throttle_settings_burst_limit
  type = number
}*/

/*variable "api_gateway_usage_plan_throttle_settings_rate_limit" {
  description = "(Optional)" #The value for throttle_settings_rate_limit
  type = number
}*/

