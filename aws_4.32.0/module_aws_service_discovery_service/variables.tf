/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "service_discovery_service_description" {
  description = "(Optional) 'The value for description'"
  type = string
}*/

/*variable "service_discovery_service_force_destroy" {
  description = "(Optional) 'The value for force_destroy'"
  type = bool
}*/

variable "service_discovery_service_name" {
  description = "(Required) 'The value for name'"
  type = string
}

/*variable "service_discovery_service_tags" {
  description = "(Optional) 'The value for tags'"
  type = map
}*/

variable "service_discovery_service_dns_config_namespace_id" {
  description = "(Required) 'The value for dns_config_namespace_id'"
  type = string
}

/*variable "service_discovery_service_dns_config_routing_policy" {
  description = "(Optional) 'The value for dns_config_routing_policy'"
  type = string
}*/

variable "service_discovery_service_dns_records_ttl" {
  description = "(Required) 'The value for dns_records_ttl'"
  type = number
}

variable "service_discovery_service_dns_records_type" {
  description = "(Required) 'The value for dns_records_type'"
  type = string
}

/*variable "service_discovery_service_health_check_config_failure_threshold" {
  description = "(Optional) 'The value for health_check_config_failure_threshold'"
  type = number
}*/

/*variable "service_discovery_service_health_check_config_resource_path" {
  description = "(Optional) 'The value for health_check_config_resource_path'"
  type = string
}*/

/*variable "service_discovery_service_health_check_config_type" {
  description = "(Optional) 'The value for health_check_config_type'"
  type = string
}*/

/*variable "service_discovery_service_health_check_custom_config_failure_threshold" {
  description = "(Optional) 'The value for health_check_custom_config_failure_threshold'"
  type = number
}*/

