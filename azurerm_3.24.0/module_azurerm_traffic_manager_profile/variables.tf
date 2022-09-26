/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "traffic_manager_profile_max_return" {
  description = "(Optional) 'The value for max_return'"
  type = number
}*/

variable "traffic_manager_profile_name" {
  description = "(Required) 'The value for name'"
  type = string
}

variable "traffic_manager_profile_resource_group_name" {
  description = "(Required) 'The value for resource_group_name'"
  type = string
}

/*variable "traffic_manager_profile_tags" {
  description = "(Optional) 'The value for tags'"
  type = map
}*/

variable "traffic_manager_profile_traffic_routing_method" {
  description = "(Required) 'The value for traffic_routing_method'"
  type = string
}

/*variable "traffic_manager_profile_traffic_view_enabled" {
  description = "(Optional) 'The value for traffic_view_enabled'"
  type = bool
}*/

variable "traffic_manager_profile_dns_config_relative_name" {
  description = "(Required) 'The value for dns_config_relative_name'"
  type = string
}

variable "traffic_manager_profile_dns_config_ttl" {
  description = "(Required) 'The value for dns_config_ttl'"
  type = number
}

/*variable "traffic_manager_profile_monitor_config_expected_status_code_ranges" {
  description = "(Optional) 'The value for monitor_config_expected_status_code_ranges'"
  type = list
}*/

/*variable "traffic_manager_profile_monitor_config_interval_in_seconds" {
  description = "(Optional) 'The value for monitor_config_interval_in_seconds'"
  type = number
}*/

/*variable "traffic_manager_profile_monitor_config_path" {
  description = "(Optional) 'The value for monitor_config_path'"
  type = string
}*/

variable "traffic_manager_profile_monitor_config_port" {
  description = "(Required) 'The value for monitor_config_port'"
  type = number
}

variable "traffic_manager_profile_monitor_config_protocol" {
  description = "(Required) 'The value for monitor_config_protocol'"
  type = string
}

/*variable "traffic_manager_profile_monitor_config_timeout_in_seconds" {
  description = "(Optional) 'The value for monitor_config_timeout_in_seconds'"
  type = number
}*/

/*variable "traffic_manager_profile_monitor_config_tolerated_number_of_failures" {
  description = "(Optional) 'The value for monitor_config_tolerated_number_of_failures'"
  type = number
}*/

variable "traffic_manager_profile_custom_header_name" {
  description = "(Required) 'The value for custom_header_name'"
  type = string
}

variable "traffic_manager_profile_custom_header_value" {
  description = "(Required) 'The value for custom_header_value'"
  type = string
}

/*variable "traffic_manager_profile_timeouts_create" {
  description = "(Optional) 'The value for timeouts_create'"
  type = string
}*/

/*variable "traffic_manager_profile_timeouts_delete" {
  description = "(Optional) 'The value for timeouts_delete'"
  type = string
}*/

/*variable "traffic_manager_profile_timeouts_read" {
  description = "(Optional) 'The value for timeouts_read'"
  type = string
}*/

/*variable "traffic_manager_profile_timeouts_update" {
  description = "(Optional) 'The value for timeouts_update'"
  type = string
}*/

