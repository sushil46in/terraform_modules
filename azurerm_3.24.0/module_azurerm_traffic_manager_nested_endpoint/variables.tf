/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "traffic_manager_nested_endpoint_enabled" {
  description = "(Optional)" #The value for enabled
  type = bool
}*/

/*variable "traffic_manager_nested_endpoint_geo_mappings" {
  description = "(Optional)" #The value for geo_mappings
  type = list
}*/

variable "traffic_manager_nested_endpoint_minimum_child_endpoints" {
  description = "(Required)" #The value for minimum_child_endpoints
  type = number
}

/*variable "traffic_manager_nested_endpoint_minimum_required_child_endpoints_ipv4" {
  description = "(Optional)" #The value for minimum_required_child_endpoints_ipv4
  type = number
}*/

/*variable "traffic_manager_nested_endpoint_minimum_required_child_endpoints_ipv6" {
  description = "(Optional)" #The value for minimum_required_child_endpoints_ipv6
  type = number
}*/

variable "traffic_manager_nested_endpoint_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "traffic_manager_nested_endpoint_profile_id" {
  description = "(Required)" #The value for profile_id
  type = string
}

variable "traffic_manager_nested_endpoint_target_resource_id" {
  description = "(Required)" #The value for target_resource_id
  type = string
}

variable "traffic_manager_nested_endpoint_custom_header_name" {
  description = "(Required)" #The value for custom_header_name
  type = string
}

variable "traffic_manager_nested_endpoint_custom_header_value" {
  description = "(Required)" #The value for custom_header_value
  type = string
}

variable "traffic_manager_nested_endpoint_subnet_first" {
  description = "(Required)" #The value for subnet_first
  type = string
}

/*variable "traffic_manager_nested_endpoint_subnet_last" {
  description = "(Optional)" #The value for subnet_last
  type = string
}*/

/*variable "traffic_manager_nested_endpoint_subnet_scope" {
  description = "(Optional)" #The value for subnet_scope
  type = number
}*/

/*variable "traffic_manager_nested_endpoint_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "traffic_manager_nested_endpoint_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "traffic_manager_nested_endpoint_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "traffic_manager_nested_endpoint_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

