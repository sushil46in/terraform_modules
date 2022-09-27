/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "apprunner_service_service_name" {
  description = "(Required)" #The value for service_name
  type = string
}

/*variable "apprunner_service_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

variable "apprunner_service_encryption_configuration_kms_key" {
  description = "(Required)" #The value for encryption_configuration_kms_key
  type = string
}

/*variable "apprunner_service_health_check_configuration_healthy_threshold" {
  description = "(Optional)" #The value for health_check_configuration_healthy_threshold
  type = number
}*/

/*variable "apprunner_service_health_check_configuration_interval" {
  description = "(Optional)" #The value for health_check_configuration_interval
  type = number
}*/

/*variable "apprunner_service_health_check_configuration_path" {
  description = "(Optional)" #The value for health_check_configuration_path
  type = string
}*/

/*variable "apprunner_service_health_check_configuration_protocol" {
  description = "(Optional)" #The value for health_check_configuration_protocol
  type = string
}*/

/*variable "apprunner_service_health_check_configuration_timeout" {
  description = "(Optional)" #The value for health_check_configuration_timeout
  type = number
}*/

/*variable "apprunner_service_health_check_configuration_unhealthy_threshold" {
  description = "(Optional)" #The value for health_check_configuration_unhealthy_threshold
  type = number
}*/

/*variable "apprunner_service_instance_configuration_cpu" {
  description = "(Optional)" #The value for instance_configuration_cpu
  type = string
}*/

/*variable "apprunner_service_instance_configuration_instance_role_arn" {
  description = "(Optional)" #The value for instance_configuration_instance_role_arn
  type = string
}*/

/*variable "apprunner_service_instance_configuration_memory" {
  description = "(Optional)" #The value for instance_configuration_memory
  type = string
}*/

/*variable "apprunner_service_egress_configuration_vpc_connector_arn" {
  description = "(Optional)" #The value for egress_configuration_vpc_connector_arn
  type = string
}*/

variable "apprunner_service_observability_configuration_observability_configuration_arn" {
  description = "(Required)" #The value for observability_configuration_observability_configuration_arn
  type = string
}

variable "apprunner_service_observability_configuration_observability_enabled" {
  description = "(Required)" #The value for observability_configuration_observability_enabled
  type = bool
}

/*variable "apprunner_service_source_configuration_auto_deployments_enabled" {
  description = "(Optional)" #The value for source_configuration_auto_deployments_enabled
  type = bool
}*/

/*variable "apprunner_service_authentication_configuration_access_role_arn" {
  description = "(Optional)" #The value for authentication_configuration_access_role_arn
  type = string
}*/

/*variable "apprunner_service_authentication_configuration_connection_arn" {
  description = "(Optional)" #The value for authentication_configuration_connection_arn
  type = string
}*/

variable "apprunner_service_code_repository_repository_url" {
  description = "(Required)" #The value for code_repository_repository_url
  type = string
}

variable "apprunner_service_code_configuration_configuration_source" {
  description = "(Required)" #The value for code_configuration_configuration_source
  type = string
}

/*variable "apprunner_service_code_configuration_values_build_command" {
  description = "(Optional)" #The value for code_configuration_values_build_command
  type = string
}*/

/*variable "apprunner_service_code_configuration_values_port" {
  description = "(Optional)" #The value for code_configuration_values_port
  type = string
}*/

variable "apprunner_service_code_configuration_values_runtime" {
  description = "(Required)" #The value for code_configuration_values_runtime
  type = string
}

/*variable "apprunner_service_code_configuration_values_runtime_environment_variables" {
  description = "(Optional)" #The value for code_configuration_values_runtime_environment_variables
  type = map
}*/

/*variable "apprunner_service_code_configuration_values_start_command" {
  description = "(Optional)" #The value for code_configuration_values_start_command
  type = string
}*/

variable "apprunner_service_source_code_version_type" {
  description = "(Required)" #The value for source_code_version_type
  type = string
}

variable "apprunner_service_source_code_version_value" {
  description = "(Required)" #The value for source_code_version_value
  type = string
}

variable "apprunner_service_image_repository_image_identifier" {
  description = "(Required)" #The value for image_repository_image_identifier
  type = string
}

variable "apprunner_service_image_repository_image_repository_type" {
  description = "(Required)" #The value for image_repository_image_repository_type
  type = string
}

/*variable "apprunner_service_image_configuration_port" {
  description = "(Optional)" #The value for image_configuration_port
  type = string
}*/

/*variable "apprunner_service_image_configuration_runtime_environment_variables" {
  description = "(Optional)" #The value for image_configuration_runtime_environment_variables
  type = map
}*/

/*variable "apprunner_service_image_configuration_start_command" {
  description = "(Optional)" #The value for image_configuration_start_command
  type = string
}*/

