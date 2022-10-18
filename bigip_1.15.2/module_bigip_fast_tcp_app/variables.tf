/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "fast_tcp_app_application" {
  description = "(Required)" #Name of the TCP FAST application
  type = string
}

/*variable "fast_tcp_app_existing_monitor" {
  description = "(Optional)" #Select an existing BIG-IP HTTPS pool monitor. Monitors are used to determine the health of the application on each server
  type = string
}*/

/*variable "fast_tcp_app_existing_pool" {
  description = "(Optional)" #Select an existing BIG-IP Pool.
  type = string
}*/

/*variable "fast_tcp_app_existing_snat_pool" {
  description = "(Optional)" #Name of an existing BIG-IP SNAT pool.
  type = string
}*/

/*variable "fast_tcp_app_load_balancing_mode" {
  description = "(Optional)" #none
  type = string
}*/

/*variable "fast_tcp_app_slow_ramp_time" {
  description = "(Optional)" #Slow ramp temporarily throttles the number of connections to a new pool member.
  type = number
}*/

/*variable "fast_tcp_app_snat_pool_address" {
  description = "(Optional)" #The value for snat_pool_address
  type = list
}*/

variable "fast_tcp_app_tenant" {
  description = "(Required)" #Name of the TCP FAST application tenant
  type = string
}

/*variable "fast_tcp_app_monitor_interval" {
  description = "(Optional)" #Set the time between health checks, in seconds.
  type = number
}*/

variable "fast_tcp_app_pool_members_addresses" {
  description = "(Required)" #The value for pool_members_addresses
  type = list
}

/*variable "fast_tcp_app_pool_members_connection_limit" {
  description = "(Optional)" #The value for pool_members_connection_limit
  type = number
}*/

/*variable "fast_tcp_app_pool_members_port" {
  description = "(Optional)" #The value for pool_members_port
  type = number
}*/

/*variable "fast_tcp_app_pool_members_priority_group" {
  description = "(Optional)" #The value for pool_members_priority_group
  type = number
}*/

/*variable "fast_tcp_app_pool_members_share_nodes" {
  description = "(Optional)" #The value for pool_members_share_nodes
  type = bool
}*/

variable "fast_tcp_app_virtual_server_ip" {
  description = "(Required)" #This IP address, combined with the port you specify below, becomes the BIG-IP virtual server address and port, which clients use to access the application.
  type = string
}

variable "fast_tcp_app_virtual_server_port" {
  description = "(Required)" #Port for the virtual server.
  type = number
}

