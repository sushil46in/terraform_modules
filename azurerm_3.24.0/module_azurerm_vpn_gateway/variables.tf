/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "vpn_gateway_bgp_route_translation_for_nat_enabled" {
  description = "(Optional)" #The value for bgp_route_translation_for_nat_enabled
  type = bool
}*/

variable "vpn_gateway_location" {
  description = "(Required)" #The value for location
  type = string
}

variable "vpn_gateway_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "vpn_gateway_resource_group_name" {
  description = "(Required)" #The value for resource_group_name
  type = string
}

/*variable "vpn_gateway_scale_unit" {
  description = "(Optional)" #The value for scale_unit
  type = number
}*/

/*variable "vpn_gateway_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

variable "vpn_gateway_virtual_hub_id" {
  description = "(Required)" #The value for virtual_hub_id
  type = string
}

variable "vpn_gateway_bgp_settings_asn" {
  description = "(Required)" #The value for bgp_settings_asn
  type = number
}

variable "vpn_gateway_bgp_settings_peer_weight" {
  description = "(Required)" #The value for bgp_settings_peer_weight
  type = number
}

variable "vpn_gateway_instance_0_bgp_peering_address_custom_ips" {
  description = "(Required)" #The value for instance_0_bgp_peering_address_custom_ips
  type = set
}

variable "vpn_gateway_instance_1_bgp_peering_address_custom_ips" {
  description = "(Required)" #The value for instance_1_bgp_peering_address_custom_ips
  type = set
}

/*variable "vpn_gateway_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "vpn_gateway_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "vpn_gateway_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "vpn_gateway_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

