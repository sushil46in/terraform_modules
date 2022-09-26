/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "virtual_network_gateway_default_local_network_gateway_id" {
  description = "(Optional) 'The value for default_local_network_gateway_id'"
  type = string
}*/

/*variable "virtual_network_gateway_edge_zone" {
  description = "(Optional) 'The value for edge_zone'"
  type = string
}*/

variable "virtual_network_gateway_location" {
  description = "(Required) 'The value for location'"
  type = string
}

variable "virtual_network_gateway_name" {
  description = "(Required) 'The value for name'"
  type = string
}

/*variable "virtual_network_gateway_private_ip_address_enabled" {
  description = "(Optional) 'The value for private_ip_address_enabled'"
  type = bool
}*/

variable "virtual_network_gateway_resource_group_name" {
  description = "(Required) 'The value for resource_group_name'"
  type = string
}

variable "virtual_network_gateway_sku" {
  description = "(Required) 'The value for sku'"
  type = string
}

/*variable "virtual_network_gateway_tags" {
  description = "(Optional) 'The value for tags'"
  type = map
}*/

variable "virtual_network_gateway_type" {
  description = "(Required) 'The value for type'"
  type = string
}

/*variable "virtual_network_gateway_vpn_type" {
  description = "(Optional) 'The value for vpn_type'"
  type = string
}*/

/*variable "virtual_network_gateway_bgp_settings_asn" {
  description = "(Optional) 'The value for bgp_settings_asn'"
  type = number
}*/

/*variable "virtual_network_gateway_bgp_settings_peer_weight" {
  description = "(Optional) 'The value for bgp_settings_peer_weight'"
  type = number
}*/

/*variable "virtual_network_gateway_peering_addresses_apipa_addresses" {
  description = "(Optional) 'The value for peering_addresses_apipa_addresses'"
  type = list
}*/

/*variable "virtual_network_gateway_custom_route_address_prefixes" {
  description = "(Optional) 'The value for custom_route_address_prefixes'"
  type = set
}*/

/*variable "virtual_network_gateway_ip_configuration_name" {
  description = "(Optional) 'The value for ip_configuration_name'"
  type = string
}*/

/*variable "virtual_network_gateway_ip_configuration_private_ip_address_allocation" {
  description = "(Optional) 'The value for ip_configuration_private_ip_address_allocation'"
  type = string
}*/

variable "virtual_network_gateway_ip_configuration_public_ip_address_id" {
  description = "(Required) 'The value for ip_configuration_public_ip_address_id'"
  type = string
}

variable "virtual_network_gateway_ip_configuration_subnet_id" {
  description = "(Required) 'The value for ip_configuration_subnet_id'"
  type = string
}

/*variable "virtual_network_gateway_timeouts_create" {
  description = "(Optional) 'The value for timeouts_create'"
  type = string
}*/

/*variable "virtual_network_gateway_timeouts_delete" {
  description = "(Optional) 'The value for timeouts_delete'"
  type = string
}*/

/*variable "virtual_network_gateway_timeouts_read" {
  description = "(Optional) 'The value for timeouts_read'"
  type = string
}*/

/*variable "virtual_network_gateway_timeouts_update" {
  description = "(Optional) 'The value for timeouts_update'"
  type = string
}*/

/*variable "virtual_network_gateway_vpn_client_configuration_aad_audience" {
  description = "(Optional) 'The value for vpn_client_configuration_aad_audience'"
  type = string
}*/

/*variable "virtual_network_gateway_vpn_client_configuration_aad_issuer" {
  description = "(Optional) 'The value for vpn_client_configuration_aad_issuer'"
  type = string
}*/

/*variable "virtual_network_gateway_vpn_client_configuration_aad_tenant" {
  description = "(Optional) 'The value for vpn_client_configuration_aad_tenant'"
  type = string
}*/

variable "virtual_network_gateway_vpn_client_configuration_address_space" {
  description = "(Required) 'The value for vpn_client_configuration_address_space'"
  type = list
}

/*variable "virtual_network_gateway_vpn_client_configuration_radius_server_address" {
  description = "(Optional) 'The value for vpn_client_configuration_radius_server_address'"
  type = string
}*/

/*variable "virtual_network_gateway_vpn_client_configuration_radius_server_secret" {
  description = "(Optional) 'The value for vpn_client_configuration_radius_server_secret'"
  type = string
}*/

variable "virtual_network_gateway_revoked_certificate_name" {
  description = "(Required) 'The value for revoked_certificate_name'"
  type = string
}

variable "virtual_network_gateway_revoked_certificate_thumbprint" {
  description = "(Required) 'The value for revoked_certificate_thumbprint'"
  type = string
}

variable "virtual_network_gateway_root_certificate_name" {
  description = "(Required) 'The value for root_certificate_name'"
  type = string
}

variable "virtual_network_gateway_root_certificate_public_cert_data" {
  description = "(Required) 'The value for root_certificate_public_cert_data'"
  type = string
}

