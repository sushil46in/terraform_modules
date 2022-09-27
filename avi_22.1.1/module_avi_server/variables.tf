/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "server_enabled" {
  description = "(Optional)" #The value for enabled
  type = string
}*/

variable "server_ip" {
  description = "(Required)" #The value for ip
  type = string
}

variable "server_pool_ref" {
  description = "(Required)" #The value for pool_ref
  type = string
}

/*variable "server_ratio" {
  description = "(Optional)" #The value for ratio
  type = string
}*/

/*variable "server_resolve_server_by_dns" {
  description = "(Optional)" #The value for resolve_server_by_dns
  type = string
}*/

/*variable "server_rewrite_host_header" {
  description = "(Optional)" #The value for rewrite_host_header
  type = string
}*/

/*variable "server_static" {
  description = "(Optional)" #The value for static
  type = string
}*/

/*variable "server_type" {
  description = "(Optional)" #The value for type
  type = string
}*/

/*variable "server_verify_network" {
  description = "(Optional)" #The value for verify_network
  type = string
}*/

variable "server_discovered_networks_network_ref" {
  description = "(Required)" #The value for discovered_networks_network_ref
  type = string
}

variable "server_subnet_mask" {
  description = "(Required)" #The value for subnet_mask
  type = string
}

variable "server_ip_addr_addr" {
  description = "(Required)" #The value for ip_addr_addr
  type = string
}

variable "server_ip_addr_type" {
  description = "(Required)" #The value for ip_addr_type
  type = string
}

variable "server_subnet6_mask" {
  description = "(Required)" #The value for subnet6_mask
  type = string
}

variable "server_ip_addr_addr" {
  description = "(Required)" #The value for ip_addr_addr
  type = string
}

variable "server_ip_addr_type" {
  description = "(Required)" #The value for ip_addr_type
  type = string
}

