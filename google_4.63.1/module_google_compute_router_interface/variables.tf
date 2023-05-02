/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "compute_router_interface_interconnect_attachment" {
  description = "(Optional)" #The name or resource link to the VLAN interconnect for this interface. Changing this forces a new interface to be created. Only one of interconnect_attachment, subnetwork or vpn_tunnel can be specified.
  type = string
}*/

variable "compute_router_interface_name" {
  description = "(Required)" #A unique name for the interface, required by GCE. Changing this forces a new interface to be created.
  type = string
}

/*variable "compute_router_interface_private_ip_address" {
  description = "(Optional)" #The regional private internal IP address that is used to establish BGP sessions to a VM instance acting as a third-party Router Appliance. Changing this forces a new interface to be created.
  type = string
}*/

variable "compute_router_interface_router" {
  description = "(Required)" #The name of the router this interface will be attached to. Changing this forces a new interface to be created.
  type = string
}

/*variable "compute_router_interface_subnetwork" {
  description = "(Optional)" #The URI of the subnetwork resource that this interface belongs to, which must be in the same region as the Cloud Router. Changing this forces a new interface to be created. Only one of subnetwork, interconnect_attachment or vpn_tunnel can be specified.
  type = string
}*/

/*variable "compute_router_interface_vpn_tunnel" {
  description = "(Optional)" #The name or resource link to the VPN tunnel this interface will be linked to. Changing this forces a new interface to be created. Only one of vpn_tunnel, interconnect_attachment or subnetwork can be specified.
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

