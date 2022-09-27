/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "load_balancer_listener_default_backend_set_name" {
  description = "(Required)" #The value for default_backend_set_name
  type = string
}

variable "load_balancer_listener_load_balancer_id" {
  description = "(Required)" #The value for load_balancer_id
  type = string
}

variable "load_balancer_listener_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "load_balancer_listener_port" {
  description = "(Required)" #The value for port
  type = number
}

variable "load_balancer_listener_protocol" {
  description = "(Required)" #The value for protocol
  type = string
}

/*variable "load_balancer_listener_connection_configuration_backend_tcp_proxy_protocol_version" {
  description = "(Optional)" #The value for connection_configuration_backend_tcp_proxy_protocol_version
  type = number
}*/

variable "load_balancer_listener_connection_configuration_idle_timeout_in_seconds" {
  description = "(Required)" #The value for connection_configuration_idle_timeout_in_seconds
  type = string
}

/*variable "load_balancer_listener_ssl_configuration_certificate_ids" {
  description = "(Optional)" #The value for ssl_configuration_certificate_ids
  type = list
}*/

/*variable "load_balancer_listener_ssl_configuration_certificate_name" {
  description = "(Optional)" #The value for ssl_configuration_certificate_name
  type = string
}*/

/*variable "load_balancer_listener_ssl_configuration_trusted_certificate_authority_ids" {
  description = "(Optional)" #The value for ssl_configuration_trusted_certificate_authority_ids
  type = list
}*/

/*variable "load_balancer_listener_ssl_configuration_verify_depth" {
  description = "(Optional)" #The value for ssl_configuration_verify_depth
  type = number
}*/

/*variable "load_balancer_listener_ssl_configuration_verify_peer_certificate" {
  description = "(Optional)" #The value for ssl_configuration_verify_peer_certificate
  type = bool
}*/

/*variable "load_balancer_listener_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "load_balancer_listener_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "load_balancer_listener_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

