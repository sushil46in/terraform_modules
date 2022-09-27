/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "slb_rule_cookie" {
  description = "(Optional)" #The value for cookie
  type = string
}*/

/*variable "slb_rule_cookie_timeout" {
  description = "(Optional)" #The value for cookie_timeout
  type = number
}*/

/*variable "slb_rule_delete_protection_validation" {
  description = "(Optional)" #The value for delete_protection_validation
  type = bool
}*/

/*variable "slb_rule_domain" {
  description = "(Optional)" #The value for domain
  type = string
}*/

variable "slb_rule_frontend_port" {
  description = "(Required)" #The value for frontend_port
  type = number
}

/*variable "slb_rule_health_check" {
  description = "(Optional)" #The value for health_check
  type = string
}*/

/*variable "slb_rule_health_check_domain" {
  description = "(Optional)" #The value for health_check_domain
  type = string
}*/

/*variable "slb_rule_health_check_http_code" {
  description = "(Optional)" #The value for health_check_http_code
  type = string
}*/

/*variable "slb_rule_health_check_interval" {
  description = "(Optional)" #The value for health_check_interval
  type = number
}*/

/*variable "slb_rule_health_check_timeout" {
  description = "(Optional)" #The value for health_check_timeout
  type = number
}*/

/*variable "slb_rule_health_check_uri" {
  description = "(Optional)" #The value for health_check_uri
  type = string
}*/

/*variable "slb_rule_healthy_threshold" {
  description = "(Optional)" #The value for healthy_threshold
  type = number
}*/

/*variable "slb_rule_listener_sync" {
  description = "(Optional)" #The value for listener_sync
  type = string
}*/

variable "slb_rule_load_balancer_id" {
  description = "(Required)" #The value for load_balancer_id
  type = string
}

/*variable "slb_rule_name" {
  description = "(Optional)" #The value for name
  type = string
}*/

/*variable "slb_rule_scheduler" {
  description = "(Optional)" #The value for scheduler
  type = string
}*/

variable "slb_rule_server_group_id" {
  description = "(Required)" #The value for server_group_id
  type = string
}

/*variable "slb_rule_sticky_session" {
  description = "(Optional)" #The value for sticky_session
  type = string
}*/

/*variable "slb_rule_sticky_session_type" {
  description = "(Optional)" #The value for sticky_session_type
  type = string
}*/

/*variable "slb_rule_unhealthy_threshold" {
  description = "(Optional)" #The value for unhealthy_threshold
  type = number
}*/

/*variable "slb_rule_url" {
  description = "(Optional)" #The value for url
  type = string
}*/

/*variable "slb_rule_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "slb_rule_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "slb_rule_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

