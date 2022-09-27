/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "vpn_gateway_auto_pay" {
  description = "(Optional)" #The value for auto_pay
  type = bool
}*/

/*variable "vpn_gateway_auto_propagate" {
  description = "(Optional)" #The value for auto_propagate
  type = bool
}*/

variable "vpn_gateway_bandwidth" {
  description = "(Required)" #The value for bandwidth
  type = number
}

/*variable "vpn_gateway_description" {
  description = "(Optional)" #The value for description
  type = string
}*/

/*variable "vpn_gateway_enable_ipsec" {
  description = "(Optional)" #The value for enable_ipsec
  type = bool
}*/

/*variable "vpn_gateway_enable_ssl" {
  description = "(Optional)" #The value for enable_ssl
  type = bool
}*/

/*variable "vpn_gateway_instance_charge_type" {
  description = "(Optional)" #The value for instance_charge_type
  type = string
}*/

/*variable "vpn_gateway_period" {
  description = "(Optional)" #The value for period
  type = number
}*/

/*variable "vpn_gateway_ssl_connections" {
  description = "(Optional)" #The value for ssl_connections
  type = number
}*/

/*variable "vpn_gateway_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

variable "vpn_gateway_vpc_id" {
  description = "(Required)" #The value for vpc_id
  type = string
}

/*variable "vpn_gateway_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "vpn_gateway_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

