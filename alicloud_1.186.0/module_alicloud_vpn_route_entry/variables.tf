/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "vpn_route_entry_next_hop" {
  description = "(Required)" #The value for next_hop
  type = string
}

variable "vpn_route_entry_publish_vpc" {
  description = "(Required)" #The value for publish_vpc
  type = bool
}

variable "vpn_route_entry_route_dest" {
  description = "(Required)" #The value for route_dest
  type = string
}

variable "vpn_route_entry_vpn_gateway_id" {
  description = "(Required)" #The value for vpn_gateway_id
  type = string
}

variable "vpn_route_entry_weight" {
  description = "(Required)" #The value for weight
  type = number
}

/*variable "vpn_route_entry_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "vpn_route_entry_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "vpn_route_entry_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

