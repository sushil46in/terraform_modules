/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "express_route_circuit_peering_express_route_circuit_name" {
  description = "(Required)" #The value for express_route_circuit_name
  type = string
}

/*variable "express_route_circuit_peering_ipv4_enabled" {
  description = "(Optional)" #The value for ipv4_enabled
  type = bool
}*/

variable "express_route_circuit_peering_peering_type" {
  description = "(Required)" #The value for peering_type
  type = string
}

/*variable "express_route_circuit_peering_primary_peer_address_prefix" {
  description = "(Optional)" #The value for primary_peer_address_prefix
  type = string
}*/

variable "express_route_circuit_peering_resource_group_name" {
  description = "(Required)" #The value for resource_group_name
  type = string
}

/*variable "express_route_circuit_peering_route_filter_id" {
  description = "(Optional)" #The value for route_filter_id
  type = string
}*/

/*variable "express_route_circuit_peering_secondary_peer_address_prefix" {
  description = "(Optional)" #The value for secondary_peer_address_prefix
  type = string
}*/

/*variable "express_route_circuit_peering_shared_key" {
  description = "(Optional)" #The value for shared_key
  type = string
}*/

variable "express_route_circuit_peering_vlan_id" {
  description = "(Required)" #The value for vlan_id
  type = number
}

/*variable "express_route_circuit_peering_ipv6_enabled" {
  description = "(Optional)" #The value for ipv6_enabled
  type = bool
}*/

variable "express_route_circuit_peering_ipv6_primary_peer_address_prefix" {
  description = "(Required)" #The value for ipv6_primary_peer_address_prefix
  type = string
}

/*variable "express_route_circuit_peering_ipv6_route_filter_id" {
  description = "(Optional)" #The value for ipv6_route_filter_id
  type = string
}*/

variable "express_route_circuit_peering_ipv6_secondary_peer_address_prefix" {
  description = "(Required)" #The value for ipv6_secondary_peer_address_prefix
  type = string
}

/*variable "express_route_circuit_peering_microsoft_peering_advertised_communities" {
  description = "(Optional)" #The value for microsoft_peering_advertised_communities
  type = list
}*/

/*variable "express_route_circuit_peering_microsoft_peering_advertised_public_prefixes" {
  description = "(Optional)" #The value for microsoft_peering_advertised_public_prefixes
  type = list
}*/

/*variable "express_route_circuit_peering_microsoft_peering_customer_asn" {
  description = "(Optional)" #The value for microsoft_peering_customer_asn
  type = number
}*/

/*variable "express_route_circuit_peering_microsoft_peering_routing_registry_name" {
  description = "(Optional)" #The value for microsoft_peering_routing_registry_name
  type = string
}*/

/*variable "express_route_circuit_peering_microsoft_peering_config_advertised_communities" {
  description = "(Optional)" #The value for microsoft_peering_config_advertised_communities
  type = list
}*/

variable "express_route_circuit_peering_microsoft_peering_config_advertised_public_prefixes" {
  description = "(Required)" #The value for microsoft_peering_config_advertised_public_prefixes
  type = list
}

/*variable "express_route_circuit_peering_microsoft_peering_config_customer_asn" {
  description = "(Optional)" #The value for microsoft_peering_config_customer_asn
  type = number
}*/

/*variable "express_route_circuit_peering_microsoft_peering_config_routing_registry_name" {
  description = "(Optional)" #The value for microsoft_peering_config_routing_registry_name
  type = string
}*/

/*variable "express_route_circuit_peering_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "express_route_circuit_peering_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "express_route_circuit_peering_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "express_route_circuit_peering_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

