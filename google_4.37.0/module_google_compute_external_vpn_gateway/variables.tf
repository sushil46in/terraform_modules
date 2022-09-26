/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "compute_external_vpn_gateway_description" {
  description = "(Optional) An optional description of this resource."
  type = string
}*/

variable "compute_external_vpn_gateway_name" {
  description = "(Required) Name of the resource. Provided by the client when the resource is
created. The name must be 1-63 characters long, and comply with
RFC1035.  Specifically, the name must be 1-63 characters long and
match the regular expression '[a-z]([-a-z0-9]*[a-z0-9])?' which means
the first character must be a lowercase letter, and all following
characters must be a dash, lowercase letter, or digit, except the last
character, which cannot be a dash."
  type = string
}

/*variable "compute_external_vpn_gateway_redundancy_type" {
  description = "(Optional) Indicates the redundancy type of this external VPN gateway Possible values: ["FOUR_IPS_REDUNDANCY", "SINGLE_IP_INTERNALLY_REDUNDANT", "TWO_IPS_REDUNDANCY"]"
  type = string
}*/

/*variable "compute_external_vpn_gateway_interface_id" {
  description = "(Optional) The numeric ID for this interface. Allowed values are based on the redundancy type
of this external VPN gateway
* '0 - SINGLE_IP_INTERNALLY_REDUNDANT'
* '0, 1 - TWO_IPS_REDUNDANCY'
* '0, 1, 2, 3 - FOUR_IPS_REDUNDANCY'"
  type = number
}*/

/*variable "compute_external_vpn_gateway_interface_ip_address" {
  description = "(Optional) IP address of the interface in the external VPN gateway.
Only IPv4 is supported. This IP address can be either from
your on-premise gateway or another Cloud provider's VPN gateway,
it cannot be an IP address from Google Compute Engine."
  type = string
}*/

/*variable "compute_external_vpn_gateway_timeouts_create" {
  description = "(Optional) The value for timeouts_create"
  type = string
}*/

/*variable "compute_external_vpn_gateway_timeouts_delete" {
  description = "(Optional) The value for timeouts_delete"
  type = string
}*/

