/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "vpn_site_address_cidrs" {
  description = "(Optional) 'The value for address_cidrs'"
  type = set
}*/

/*variable "vpn_site_device_model" {
  description = "(Optional) 'The value for device_model'"
  type = string
}*/

/*variable "vpn_site_device_vendor" {
  description = "(Optional) 'The value for device_vendor'"
  type = string
}*/

variable "vpn_site_location" {
  description = "(Required) 'The value for location'"
  type = string
}

variable "vpn_site_name" {
  description = "(Required) 'The value for name'"
  type = string
}

variable "vpn_site_resource_group_name" {
  description = "(Required) 'The value for resource_group_name'"
  type = string
}

/*variable "vpn_site_tags" {
  description = "(Optional) 'The value for tags'"
  type = map
}*/

variable "vpn_site_virtual_wan_id" {
  description = "(Required) 'The value for virtual_wan_id'"
  type = string
}

/*variable "vpn_site_link_fqdn" {
  description = "(Optional) 'The value for link_fqdn'"
  type = string
}*/

/*variable "vpn_site_link_ip_address" {
  description = "(Optional) 'The value for link_ip_address'"
  type = string
}*/

variable "vpn_site_link_name" {
  description = "(Required) 'The value for link_name'"
  type = string
}

/*variable "vpn_site_link_provider_name" {
  description = "(Optional) 'The value for link_provider_name'"
  type = string
}*/

/*variable "vpn_site_link_speed_in_mbps" {
  description = "(Optional) 'The value for link_speed_in_mbps'"
  type = number
}*/

variable "vpn_site_bgp_asn" {
  description = "(Required) 'The value for bgp_asn'"
  type = number
}

variable "vpn_site_bgp_peering_address" {
  description = "(Required) 'The value for bgp_peering_address'"
  type = string
}

/*variable "vpn_site_traffic_category_allow_endpoint_enabled" {
  description = "(Optional) 'The value for traffic_category_allow_endpoint_enabled'"
  type = bool
}*/

/*variable "vpn_site_traffic_category_default_endpoint_enabled" {
  description = "(Optional) 'The value for traffic_category_default_endpoint_enabled'"
  type = bool
}*/

/*variable "vpn_site_traffic_category_optimize_endpoint_enabled" {
  description = "(Optional) 'The value for traffic_category_optimize_endpoint_enabled'"
  type = bool
}*/

/*variable "vpn_site_timeouts_create" {
  description = "(Optional) 'The value for timeouts_create'"
  type = string
}*/

/*variable "vpn_site_timeouts_delete" {
  description = "(Optional) 'The value for timeouts_delete'"
  type = string
}*/

/*variable "vpn_site_timeouts_read" {
  description = "(Optional) 'The value for timeouts_read'"
  type = string
}*/

/*variable "vpn_site_timeouts_update" {
  description = "(Optional) 'The value for timeouts_update'"
  type = string
}*/

