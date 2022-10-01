/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "virtual_network_gateway_connection_authorization_key" {
  description = "(Optional)" #The value for authorization_key
  type = string
}*/

/*variable "virtual_network_gateway_connection_express_route_circuit_id" {
  description = "(Optional)" #The value for express_route_circuit_id
  type = string
}*/

/*variable "virtual_network_gateway_connection_local_network_gateway_id" {
  description = "(Optional)" #The value for local_network_gateway_id
  type = string
}*/

variable "virtual_network_gateway_connection_location" {
  description = "(Required)" #The value for location
  type = string
}

variable "virtual_network_gateway_connection_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "virtual_network_gateway_connection_peer_virtual_network_gateway_id" {
  description = "(Optional)" #The value for peer_virtual_network_gateway_id
  type = string
}*/

variable "virtual_network_gateway_connection_resource_group_name" {
  description = "(Required)" #The value for resource_group_name
  type = string
}

/*variable "virtual_network_gateway_connection_shared_key" {
  description = "(Optional)" #The value for shared_key
  type = string
}*/

/*variable "virtual_network_gateway_connection_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

variable "virtual_network_gateway_connection_type" {
  description = "(Required)" #The value for type
  type = string
}

variable "virtual_network_gateway_connection_virtual_network_gateway_id" {
  description = "(Required)" #The value for virtual_network_gateway_id
  type = string
}

variable "virtual_network_gateway_connection_ipsec_policy_dh_group" {
  description = "(Required)" #The value for ipsec_policy_dh_group
  type = string
}

variable "virtual_network_gateway_connection_ipsec_policy_ike_encryption" {
  description = "(Required)" #The value for ipsec_policy_ike_encryption
  type = string
}

variable "virtual_network_gateway_connection_ipsec_policy_ike_integrity" {
  description = "(Required)" #The value for ipsec_policy_ike_integrity
  type = string
}

variable "virtual_network_gateway_connection_ipsec_policy_ipsec_encryption" {
  description = "(Required)" #The value for ipsec_policy_ipsec_encryption
  type = string
}

variable "virtual_network_gateway_connection_ipsec_policy_ipsec_integrity" {
  description = "(Required)" #The value for ipsec_policy_ipsec_integrity
  type = string
}

variable "virtual_network_gateway_connection_ipsec_policy_pfs_group" {
  description = "(Required)" #The value for ipsec_policy_pfs_group
  type = string
}

/*variable "virtual_network_gateway_connection_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "virtual_network_gateway_connection_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "virtual_network_gateway_connection_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "virtual_network_gateway_connection_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

