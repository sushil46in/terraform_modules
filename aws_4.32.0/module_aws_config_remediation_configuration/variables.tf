/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "config_remediation_configuration_automatic" {
  description = "(Optional)" #The value for automatic
  type = bool
}*/

variable "config_remediation_configuration_config_rule_name" {
  description = "(Required)" #The value for config_rule_name
  type = string
}

/*variable "config_remediation_configuration_maximum_automatic_attempts" {
  description = "(Optional)" #The value for maximum_automatic_attempts
  type = number
}*/

/*variable "config_remediation_configuration_resource_type" {
  description = "(Optional)" #The value for resource_type
  type = string
}*/

/*variable "config_remediation_configuration_retry_attempt_seconds" {
  description = "(Optional)" #The value for retry_attempt_seconds
  type = number
}*/

variable "config_remediation_configuration_target_id" {
  description = "(Required)" #The value for target_id
  type = string
}

variable "config_remediation_configuration_target_type" {
  description = "(Required)" #The value for target_type
  type = string
}

/*variable "config_remediation_configuration_target_version" {
  description = "(Optional)" #The value for target_version
  type = string
}*/

/*variable "config_remediation_configuration_ssm_controls_concurrent_execution_rate_percentage" {
  description = "(Optional)" #The value for ssm_controls_concurrent_execution_rate_percentage
  type = number
}*/

/*variable "config_remediation_configuration_ssm_controls_error_percentage" {
  description = "(Optional)" #The value for ssm_controls_error_percentage
  type = number
}*/

variable "config_remediation_configuration_parameter_name" {
  description = "(Required)" #The value for parameter_name
  type = string
}

/*variable "config_remediation_configuration_parameter_resource_value" {
  description = "(Optional)" #The value for parameter_resource_value
  type = string
}*/

/*variable "config_remediation_configuration_parameter_static_value" {
  description = "(Optional)" #The value for parameter_static_value
  type = string
}*/

/*variable "config_remediation_configuration_parameter_static_values" {
  description = "(Optional)" #The value for parameter_static_values
  type = list
}*/

