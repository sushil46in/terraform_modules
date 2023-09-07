/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "lb_backend_address_pool_loadbalancer_id" {
  description = "(Required)" #The value for loadbalancer_id
  type = string
}

variable "lb_backend_address_pool_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "lb_backend_address_pool_virtual_network_id" {
  description = "(Optional)" #The value for virtual_network_id
  type = string
}*/

/*variable "lb_backend_address_pool_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "lb_backend_address_pool_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "lb_backend_address_pool_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "lb_backend_address_pool_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

variable "lb_backend_address_pool_tunnel_interface_identifier" {
  description = "(Required)" #The value for tunnel_interface_identifier
  type = number
}

variable "lb_backend_address_pool_tunnel_interface_port" {
  description = "(Required)" #The value for tunnel_interface_port
  type = number
}

variable "lb_backend_address_pool_tunnel_interface_protocol" {
  description = "(Required)" #The value for tunnel_interface_protocol
  type = string
}

variable "lb_backend_address_pool_tunnel_interface_type" {
  description = "(Required)" #The value for tunnel_interface_type
  type = string
}

