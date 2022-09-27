/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "appmesh_route_mesh_name" {
  description = "(Required)" #The value for mesh_name
  type = string
}

variable "appmesh_route_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "appmesh_route_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

variable "appmesh_route_virtual_router_name" {
  description = "(Required)" #The value for virtual_router_name
  type = string
}

/*variable "appmesh_route_spec_priority" {
  description = "(Optional)" #The value for spec_priority
  type = number
}*/

variable "appmesh_route_weighted_target_virtual_node" {
  description = "(Required)" #The value for weighted_target_virtual_node
  type = string
}

variable "appmesh_route_weighted_target_weight" {
  description = "(Required)" #The value for weighted_target_weight
  type = number
}

/*variable "appmesh_route_match_method_name" {
  description = "(Optional)" #The value for match_method_name
  type = string
}*/

/*variable "appmesh_route_match_prefix" {
  description = "(Optional)" #The value for match_prefix
  type = string
}*/

/*variable "appmesh_route_match_service_name" {
  description = "(Optional)" #The value for match_service_name
  type = string
}*/

/*variable "appmesh_route_metadata_invert" {
  description = "(Optional)" #The value for metadata_invert
  type = bool
}*/

variable "appmesh_route_metadata_name" {
  description = "(Required)" #The value for metadata_name
  type = string
}

/*variable "appmesh_route_match_exact" {
  description = "(Optional)" #The value for match_exact
  type = string
}*/

/*variable "appmesh_route_match_prefix" {
  description = "(Optional)" #The value for match_prefix
  type = string
}*/

/*variable "appmesh_route_match_regex" {
  description = "(Optional)" #The value for match_regex
  type = string
}*/

/*variable "appmesh_route_match_suffix" {
  description = "(Optional)" #The value for match_suffix
  type = string
}*/

variable "appmesh_route_range_end" {
  description = "(Required)" #The value for range_end
  type = number
}

variable "appmesh_route_range_start" {
  description = "(Required)" #The value for range_start
  type = number
}

/*variable "appmesh_route_retry_policy_grpc_retry_events" {
  description = "(Optional)" #The value for retry_policy_grpc_retry_events
  type = set
}*/

/*variable "appmesh_route_retry_policy_http_retry_events" {
  description = "(Optional)" #The value for retry_policy_http_retry_events
  type = set
}*/

variable "appmesh_route_retry_policy_max_retries" {
  description = "(Required)" #The value for retry_policy_max_retries
  type = number
}

/*variable "appmesh_route_retry_policy_tcp_retry_events" {
  description = "(Optional)" #The value for retry_policy_tcp_retry_events
  type = set
}*/

variable "appmesh_route_per_retry_timeout_unit" {
  description = "(Required)" #The value for per_retry_timeout_unit
  type = string
}

variable "appmesh_route_per_retry_timeout_value" {
  description = "(Required)" #The value for per_retry_timeout_value
  type = number
}

variable "appmesh_route_idle_unit" {
  description = "(Required)" #The value for idle_unit
  type = string
}

variable "appmesh_route_idle_value" {
  description = "(Required)" #The value for idle_value
  type = number
}

variable "appmesh_route_per_request_unit" {
  description = "(Required)" #The value for per_request_unit
  type = string
}

variable "appmesh_route_per_request_value" {
  description = "(Required)" #The value for per_request_value
  type = number
}

variable "appmesh_route_weighted_target_virtual_node" {
  description = "(Required)" #The value for weighted_target_virtual_node
  type = string
}

variable "appmesh_route_weighted_target_weight" {
  description = "(Required)" #The value for weighted_target_weight
  type = number
}

/*variable "appmesh_route_match_method" {
  description = "(Optional)" #The value for match_method
  type = string
}*/

variable "appmesh_route_match_prefix" {
  description = "(Required)" #The value for match_prefix
  type = string
}

/*variable "appmesh_route_match_scheme" {
  description = "(Optional)" #The value for match_scheme
  type = string
}*/

/*variable "appmesh_route_header_invert" {
  description = "(Optional)" #The value for header_invert
  type = bool
}*/

variable "appmesh_route_header_name" {
  description = "(Required)" #The value for header_name
  type = string
}

/*variable "appmesh_route_match_exact" {
  description = "(Optional)" #The value for match_exact
  type = string
}*/

/*variable "appmesh_route_match_prefix" {
  description = "(Optional)" #The value for match_prefix
  type = string
}*/

/*variable "appmesh_route_match_regex" {
  description = "(Optional)" #The value for match_regex
  type = string
}*/

/*variable "appmesh_route_match_suffix" {
  description = "(Optional)" #The value for match_suffix
  type = string
}*/

