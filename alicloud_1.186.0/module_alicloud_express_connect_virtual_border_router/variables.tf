/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "express_connect_virtual_border_router_associated_physical_connections" {
  description = "(Optional)" #The value for associated_physical_connections
  type = string
}*/

/*variable "express_connect_virtual_border_router_bandwidth" {
  description = "(Optional)" #The value for bandwidth
  type = number
}*/

/*variable "express_connect_virtual_border_router_circuit_code" {
  description = "(Optional)" #The value for circuit_code
  type = string
}*/

/*variable "express_connect_virtual_border_router_description" {
  description = "(Optional)" #The value for description
  type = string
}*/

variable "express_connect_virtual_border_router_local_gateway_ip" {
  description = "(Required)" #The value for local_gateway_ip
  type = string
}

/*variable "express_connect_virtual_border_router_local_ipv6_gateway_ip" {
  description = "(Optional)" #The value for local_ipv6_gateway_ip
  type = string
}*/

variable "express_connect_virtual_border_router_peer_gateway_ip" {
  description = "(Required)" #The value for peer_gateway_ip
  type = string
}

/*variable "express_connect_virtual_border_router_peer_ipv6_gateway_ip" {
  description = "(Optional)" #The value for peer_ipv6_gateway_ip
  type = string
}*/

/*variable "express_connect_virtual_border_router_peering_ipv6_subnet_mask" {
  description = "(Optional)" #The value for peering_ipv6_subnet_mask
  type = string
}*/

variable "express_connect_virtual_border_router_peering_subnet_mask" {
  description = "(Required)" #The value for peering_subnet_mask
  type = string
}

variable "express_connect_virtual_border_router_physical_connection_id" {
  description = "(Required)" #The value for physical_connection_id
  type = string
}

/*variable "express_connect_virtual_border_router_vbr_owner_id" {
  description = "(Optional)" #The value for vbr_owner_id
  type = string
}*/

/*variable "express_connect_virtual_border_router_virtual_border_router_name" {
  description = "(Optional)" #The value for virtual_border_router_name
  type = string
}*/

variable "express_connect_virtual_border_router_vlan_id" {
  description = "(Required)" #The value for vlan_id
  type = number
}

/*variable "express_connect_virtual_border_router_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

