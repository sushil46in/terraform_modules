/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "network_connection_monitor_location" {
  description = "(Required) 'The value for location'"
  type = string
}

variable "network_connection_monitor_name" {
  description = "(Required) 'The value for name'"
  type = string
}

variable "network_connection_monitor_network_watcher_id" {
  description = "(Required) 'The value for network_watcher_id'"
  type = string
}

/*variable "network_connection_monitor_notes" {
  description = "(Optional) 'The value for notes'"
  type = string
}*/

/*variable "network_connection_monitor_tags" {
  description = "(Optional) 'The value for tags'"
  type = map
}*/

/*variable "network_connection_monitor_endpoint_address" {
  description = "(Optional) 'The value for endpoint_address'"
  type = string
}*/

/*variable "network_connection_monitor_endpoint_coverage_level" {
  description = "(Optional) 'The value for endpoint_coverage_level'"
  type = string
}*/

/*variable "network_connection_monitor_endpoint_excluded_ip_addresses" {
  description = "(Optional) 'The value for endpoint_excluded_ip_addresses'"
  type = set
}*/

/*variable "network_connection_monitor_endpoint_included_ip_addresses" {
  description = "(Optional) 'The value for endpoint_included_ip_addresses'"
  type = set
}*/

variable "network_connection_monitor_endpoint_name" {
  description = "(Required) 'The value for endpoint_name'"
  type = string
}

/*variable "network_connection_monitor_endpoint_target_resource_type" {
  description = "(Optional) 'The value for endpoint_target_resource_type'"
  type = string
}*/

/*variable "network_connection_monitor_filter_type" {
  description = "(Optional) 'The value for filter_type'"
  type = string
}*/

/*variable "network_connection_monitor_item_address" {
  description = "(Optional) 'The value for item_address'"
  type = string
}*/

/*variable "network_connection_monitor_item_type" {
  description = "(Optional) 'The value for item_type'"
  type = string
}*/

variable "network_connection_monitor_test_configuration_name" {
  description = "(Required) 'The value for test_configuration_name'"
  type = string
}

/*variable "network_connection_monitor_test_configuration_preferred_ip_version" {
  description = "(Optional) 'The value for test_configuration_preferred_ip_version'"
  type = string
}*/

variable "network_connection_monitor_test_configuration_protocol" {
  description = "(Required) 'The value for test_configuration_protocol'"
  type = string
}

/*variable "network_connection_monitor_test_configuration_test_frequency_in_seconds" {
  description = "(Optional) 'The value for test_configuration_test_frequency_in_seconds'"
  type = number
}*/

/*variable "network_connection_monitor_http_configuration_method" {
  description = "(Optional) 'The value for http_configuration_method'"
  type = string
}*/

/*variable "network_connection_monitor_http_configuration_path" {
  description = "(Optional) 'The value for http_configuration_path'"
  type = string
}*/

/*variable "network_connection_monitor_http_configuration_port" {
  description = "(Optional) 'The value for http_configuration_port'"
  type = number
}*/

/*variable "network_connection_monitor_http_configuration_prefer_https" {
  description = "(Optional) 'The value for http_configuration_prefer_https'"
  type = bool
}*/

/*variable "network_connection_monitor_http_configuration_valid_status_code_ranges" {
  description = "(Optional) 'The value for http_configuration_valid_status_code_ranges'"
  type = set
}*/

variable "network_connection_monitor_request_header_name" {
  description = "(Required) 'The value for request_header_name'"
  type = string
}

variable "network_connection_monitor_request_header_value" {
  description = "(Required) 'The value for request_header_value'"
  type = string
}

/*variable "network_connection_monitor_icmp_configuration_trace_route_enabled" {
  description = "(Optional) 'The value for icmp_configuration_trace_route_enabled'"
  type = bool
}*/

/*variable "network_connection_monitor_success_threshold_checks_failed_percent" {
  description = "(Optional) 'The value for success_threshold_checks_failed_percent'"
  type = number
}*/

/*variable "network_connection_monitor_success_threshold_round_trip_time_ms" {
  description = "(Optional) 'The value for success_threshold_round_trip_time_ms'"
  type = number
}*/

/*variable "network_connection_monitor_tcp_configuration_destination_port_behavior" {
  description = "(Optional) 'The value for tcp_configuration_destination_port_behavior'"
  type = string
}*/

variable "network_connection_monitor_tcp_configuration_port" {
  description = "(Required) 'The value for tcp_configuration_port'"
  type = number
}

/*variable "network_connection_monitor_tcp_configuration_trace_route_enabled" {
  description = "(Optional) 'The value for tcp_configuration_trace_route_enabled'"
  type = bool
}*/

variable "network_connection_monitor_test_group_destination_endpoints" {
  description = "(Required) 'The value for test_group_destination_endpoints'"
  type = set
}

/*variable "network_connection_monitor_test_group_enabled" {
  description = "(Optional) 'The value for test_group_enabled'"
  type = bool
}*/

variable "network_connection_monitor_test_group_name" {
  description = "(Required) 'The value for test_group_name'"
  type = string
}

variable "network_connection_monitor_test_group_source_endpoints" {
  description = "(Required) 'The value for test_group_source_endpoints'"
  type = set
}

variable "network_connection_monitor_test_group_test_configuration_names" {
  description = "(Required) 'The value for test_group_test_configuration_names'"
  type = set
}

/*variable "network_connection_monitor_timeouts_create" {
  description = "(Optional) 'The value for timeouts_create'"
  type = string
}*/

/*variable "network_connection_monitor_timeouts_delete" {
  description = "(Optional) 'The value for timeouts_delete'"
  type = string
}*/

/*variable "network_connection_monitor_timeouts_read" {
  description = "(Optional) 'The value for timeouts_read'"
  type = string
}*/

/*variable "network_connection_monitor_timeouts_update" {
  description = "(Optional) 'The value for timeouts_update'"
  type = string
}*/

