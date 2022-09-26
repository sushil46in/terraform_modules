/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "compute_router_interface_interconnect_attachment" {
  description = "(Optional)" #The name or resource link to the VLAN interconnect for this interface. Changing this forces a new interface to be created. Only one of vpn_tunnel and interconnect_attachment can be specified.
  type = string
}*/

/*variable "compute_router_interface_ip_range" {
  description = "(Optional)" #IP address and range of the interface. The IP range must be in the RFC3927 link-local IP space. Changing this forces a new interface to be created.
  type = string
}*/

variable "compute_router_interface_name" {
  description = "(Required)" #A unique name for the interface, required by GCE. Changing this forces a new interface to be created.
  type = string
}

variable "compute_router_interface_router" {
  description = "(Required)" #The name of the router this interface will be attached to. Changing this forces a new interface to be created.
  type = string
}

/*variable "compute_router_interface_vpn_tunnel" {
  description = "(Optional)" #The name or resource link to the VPN tunnel this interface will be linked to. Changing this forces a new interface to be created. Only one of vpn_tunnel and interconnect_attachment can be specified.
  type = string
}*/

/*variable "compute_router_interface_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "compute_router_interface_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

