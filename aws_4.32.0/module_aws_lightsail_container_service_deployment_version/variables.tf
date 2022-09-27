/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "lightsail_container_service_deployment_version_service_name" {
  description = "(Required)" #The value for service_name
  type = string
}

/*variable "lightsail_container_service_deployment_version_container_command" {
  description = "(Optional)" #The value for container_command
  type = list
}*/

variable "lightsail_container_service_deployment_version_container_container_name" {
  description = "(Required)" #The value for container_container_name
  type = string
}

/*variable "lightsail_container_service_deployment_version_container_environment" {
  description = "(Optional)" #The value for container_environment
  type = map
}*/

variable "lightsail_container_service_deployment_version_container_image" {
  description = "(Required)" #The value for container_image
  type = string
}

/*variable "lightsail_container_service_deployment_version_container_ports" {
  description = "(Optional)" #The value for container_ports
  type = map
}*/

variable "lightsail_container_service_deployment_version_public_endpoint_container_name" {
  description = "(Required)" #The value for public_endpoint_container_name
  type = string
}

variable "lightsail_container_service_deployment_version_public_endpoint_container_port" {
  description = "(Required)" #The value for public_endpoint_container_port
  type = number
}

/*variable "lightsail_container_service_deployment_version_health_check_healthy_threshold" {
  description = "(Optional)" #The value for health_check_healthy_threshold
  type = number
}*/

/*variable "lightsail_container_service_deployment_version_health_check_interval_seconds" {
  description = "(Optional)" #The value for health_check_interval_seconds
  type = number
}*/

/*variable "lightsail_container_service_deployment_version_health_check_path" {
  description = "(Optional)" #The value for health_check_path
  type = string
}*/

/*variable "lightsail_container_service_deployment_version_health_check_success_codes" {
  description = "(Optional)" #The value for health_check_success_codes
  type = string
}*/

/*variable "lightsail_container_service_deployment_version_health_check_timeout_seconds" {
  description = "(Optional)" #The value for health_check_timeout_seconds
  type = number
}*/

/*variable "lightsail_container_service_deployment_version_health_check_unhealthy_threshold" {
  description = "(Optional)" #The value for health_check_unhealthy_threshold
  type = number
}*/

/*variable "lightsail_container_service_deployment_version_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

