/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "lbaas_listener_balancer_protocol" {
  description = "(Required)" #The value for balancer_protocol
  type = string
}

/*variable "lbaas_listener_certificates" {
  description = "(Optional)" #The value for certificates
  type = set
}*/

/*variable "lbaas_listener_enabled" {
  description = "(Optional)" #The value for enabled
  type = bool
}*/

variable "lbaas_listener_load_balancer" {
  description = "(Required)" #The value for load_balancer
  type = string
}

variable "lbaas_listener_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "lbaas_listener_path_prefixes" {
  description = "(Optional)" #The value for path_prefixes
  type = set
}*/

/*variable "lbaas_listener_policies" {
  description = "(Optional)" #The value for policies
  type = set
}*/

variable "lbaas_listener_port" {
  description = "(Required)" #The value for port
  type = number
}

/*variable "lbaas_listener_server_pool" {
  description = "(Optional)" #The value for server_pool
  type = string
}*/

variable "lbaas_listener_server_protocol" {
  description = "(Required)" #The value for server_protocol
  type = string
}

/*variable "lbaas_listener_tags" {
  description = "(Optional)" #The value for tags
  type = set
}*/

/*variable "lbaas_listener_virtual_hosts" {
  description = "(Optional)" #The value for virtual_hosts
  type = set
}*/

