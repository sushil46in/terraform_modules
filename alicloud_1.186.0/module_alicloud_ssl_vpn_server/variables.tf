/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "ssl_vpn_server_cipher" {
  description = "(Optional)" #The value for cipher
  type = string
}*/

variable "ssl_vpn_server_client_ip_pool" {
  description = "(Required)" #The value for client_ip_pool
  type = string
}

/*variable "ssl_vpn_server_compress" {
  description = "(Optional)" #The value for compress
  type = bool
}*/

variable "ssl_vpn_server_local_subnet" {
  description = "(Required)" #The value for local_subnet
  type = string
}

/*variable "ssl_vpn_server_name" {
  description = "(Optional)" #The value for name
  type = string
}*/

/*variable "ssl_vpn_server_port" {
  description = "(Optional)" #The value for port
  type = number
}*/

/*variable "ssl_vpn_server_protocol" {
  description = "(Optional)" #The value for protocol
  type = string
}*/

variable "ssl_vpn_server_vpn_gateway_id" {
  description = "(Required)" #The value for vpn_gateway_id
  type = string
}

