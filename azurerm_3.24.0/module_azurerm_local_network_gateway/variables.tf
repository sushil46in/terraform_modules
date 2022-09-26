/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "local_network_gateway_address_space" {
  description = "(Optional) 'The value for address_space'"
  type = list
}*/

/*variable "local_network_gateway_gateway_address" {
  description = "(Optional) 'The value for gateway_address'"
  type = string
}*/

/*variable "local_network_gateway_gateway_fqdn" {
  description = "(Optional) 'The value for gateway_fqdn'"
  type = string
}*/

variable "local_network_gateway_location" {
  description = "(Required) 'The value for location'"
  type = string
}

variable "local_network_gateway_name" {
  description = "(Required) 'The value for name'"
  type = string
}

variable "local_network_gateway_resource_group_name" {
  description = "(Required) 'The value for resource_group_name'"
  type = string
}

/*variable "local_network_gateway_tags" {
  description = "(Optional) 'The value for tags'"
  type = map
}*/

variable "local_network_gateway_bgp_settings_asn" {
  description = "(Required) 'The value for bgp_settings_asn'"
  type = number
}

variable "local_network_gateway_bgp_settings_bgp_peering_address" {
  description = "(Required) 'The value for bgp_settings_bgp_peering_address'"
  type = string
}

/*variable "local_network_gateway_timeouts_create" {
  description = "(Optional) 'The value for timeouts_create'"
  type = string
}*/

/*variable "local_network_gateway_timeouts_delete" {
  description = "(Optional) 'The value for timeouts_delete'"
  type = string
}*/

/*variable "local_network_gateway_timeouts_read" {
  description = "(Optional) 'The value for timeouts_read'"
  type = string
}*/

/*variable "local_network_gateway_timeouts_update" {
  description = "(Optional) 'The value for timeouts_update'"
  type = string
}*/

