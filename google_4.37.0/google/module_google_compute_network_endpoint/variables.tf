/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "compute_network_endpoint_instance" {
  description = "(Optional) The name for a specific VM instance that the IP address belongs to. This is required for network endpoints of type GCE_VM_IP_PORT. The instance must be in the same zone of network endpoint group."
  type = string
}*/

variable "compute_network_endpoint_ip_address" {
  description = "(Required) IPv4 address of network endpoint. The IP address must belong to a VM in GCE (either the primary IP or as part of an aliased IP range)."
  type = string
}

variable "compute_network_endpoint_network_endpoint_group" {
  description = "(Required) The network endpoint group this endpoint is part of."
  type = string
}

/*variable "compute_network_endpoint_port" {
  description = "(Optional) Port number of network endpoint."
  type = number
}*/

/*variable "compute_network_endpoint_timeouts_create" {
  description = "(Optional) The value for timeouts_create"
  type = string
}*/

/*variable "compute_network_endpoint_timeouts_delete" {
  description = "(Optional) The value for timeouts_delete"
  type = string
}*/

