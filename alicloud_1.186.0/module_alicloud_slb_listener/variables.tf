/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "slb_listener_acl_id" {
  description = "(Optional)" #The value for acl_id
  type = string
}*/

/*variable "slb_listener_acl_status" {
  description = "(Optional)" #The value for acl_status
  type = string
}*/

/*variable "slb_listener_acl_type" {
  description = "(Optional)" #The value for acl_type
  type = string
}*/

/*variable "slb_listener_backend_port" {
  description = "(Optional)" #The value for backend_port
  type = number
}*/

/*variable "slb_listener_ca_certificate_id" {
  description = "(Optional)" #The value for ca_certificate_id
  type = string
}*/

/*variable "slb_listener_cookie" {
  description = "(Optional)" #The value for cookie
  type = string
}*/

/*variable "slb_listener_cookie_timeout" {
  description = "(Optional)" #The value for cookie_timeout
  type = number
}*/

/*variable "slb_listener_delete_protection_validation" {
  description = "(Optional)" #The value for delete_protection_validation
  type = bool
}*/

/*variable "slb_listener_description" {
  description = "(Optional)" #The value for description
  type = string
}*/

/*variable "slb_listener_enable_http2" {
  description = "(Optional)" #The value for enable_http2
  type = string
}*/

/*variable "slb_listener_established_timeout" {
  description = "(Optional)" #The value for established_timeout
  type = number
}*/

/*variable "slb_listener_forward_port" {
  description = "(Optional)" #The value for forward_port
  type = number
}*/

variable "slb_listener_frontend_port" {
  description = "(Required)" #The value for frontend_port
  type = number
}

/*variable "slb_listener_gzip" {
  description = "(Optional)" #The value for gzip
  type = bool
}*/

/*variable "slb_listener_health_check" {
  description = "(Optional)" #The value for health_check
  type = string
}*/

/*variable "slb_listener_health_check_domain" {
  description = "(Optional)" #The value for health_check_domain
  type = string
}*/

/*variable "slb_listener_health_check_interval" {
  description = "(Optional)" #The value for health_check_interval
  type = number
}*/

/*variable "slb_listener_health_check_timeout" {
  description = "(Optional)" #The value for health_check_timeout
  type = number
}*/

/*variable "slb_listener_health_check_type" {
  description = "(Optional)" #The value for health_check_type
  type = string
}*/

/*variable "slb_listener_health_check_uri" {
  description = "(Optional)" #The value for health_check_uri
  type = string
}*/

/*variable "slb_listener_healthy_threshold" {
  description = "(Optional)" #The value for healthy_threshold
  type = number
}*/

/*variable "slb_listener_idle_timeout" {
  description = "(Optional)" #The value for idle_timeout
  type = number
}*/

/*variable "slb_listener_instance_port" {
  description = "(Optional)" #The value for instance_port
  type = number
}*/

/*variable "slb_listener_lb_port" {
  description = "(Optional)" #The value for lb_port
  type = number
}*/

/*variable "slb_listener_lb_protocol" {
  description = "(Optional)" #The value for lb_protocol
  type = string
}*/

variable "slb_listener_load_balancer_id" {
  description = "(Required)" #The value for load_balancer_id
  type = string
}

/*variable "slb_listener_master_slave_server_group_id" {
  description = "(Optional)" #The value for master_slave_server_group_id
  type = string
}*/

/*variable "slb_listener_persistence_timeout" {
  description = "(Optional)" #The value for persistence_timeout
  type = number
}*/

variable "slb_listener_protocol" {
  description = "(Required)" #The value for protocol
  type = string
}

/*variable "slb_listener_request_timeout" {
  description = "(Optional)" #The value for request_timeout
  type = number
}*/

/*variable "slb_listener_scheduler" {
  description = "(Optional)" #The value for scheduler
  type = string
}*/

/*variable "slb_listener_server_group_id" {
  description = "(Optional)" #The value for server_group_id
  type = string
}*/

/*variable "slb_listener_sticky_session" {
  description = "(Optional)" #The value for sticky_session
  type = string
}*/

/*variable "slb_listener_sticky_session_type" {
  description = "(Optional)" #The value for sticky_session_type
  type = string
}*/

/*variable "slb_listener_tls_cipher_policy" {
  description = "(Optional)" #The value for tls_cipher_policy
  type = string
}*/

/*variable "slb_listener_unhealthy_threshold" {
  description = "(Optional)" #The value for unhealthy_threshold
  type = number
}*/

/*variable "slb_listener_x_forwarded_for_retrive_slb_id" {
  description = "(Optional)" #The value for x_forwarded_for_retrive_slb_id
  type = bool
}*/

/*variable "slb_listener_x_forwarded_for_retrive_slb_ip" {
  description = "(Optional)" #The value for x_forwarded_for_retrive_slb_ip
  type = bool
}*/

/*variable "slb_listener_x_forwarded_for_retrive_slb_proto" {
  description = "(Optional)" #The value for x_forwarded_for_retrive_slb_proto
  type = bool
}*/

