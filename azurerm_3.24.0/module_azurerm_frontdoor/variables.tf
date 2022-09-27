/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "frontdoor_friendly_name" {
  description = "(Optional)" #The value for friendly_name
  type = string
}*/

/*variable "frontdoor_load_balancer_enabled" {
  description = "(Optional)" #The value for load_balancer_enabled
  type = bool
}*/

variable "frontdoor_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "frontdoor_resource_group_name" {
  description = "(Required)" #The value for resource_group_name
  type = string
}

/*variable "frontdoor_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

variable "frontdoor_backend_pool_health_probe_name" {
  description = "(Required)" #The value for backend_pool_health_probe_name
  type = string
}

variable "frontdoor_backend_pool_load_balancing_name" {
  description = "(Required)" #The value for backend_pool_load_balancing_name
  type = string
}

variable "frontdoor_backend_pool_name" {
  description = "(Required)" #The value for backend_pool_name
  type = string
}

variable "frontdoor_backend_address" {
  description = "(Required)" #The value for backend_address
  type = string
}

/*variable "frontdoor_backend_enabled" {
  description = "(Optional)" #The value for backend_enabled
  type = bool
}*/

variable "frontdoor_backend_host_header" {
  description = "(Required)" #The value for backend_host_header
  type = string
}

variable "frontdoor_backend_http_port" {
  description = "(Required)" #The value for backend_http_port
  type = number
}

variable "frontdoor_backend_https_port" {
  description = "(Required)" #The value for backend_https_port
  type = number
}

/*variable "frontdoor_backend_priority" {
  description = "(Optional)" #The value for backend_priority
  type = number
}*/

/*variable "frontdoor_backend_weight" {
  description = "(Optional)" #The value for backend_weight
  type = number
}*/

/*variable "frontdoor_backend_pool_health_probe_enabled" {
  description = "(Optional)" #The value for backend_pool_health_probe_enabled
  type = bool
}*/

/*variable "frontdoor_backend_pool_health_probe_interval_in_seconds" {
  description = "(Optional)" #The value for backend_pool_health_probe_interval_in_seconds
  type = number
}*/

variable "frontdoor_backend_pool_health_probe_name" {
  description = "(Required)" #The value for backend_pool_health_probe_name
  type = string
}

/*variable "frontdoor_backend_pool_health_probe_path" {
  description = "(Optional)" #The value for backend_pool_health_probe_path
  type = string
}*/

/*variable "frontdoor_backend_pool_health_probe_probe_method" {
  description = "(Optional)" #The value for backend_pool_health_probe_probe_method
  type = string
}*/

/*variable "frontdoor_backend_pool_health_probe_protocol" {
  description = "(Optional)" #The value for backend_pool_health_probe_protocol
  type = string
}*/

/*variable "frontdoor_backend_pool_load_balancing_additional_latency_milliseconds" {
  description = "(Optional)" #The value for backend_pool_load_balancing_additional_latency_milliseconds
  type = number
}*/

variable "frontdoor_backend_pool_load_balancing_name" {
  description = "(Required)" #The value for backend_pool_load_balancing_name
  type = string
}

/*variable "frontdoor_backend_pool_load_balancing_sample_size" {
  description = "(Optional)" #The value for backend_pool_load_balancing_sample_size
  type = number
}*/

/*variable "frontdoor_backend_pool_load_balancing_successful_samples_required" {
  description = "(Optional)" #The value for backend_pool_load_balancing_successful_samples_required
  type = number
}*/

/*variable "frontdoor_backend_pool_settings_backend_pools_send_receive_timeout_seconds" {
  description = "(Optional)" #The value for backend_pool_settings_backend_pools_send_receive_timeout_seconds
  type = number
}*/

variable "frontdoor_backend_pool_settings_enforce_backend_pools_certificate_name_check" {
  description = "(Required)" #The value for backend_pool_settings_enforce_backend_pools_certificate_name_check
  type = bool
}

variable "frontdoor_frontend_endpoint_host_name" {
  description = "(Required)" #The value for frontend_endpoint_host_name
  type = string
}

