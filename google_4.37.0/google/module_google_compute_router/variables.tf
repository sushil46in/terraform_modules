/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "compute_router_description" {
  description = "(Optional) An optional description of this resource."
  type = string
}*/

/*variable "compute_router_encrypted_interconnect_router" {
  description = "(Optional) Field to indicate if a router is dedicated to use with encrypted Interconnect Attachment (IPsec-encrypted Cloud Interconnect feature).  Not currently available publicly."
  type = bool
}*/

variable "compute_router_name" {
  description = "(Required) Name of the resource. The name must be 1-63 characters long, and comply with RFC1035. Specifically, the name must be 1-63 characters long and match the regular expression '[a-z]([-a-z0-9]*[a-z0-9])?' which means the first character must be a lowercase letter, and all following characters must be a dash, lowercase letter, or digit, except the last character, which cannot be a dash."
  type = string
}

variable "compute_router_network" {
  description = "(Required) A reference to the network to which this router belongs."
  type = string
}

/*variable "compute_router_bgp_advertise_mode" {
  description = "(Optional) User-specified flag to indicate which mode to use for advertisement. Default value: "DEFAULT" Possible values: ["DEFAULT", "CUSTOM"]"
  type = string
}*/

/*variable "compute_router_bgp_advertised_groups" {
  description = "(Optional) User-specified list of prefix groups to advertise in custom mode. This field can only be populated if advertiseMode is CUSTOM and is advertised to all peers of the router. These groups will be advertised in addition to any specified prefixes. Leave this field blank to advertise no custom groups.  This enum field has the one valid value: ALL_SUBNETS"
  type = list
}*/

variable "compute_router_bgp_asn" {
  description = "(Required) Local BGP Autonomous System Number (ASN). Must be an RFC6996 private ASN, either 16-bit or 32-bit. The value will be fixed for this router resource. All VPN tunnels that link to this router will have the same local ASN."
  type = number
}

/*variable "compute_router_bgp_keepalive_interval" {
  description = "(Optional) The interval in seconds between BGP keepalive messages that are sent to the peer. Hold time is three times the interval at which keepalive messages are sent, and the hold time is the maximum number of seconds allowed to elapse between successive keepalive messages that BGP receives from a peer. BGP will use the smaller of either the local hold time value or the peer's hold time value as the hold time for the BGP connection between the two peers. If set, this value must be between 20 and 60. The default is 20."
  type = number
}*/

/*variable "compute_router_advertised_ip_ranges_description" {
  description = "(Optional) User-specified description for the IP range."
  type = string
}*/

variable "compute_router_advertised_ip_ranges_range" {
  description = "(Required) The IP range to advertise. The value must be a CIDR-formatted string."
  type = string
}

/*variable "compute_router_timeouts_create" {
  description = "(Optional) The value for timeouts_create"
  type = string
}*/

/*variable "compute_router_timeouts_delete" {
  description = "(Optional) The value for timeouts_delete"
  type = string
}*/

/*variable "compute_router_timeouts_update" {
  description = "(Optional) The value for timeouts_update"
  type = string
}*/