variable "appmesh_route_range_end" {
  description = "(Required)" #The value for range_end
  type = number
}

variable "appmesh_route_range_start" {
  description = "(Required)" #The value for range_start
  type = number
}

/*variable "appmesh_route_retry_policy_http_retry_events" {
  description = "(Optional)" #The value for retry_policy_http_retry_events
  type = set
}*/

variable "appmesh_route_retry_policy_max_retries" {
  description = "(Required)" #The value for retry_policy_max_retries
  type = number
}

/*variable "appmesh_route_retry_policy_tcp_retry_events" {
  description = "(Optional)" #The value for retry_policy_tcp_retry_events
  type = set
}*/

variable "appmesh_route_per_retry_timeout_unit" {
  description = "(Required)" #The value for per_retry_timeout_unit
  type = string
}

variable "appmesh_route_per_retry_timeout_value" {
  description = "(Required)" #The value for per_retry_timeout_value
  type = number
}

variable "appmesh_route_idle_unit" {
  description = "(Required)" #The value for idle_unit
  type = string
}

variable "appmesh_route_idle_value" {
  description = "(Required)" #The value for idle_value
  type = number
}

variable "appmesh_route_per_request_unit" {
  description = "(Required)" #The value for per_request_unit
  type = string
}

variable "appmesh_route_per_request_value" {
  description = "(Required)" #The value for per_request_value
  type = number
}

variable "appmesh_route_weighted_target_virtual_node" {
  description = "(Required)" #The value for weighted_target_virtual_node
  type = string
}

variable "appmesh_route_weighted_target_weight" {
  description = "(Required)" #The value for weighted_target_weight
  type = number
}

/*variable "appmesh_route_match_method" {
  description = "(Optional)" #The value for match_method
  type = string
}*/

variable "appmesh_route_match_prefix" {
  description = "(Required)" #The value for match_prefix
  type = string
}

/*variable "appmesh_route_match_scheme" {
  description = "(Optional)" #The value for match_scheme
  type = string
}*/

/*variable "appmesh_route_header_invert" {
  description = "(Optional)" #The value for header_invert
  type = bool
}*/

variable "appmesh_route_header_name" {
  description = "(Required)" #The value for header_name
  type = string
}

/*variable "appmesh_route_match_exact" {
  description = "(Optional)" #The value for match_exact
  type = string
}*/

/*variable "appmesh_route_match_prefix" {
  description = "(Optional)" #The value for match_prefix
  type = string
}*/

/*variable "appmesh_route_match_regex" {
  description = "(Optional)" #The value for match_regex
  type = string
}*/

/*variable "appmesh_route_match_suffix" {
  description = "(Optional)" #The value for match_suffix
  type = string
}*/

variable "appmesh_route_range_end" {
  description = "(Required)" #The value for range_end
  type = number
}

variable "appmesh_route_range_start" {
  description = "(Required)" #The value for range_start
  type = number
}

/*variable "appmesh_route_retry_policy_http_retry_events" {
  description = "(Optional)" #The value for retry_policy_http_retry_events
  type = set
}*/

variable "appmesh_route_retry_policy_max_retries" {
  description = "(Required)" #The value for retry_policy_max_retries
  type = number
}

/*variable "appmesh_route_retry_policy_tcp_retry_events" {
  description = "(Optional)" #The value for retry_policy_tcp_retry_events
  type = set
}*/

variable "appmesh_route_per_retry_timeout_unit" {
  description = "(Required)" #The value for per_retry_timeout_unit
  type = string
}

variable "appmesh_route_per_retry_timeout_value" {
  description = "(Required)" #The value for per_retry_timeout_value
  type = number
}

variable "appmesh_route_idle_unit" {
  description = "(Required)" #The value for idle_unit
  type = string
}

variable "appmesh_route_idle_value" {
  description = "(Required)" #The value for idle_value
  type = number
}

variable "appmesh_route_per_request_unit" {
  description = "(Required)" #The value for per_request_unit
  type = string
}

variable "appmesh_route_per_request_value" {
  description = "(Required)" #The value for per_request_value
  type = number
}

variable "appmesh_route_weighted_target_virtual_node" {
  description = "(Required)" #The value for weighted_target_virtual_node
  type = string
}

variable "appmesh_route_weighted_target_weight" {
  description = "(Required)" #The value for weighted_target_weight
  type = number
}

variable "appmesh_route_idle_unit" {
  description = "(Required)" #The value for idle_unit
  type = string
}

variable "appmesh_route_idle_value" {
  description = "(Required)" #The value for idle_value
  type = number
}