variable "frontdoor_frontend_endpoint_name" {
  description = "(Required)" #The value for frontend_endpoint_name
  type = string
}

/*variable "frontdoor_frontend_endpoint_session_affinity_enabled" {
  description = "(Optional)" #The value for frontend_endpoint_session_affinity_enabled
  type = bool
}*/

/*variable "frontdoor_frontend_endpoint_session_affinity_ttl_seconds" {
  description = "(Optional)" #The value for frontend_endpoint_session_affinity_ttl_seconds
  type = number
}*/

/*variable "frontdoor_frontend_endpoint_web_application_firewall_policy_link_id" {
  description = "(Optional)" #The value for frontend_endpoint_web_application_firewall_policy_link_id
  type = string
}*/

variable "frontdoor_routing_rule_accepted_protocols" {
  description = "(Required)" #The value for routing_rule_accepted_protocols
  type = list
}

/*variable "frontdoor_routing_rule_enabled" {
  description = "(Optional)" #The value for routing_rule_enabled
  type = bool
}*/

variable "frontdoor_routing_rule_frontend_endpoints" {
  description = "(Required)" #The value for routing_rule_frontend_endpoints
  type = list
}

variable "frontdoor_routing_rule_name" {
  description = "(Required)" #The value for routing_rule_name
  type = string
}

variable "frontdoor_routing_rule_patterns_to_match" {
  description = "(Required)" #The value for routing_rule_patterns_to_match
  type = list
}

variable "frontdoor_forwarding_configuration_backend_pool_name" {
  description = "(Required)" #The value for forwarding_configuration_backend_pool_name
  type = string
}

/*variable "frontdoor_forwarding_configuration_cache_duration" {
  description = "(Optional)" #The value for forwarding_configuration_cache_duration
  type = string
}*/

/*variable "frontdoor_forwarding_configuration_cache_enabled" {
  description = "(Optional)" #The value for forwarding_configuration_cache_enabled
  type = bool
}*/

/*variable "frontdoor_forwarding_configuration_cache_query_parameter_strip_directive" {
  description = "(Optional)" #The value for forwarding_configuration_cache_query_parameter_strip_directive
  type = string
}*/

/*variable "frontdoor_forwarding_configuration_cache_query_parameters" {
  description = "(Optional)" #The value for forwarding_configuration_cache_query_parameters
  type = list
}*/

/*variable "frontdoor_forwarding_configuration_cache_use_dynamic_compression" {
  description = "(Optional)" #The value for forwarding_configuration_cache_use_dynamic_compression
  type = bool
}*/

/*variable "frontdoor_forwarding_configuration_custom_forwarding_path" {
  description = "(Optional)" #The value for forwarding_configuration_custom_forwarding_path
  type = string
}*/

/*variable "frontdoor_forwarding_configuration_forwarding_protocol" {
  description = "(Optional)" #The value for forwarding_configuration_forwarding_protocol
  type = string
}*/

/*variable "frontdoor_redirect_configuration_custom_fragment" {
  description = "(Optional)" #The value for redirect_configuration_custom_fragment
  type = string
}*/

/*variable "frontdoor_redirect_configuration_custom_host" {
  description = "(Optional)" #The value for redirect_configuration_custom_host
  type = string
}*/

/*variable "frontdoor_redirect_configuration_custom_path" {
  description = "(Optional)" #The value for redirect_configuration_custom_path
  type = string
}*/

/*variable "frontdoor_redirect_configuration_custom_query_string" {
  description = "(Optional)" #The value for redirect_configuration_custom_query_string
  type = string
}*/

variable "frontdoor_redirect_configuration_redirect_protocol" {
  description = "(Required)" #The value for redirect_configuration_redirect_protocol
  type = string
}

variable "frontdoor_redirect_configuration_redirect_type" {
  description = "(Required)" #The value for redirect_configuration_redirect_type
  type = string
}

/*variable "frontdoor_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "frontdoor_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "frontdoor_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "frontdoor_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

