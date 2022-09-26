/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "compute_ha_vpn_gateway_description" {
  description = "(Optional) An optional description of this resource."
  type = string
}*/

variable "compute_ha_vpn_gateway_name" {
  description = "(Required) Name of the resource. Provided by the client when the resource is
created. The name must be 1-63 characters long, and comply with
RFC1035.  Specifically, the name must be 1-63 characters long and
match the regular expression '[a-z]([-a-z0-9]*[a-z0-9])?' which means
the first character must be a lowercase letter, and all following
characters must be a dash, lowercase letter, or digit, except the last
character, which cannot be a dash."
  type = string
}

variable "compute_ha_vpn_gateway_network" {
  description = "(Required) The network this VPN gateway is accepting traffic for."
  type = string
}

/*variable "compute_ha_vpn_gateway_timeouts_create" {
  description = "(Optional) The value for timeouts_create"
  type = string
}*/

/*variable "compute_ha_vpn_gateway_timeouts_delete" {
  description = "(Optional) The value for timeouts_delete"
  type = string
}*/

/*variable "compute_ha_vpn_gateway_vpn_interfaces_id" {
  description = "(Optional) The numeric ID of this VPN gateway interface."
  type = number
}*/

/*variable "compute_ha_vpn_gateway_vpn_interfaces_interconnect_attachment" {
  description = "(Optional) URL of the interconnect attachment resource. When the value
of this field is present, the VPN Gateway will be used for
IPsec-encrypted Cloud Interconnect; all Egress or Ingress
traffic for this VPN Gateway interface will go through the
specified interconnect attachment resource.

Not currently available publicly."
  type = string
}*/

