/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "point_to_site_vpn_gateway_dns_servers" {
  description = "(Optional)" #The value for dns_servers
  type = list
}*/

variable "point_to_site_vpn_gateway_location" {
  description = "(Required)" #The value for location
  type = string
}

variable "point_to_site_vpn_gateway_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "point_to_site_vpn_gateway_resource_group_name" {
  description = "(Required)" #The value for resource_group_name
  type = string
}

/*variable "point_to_site_vpn_gateway_routing_preference_internet_enabled" {
  description = "(Optional)" #The value for routing_preference_internet_enabled
  type = bool
}*/

variable "point_to_site_vpn_gateway_scale_unit" {
  description = "(Required)" #The value for scale_unit
  type = number
}

/*variable "point_to_site_vpn_gateway_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

variable "point_to_site_vpn_gateway_virtual_hub_id" {
  description = "(Required)" #The value for virtual_hub_id
  type = string
}

variable "point_to_site_vpn_gateway_vpn_server_configuration_id" {
  description = "(Required)" #The value for vpn_server_configuration_id
  type = string
}

/*variable "point_to_site_vpn_gateway_connection_configuration_internet_security_enabled" {
  description = "(Optional)" #The value for connection_configuration_internet_security_enabled
  type = bool
}*/

variable "point_to_site_vpn_gateway_connection_configuration_name" {
  description = "(Required)" #The value for connection_configuration_name
  type = string
}

variable "point_to_site_vpn_gateway_route_associated_route_table_id" {
  description = "(Required)" #The value for route_associated_route_table_id
  type = string
}

/*variable "point_to_site_vpn_gateway_route_inbound_route_map_id" {
  description = "(Optional)" #The value for route_inbound_route_map_id
  type = string
}*/

/*variable "point_to_site_vpn_gateway_route_outbound_route_map_id" {
  description = "(Optional)" #The value for route_outbound_route_map_id
  type = string
}*/

variable "point_to_site_vpn_gateway_propagated_route_table_ids" {
  description = "(Required)" #The value for propagated_route_table_ids
  type = list
}

/*variable "point_to_site_vpn_gateway_propagated_route_table_labels" {
  description = "(Optional)" #The value for propagated_route_table_labels
  type = set
}*/

variable "point_to_site_vpn_gateway_vpn_client_address_pool_address_prefixes" {
  description = "(Required)" #The value for vpn_client_address_pool_address_prefixes
  type = set
}

/*variable "point_to_site_vpn_gateway_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "point_to_site_vpn_gateway_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "point_to_site_vpn_gateway_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "point_to_site_vpn_gateway_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

