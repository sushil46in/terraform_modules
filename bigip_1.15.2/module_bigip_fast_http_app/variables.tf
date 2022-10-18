/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "fast_http_app_application" {
  description = "(Required)" #Name of FAST HTTP application.
  type = string
}

/*variable "fast_http_app_existing_monitor" {
  description = "(Optional)" #Select an existing BIG-IP HTTPS pool monitor. Monitors are used to determine the health of the application on each server
  type = string
}*/

/*variable "fast_http_app_existing_pool" {
  description = "(Optional)" #Select an existing BIG-IP Pool
  type = string
}*/

/*variable "fast_http_app_existing_snat_pool" {
  description = "(Optional)" #name of an existing BIG-IP SNAT pool
  type = string
}*/

/*variable "fast_http_app_load_balancing_mode" {
  description = "(Optional)" #none
  type = string
}*/

/*variable "fast_http_app_slow_ramp_time" {
  description = "(Optional)" #none
  type = number
}*/

/*variable "fast_http_app_snat_pool_address" {
  description = "(Optional)" #The value for snat_pool_address
  type = list
}*/

variable "fast_http_app_tenant" {
  description = "(Required)" #Name of FAST HTTP application tenant.
  type = string
}

/*variable "fast_http_app_monitor_interval" {
  description = "(Optional)" #Set the time between health checks, in seconds.
  type = number
}*/

/*variable "fast_http_app_monitor_monitor_auth" {
  description = "(Optional)" #foo
  type = bool
}*/

/*variable "fast_http_app_monitor_password" {
  description = "(Optional)" #foo
  type = string
}*/

/*variable "fast_http_app_monitor_response" {
  description = "(Optional)" #foo
  type = string
}*/

/*variable "fast_http_app_monitor_send_string" {
  description = "(Optional)" #foo
  type = string
}*/

/*variable "fast_http_app_monitor_username" {
  description = "(Optional)" #foo
  type = string
}*/

variable "fast_http_app_pool_members_addresses" {
  description = "(Required)" #foo
  type = list
}

/*variable "fast_http_app_pool_members_connection_limit" {
  description = "(Optional)" #foo
  type = number
}*/

/*variable "fast_http_app_pool_members_port" {
  description = "(Optional)" #foo
  type = number
}*/

/*variable "fast_http_app_pool_members_priority_group" {
  description = "(Optional)" #foo
  type = number
}*/

/*variable "fast_http_app_pool_members_share_nodes" {
  description = "(Optional)" #foo
  type = bool
}*/

variable "fast_http_app_virtual_server_ip" {
  description = "(Required)" #foo
  type = string
}

variable "fast_http_app_virtual_server_port" {
  description = "(Required)" #foo
  type = number
}

