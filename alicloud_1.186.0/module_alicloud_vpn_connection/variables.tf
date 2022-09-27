/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "vpn_connection_customer_gateway_id" {
  description = "(Required)" #The value for customer_gateway_id
  type = string
}

/*variable "vpn_connection_effect_immediately" {
  description = "(Optional)" #The value for effect_immediately
  type = bool
}*/

variable "vpn_connection_local_subnet" {
  description = "(Required)" #The value for local_subnet
  type = set
}

/*variable "vpn_connection_name" {
  description = "(Optional)" #The value for name
  type = string
}*/

variable "vpn_connection_remote_subnet" {
  description = "(Required)" #The value for remote_subnet
  type = set
}

variable "vpn_connection_vpn_gateway_id" {
  description = "(Required)" #The value for vpn_gateway_id
  type = string
}

/*variable "vpn_connection_ike_config_ike_enc_alg" {
  description = "(Optional)" #The value for ike_config_ike_enc_alg
  type = string
}*/

/*variable "vpn_connection_ike_config_ike_lifetime" {
  description = "(Optional)" #The value for ike_config_ike_lifetime
  type = number
}*/

/*variable "vpn_connection_ike_config_ike_local_id" {
  description = "(Optional)" #The value for ike_config_ike_local_id
  type = string
}*/

/*variable "vpn_connection_ike_config_ike_mode" {
  description = "(Optional)" #The value for ike_config_ike_mode
  type = string
}*/

/*variable "vpn_connection_ike_config_ike_pfs" {
  description = "(Optional)" #The value for ike_config_ike_pfs
  type = string
}*/

/*variable "vpn_connection_ike_config_ike_remote_id" {
  description = "(Optional)" #The value for ike_config_ike_remote_id
  type = string
}*/

/*variable "vpn_connection_ike_config_ike_version" {
  description = "(Optional)" #The value for ike_config_ike_version
  type = string
}*/

/*variable "vpn_connection_ike_config_psk" {
  description = "(Optional)" #The value for ike_config_psk
  type = string
}*/

/*variable "vpn_connection_ipsec_config_ipsec_auth_alg" {
  description = "(Optional)" #The value for ipsec_config_ipsec_auth_alg
  type = string
}*/

/*variable "vpn_connection_ipsec_config_ipsec_enc_alg" {
  description = "(Optional)" #The value for ipsec_config_ipsec_enc_alg
  type = string
}*/

/*variable "vpn_connection_ipsec_config_ipsec_lifetime" {
  description = "(Optional)" #The value for ipsec_config_ipsec_lifetime
  type = number
}*/

/*variable "vpn_connection_ipsec_config_ipsec_pfs" {
  description = "(Optional)" #The value for ipsec_config_ipsec_pfs
  type = string
}*/

/*variable "vpn_connection_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "vpn_connection_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "vpn_connection_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

