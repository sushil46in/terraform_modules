/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "compute_global_network_endpoint_fqdn" {
  description = "(Optional) Fully qualified domain name of network endpoint.
This can only be specified when network_endpoint_type of the NEG is INTERNET_FQDN_PORT."
  type = string
}*/

variable "compute_global_network_endpoint_global_network_endpoint_group" {
  description = "(Required) The global network endpoint group this endpoint is part of."
  type = string
}

/*variable "compute_global_network_endpoint_ip_address" {
  description = "(Optional) IPv4 address external endpoint."
  type = string
}*/

variable "compute_global_network_endpoint_port" {
  description = "(Required) Port number of the external endpoint."
  type = number
}

/*variable "compute_global_network_endpoint_timeouts_create" {
  description = "(Optional) The value for timeouts_create"
  type = string
}*/

/*variable "compute_global_network_endpoint_timeouts_delete" {
  description = "(Optional) The value for timeouts_delete"
  type = string
}*/

