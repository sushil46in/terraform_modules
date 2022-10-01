/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "lbaas_policy_load_balancer" {
  description = "(Required)" #The value for load_balancer
  type = string
}

variable "lbaas_policy_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "lbaas_policy_application_cookie_stickiness_policy_cookie_name" {
  description = "(Required)" #The value for application_cookie_stickiness_policy_cookie_name
  type = string
}

/*variable "lbaas_policy_cloudgate_policy_cloudgate_application" {
  description = "(Optional)" #The value for cloudgate_policy_cloudgate_application
  type = string
}*/

/*variable "lbaas_policy_cloudgate_policy_cloudgate_policy_name" {
  description = "(Optional)" #The value for cloudgate_policy_cloudgate_policy_name
  type = string
}*/

/*variable "lbaas_policy_cloudgate_policy_identity_service_instance_guid" {
  description = "(Optional)" #The value for cloudgate_policy_identity_service_instance_guid
  type = string
}*/

variable "lbaas_policy_cloudgate_policy_virtual_hostname_for_policy_attribution" {
  description = "(Required)" #The value for cloudgate_policy_virtual_hostname_for_policy_attribution
  type = string
}

variable "lbaas_policy_load_balancer_cookie_stickiness_policy_cookie_expiration_period" {
  description = "(Required)" #The value for load_balancer_cookie_stickiness_policy_cookie_expiration_period
  type = number
}

variable "lbaas_policy_load_balancing_mechanism_policy_load_balancing_mechanism" {
  description = "(Required)" #The value for load_balancing_mechanism_policy_load_balancing_mechanism
  type = string
}

variable "lbaas_policy_rate_limiting_request_policy_burst_size" {
  description = "(Required)" #The value for rate_limiting_request_policy_burst_size
  type = number
}

variable "lbaas_policy_rate_limiting_request_policy_delay_excessive_requests" {
  description = "(Required)" #The value for rate_limiting_request_policy_delay_excessive_requests
  type = bool
}

/*variable "lbaas_policy_rate_limiting_request_policy_http_error_code" {
  description = "(Optional)" #The value for rate_limiting_request_policy_http_error_code
  type = number
}*/

/*variable "lbaas_policy_rate_limiting_request_policy_logging_level" {
  description = "(Optional)" #The value for rate_limiting_request_policy_logging_level
  type = string
}*/

/*variable "lbaas_policy_rate_limiting_request_policy_rate_limiting_criteria" {
  description = "(Optional)" #The value for rate_limiting_request_policy_rate_limiting_criteria
  type = string
}*/

variable "lbaas_policy_rate_limiting_request_policy_requests_per_second" {
  description = "(Required)" #The value for rate_limiting_request_policy_requests_per_second
  type = number
}

variable "lbaas_policy_rate_limiting_request_policy_zone" {
  description = "(Required)" #The value for rate_limiting_request_policy_zone
  type = string
}

/*variable "lbaas_policy_rate_limiting_request_policy_zone_memory_size" {
  description = "(Optional)" #The value for rate_limiting_request_policy_zone_memory_size
  type = number
}*/

variable "lbaas_policy_redirect_policy_redirect_uri" {
  description = "(Required)" #The value for redirect_policy_redirect_uri
  type = string
}

variable "lbaas_policy_redirect_policy_response_code" {
  description = "(Required)" #The value for redirect_policy_response_code
  type = number
}

/*variable "lbaas_policy_resource_access_control_policy_denied_clients" {
  description = "(Optional)" #The value for resource_access_control_policy_denied_clients
  type = set
}*/

variable "lbaas_policy_resource_access_control_policy_disposition" {
  description = "(Required)" #The value for resource_access_control_policy_disposition
  type = string
}

/*variable "lbaas_policy_resource_access_control_policy_permitted_clients" {
  description = "(Optional)" #The value for resource_access_control_policy_permitted_clients
  type = set
}*/

/*variable "lbaas_policy_set_request_header_policy_action_when_header_exists" {
  description = "(Optional)" #The value for set_request_header_policy_action_when_header_exists
  type = string
}*/

/*variable "lbaas_policy_set_request_header_policy_action_when_header_value_is" {
  description = "(Optional)" #The value for set_request_header_policy_action_when_header_value_is
  type = set
}*/

/*variable "lbaas_policy_set_request_header_policy_action_when_header_value_is_not" {
  description = "(Optional)" #The value for set_request_header_policy_action_when_header_value_is_not
  type = set
}*/

variable "lbaas_policy_set_request_header_policy_header_name" {
  description = "(Required)" #The value for set_request_header_policy_header_name
  type = string
}

/*variable "lbaas_policy_set_request_header_policy_value" {
  description = "(Optional)" #The value for set_request_header_policy_value
  type = string
}*/

variable "lbaas_policy_ssl_negotiation_policy_port" {
  description = "(Required)" #The value for ssl_negotiation_policy_port
  type = number
}

/*variable "lbaas_policy_ssl_negotiation_policy_server_order_preference" {
  description = "(Optional)" #The value for ssl_negotiation_policy_server_order_preference
  type = string
}*/

/*variable "lbaas_policy_ssl_negotiation_policy_ssl_ciphers" {
  description = "(Optional)" #The value for ssl_negotiation_policy_ssl_ciphers
  type = set
}*/

variable "lbaas_policy_ssl_negotiation_policy_ssl_protocol" {
  description = "(Required)" #The value for ssl_negotiation_policy_ssl_protocol
  type = set
}

variable "lbaas_policy_trusted_certificate_policy_trusted_certificate" {
  description = "(Required)" #The value for trusted_certificate_policy_trusted_certificate
  type = string
}

