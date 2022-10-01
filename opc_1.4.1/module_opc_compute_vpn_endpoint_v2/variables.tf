/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "compute_vpn_endpoint_v2_customer_vpn_gateway" {
  description = "(Required)" #The value for customer_vpn_gateway
  type = string
}

/*variable "compute_vpn_endpoint_v2_description" {
  description = "(Optional)" #The value for description
  type = string
}*/

/*variable "compute_vpn_endpoint_v2_enabled" {
  description = "(Optional)" #The value for enabled
  type = bool
}*/

variable "compute_vpn_endpoint_v2_ip_network" {
  description = "(Required)" #The value for ip_network
  type = string
}

variable "compute_vpn_endpoint_v2_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "compute_vpn_endpoint_v2_pre_shared_key" {
  description = "(Required)" #The value for pre_shared_key
  type = string
}

variable "compute_vpn_endpoint_v2_reachable_routes" {
  description = "(Required)" #The value for reachable_routes
  type = list
}

/*variable "compute_vpn_endpoint_v2_require_perfect_forward_secrecy" {
  description = "(Optional)" #The value for require_perfect_forward_secrecy
  type = bool
}*/

/*variable "compute_vpn_endpoint_v2_tags" {
  description = "(Optional)" #The value for tags
  type = list
}*/

variable "compute_vpn_endpoint_v2_vnic_sets" {
  description = "(Required)" #The value for vnic_sets
  type = list
}

variable "compute_vpn_endpoint_v2_phase_one_settings_dh_group" {
  description = "(Required)" #The value for phase_one_settings_dh_group
  type = string
}

variable "compute_vpn_endpoint_v2_phase_one_settings_encryption" {
  description = "(Required)" #The value for phase_one_settings_encryption
  type = string
}

variable "compute_vpn_endpoint_v2_phase_one_settings_hash" {
  description = "(Required)" #The value for phase_one_settings_hash
  type = string
}

/*variable "compute_vpn_endpoint_v2_phase_one_settings_lifetime" {
  description = "(Optional)" #The value for phase_one_settings_lifetime
  type = number
}*/

variable "compute_vpn_endpoint_v2_phase_two_settings_encryption" {
  description = "(Required)" #The value for phase_two_settings_encryption
  type = string
}

variable "compute_vpn_endpoint_v2_phase_two_settings_hash" {
  description = "(Required)" #The value for phase_two_settings_hash
  type = string
}

/*variable "compute_vpn_endpoint_v2_phase_two_settings_lifetime" {
  description = "(Optional)" #The value for phase_two_settings_lifetime
  type = number
}*/

/*variable "compute_vpn_endpoint_v2_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "compute_vpn_endpoint_v2_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "compute_vpn_endpoint_v2_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

