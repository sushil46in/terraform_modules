/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "elb_connection_draining" {
  description = "(Optional)" #The value for connection_draining
  type = bool
}*/

/*variable "elb_connection_draining_timeout" {
  description = "(Optional)" #The value for connection_draining_timeout
  type = number
}*/

/*variable "elb_cross_zone_load_balancing" {
  description = "(Optional)" #The value for cross_zone_load_balancing
  type = bool
}*/

/*variable "elb_desync_mitigation_mode" {
  description = "(Optional)" #The value for desync_mitigation_mode
  type = string
}*/

/*variable "elb_idle_timeout" {
  description = "(Optional)" #The value for idle_timeout
  type = number
}*/

/*variable "elb_name_prefix" {
  description = "(Optional)" #The value for name_prefix
  type = string
}*/

/*variable "elb_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

variable "elb_access_logs_bucket" {
  description = "(Required)" #The value for access_logs_bucket
  type = string
}

/*variable "elb_access_logs_bucket_prefix" {
  description = "(Optional)" #The value for access_logs_bucket_prefix
  type = string
}*/

/*variable "elb_access_logs_enabled" {
  description = "(Optional)" #The value for access_logs_enabled
  type = bool
}*/

/*variable "elb_access_logs_interval" {
  description = "(Optional)" #The value for access_logs_interval
  type = number
}*/

variable "elb_health_check_healthy_threshold" {
  description = "(Required)" #The value for health_check_healthy_threshold
  type = number
}

variable "elb_health_check_interval" {
  description = "(Required)" #The value for health_check_interval
  type = number
}

variable "elb_health_check_target" {
  description = "(Required)" #The value for health_check_target
  type = string
}

variable "elb_health_check_timeout" {
  description = "(Required)" #The value for health_check_timeout
  type = number
}

variable "elb_health_check_unhealthy_threshold" {
  description = "(Required)" #The value for health_check_unhealthy_threshold
  type = number
}

variable "elb_listener_instance_port" {
  description = "(Required)" #The value for listener_instance_port
  type = number
}

variable "elb_listener_instance_protocol" {
  description = "(Required)" #The value for listener_instance_protocol
  type = string
}

variable "elb_listener_lb_port" {
  description = "(Required)" #The value for listener_lb_port
  type = number
}

variable "elb_listener_lb_protocol" {
  description = "(Required)" #The value for listener_lb_protocol
  type = string
}

/*variable "elb_listener_ssl_certificate_id" {
  description = "(Optional)" #The value for listener_ssl_certificate_id
  type = string
}*/

