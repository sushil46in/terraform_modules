/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "load_balancer_backend_set_load_balancer_id" {
  description = "(Required)" #The value for load_balancer_id
  type = string
}

variable "load_balancer_backend_set_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "load_balancer_backend_set_policy" {
  description = "(Required)" #The value for policy
  type = string
}

/*variable "load_balancer_backend_set_health_checker_interval_ms" {
  description = "(Optional)" #The value for health_checker_interval_ms
  type = number
}*/

/*variable "load_balancer_backend_set_health_checker_port" {
  description = "(Optional)" #The value for health_checker_port
  type = number
}*/

variable "load_balancer_backend_set_health_checker_protocol" {
  description = "(Required)" #The value for health_checker_protocol
  type = string
}

/*variable "load_balancer_backend_set_health_checker_retries" {
  description = "(Optional)" #The value for health_checker_retries
  type = number
}*/

/*variable "load_balancer_backend_set_health_checker_timeout_in_millis" {
  description = "(Optional)" #The value for health_checker_timeout_in_millis
  type = number
}*/

variable "load_balancer_backend_set_session_persistence_configuration_cookie_name" {
  description = "(Required)" #The value for session_persistence_configuration_cookie_name
  type = string
}

/*variable "load_balancer_backend_set_session_persistence_configuration_disable_fallback" {
  description = "(Optional)" #The value for session_persistence_configuration_disable_fallback
  type = bool
}*/

/*variable "load_balancer_backend_set_ssl_configuration_certificate_ids" {
  description = "(Optional)" #The value for ssl_configuration_certificate_ids
  type = list
}*/

/*variable "load_balancer_backend_set_ssl_configuration_certificate_name" {
  description = "(Optional)" #The value for ssl_configuration_certificate_name
  type = string
}*/

/*variable "load_balancer_backend_set_ssl_configuration_trusted_certificate_authority_ids" {
  description = "(Optional)" #The value for ssl_configuration_trusted_certificate_authority_ids
  type = list
}*/

/*variable "load_balancer_backend_set_ssl_configuration_verify_depth" {
  description = "(Optional)" #The value for ssl_configuration_verify_depth
  type = number
}*/

/*variable "load_balancer_backend_set_ssl_configuration_verify_peer_certificate" {
  description = "(Optional)" #The value for ssl_configuration_verify_peer_certificate
  type = bool
}*/

/*variable "load_balancer_backend_set_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "load_balancer_backend_set_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "load_balancer_backend_set_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

