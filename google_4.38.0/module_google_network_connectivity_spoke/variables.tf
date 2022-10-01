/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "network_connectivity_spoke_description" {
  description = "(Optional)" #An optional description of the spoke.
  type = string
}*/

variable "network_connectivity_spoke_hub" {
  description = "(Required)" #Immutable. The URI of the hub that this spoke is attached to.
  type = string
}

/*variable "network_connectivity_spoke_labels" {
  description = "(Optional)" #Optional labels in key:value format. For more information about labels, see [Requirements for labels](https://cloud.google.com/resource-manager/docs/creating-managing-labels#requirements).
  type = map
}*/

variable "network_connectivity_spoke_location" {
  description = "(Required)" #The location for the resource
  type = string
}

variable "network_connectivity_spoke_name" {
  description = "(Required)" #Immutable. The name of the spoke. Spoke names must be unique.
  type = string
}

variable "network_connectivity_spoke_linked_interconnect_attachments_site_to_site_data_transfer" {
  description = "(Required)" #A value that controls whether site-to-site data transfer is enabled for these resources. Note that data transfer is available only in supported locations.
  type = bool
}

variable "network_connectivity_spoke_linked_interconnect_attachments_uris" {
  description = "(Required)" #The URIs of linked interconnect attachment resources
  type = list
}

variable "network_connectivity_spoke_linked_router_appliance_instances_site_to_site_data_transfer" {
  description = "(Required)" #A value that controls whether site-to-site data transfer is enabled for these resources. Note that data transfer is available only in supported locations.
  type = bool
}

/*variable "network_connectivity_spoke_instances_ip_address" {
  description = "(Optional)" #The IP address on the VM to use for peering.
  type = string
}*/

/*variable "network_connectivity_spoke_instances_virtual_machine" {
  description = "(Optional)" #The URI of the virtual machine resource
  type = string
}*/

variable "network_connectivity_spoke_linked_vpn_tunnels_site_to_site_data_transfer" {
  description = "(Required)" #A value that controls whether site-to-site data transfer is enabled for these resources. Note that data transfer is available only in supported locations.
  type = bool
}

variable "network_connectivity_spoke_linked_vpn_tunnels_uris" {
  description = "(Required)" #The URIs of linked VPN tunnel resources.
  type = list
}

/*variable "network_connectivity_spoke_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "network_connectivity_spoke_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "network_connectivity_spoke_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

