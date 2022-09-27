/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "vpc_bgp_group_auth_key" {
  description = "(Optional)" #The value for auth_key
  type = string
}*/

/*variable "vpc_bgp_group_bgp_group_name" {
  description = "(Optional)" #The value for bgp_group_name
  type = string
}*/

/*variable "vpc_bgp_group_description" {
  description = "(Optional)" #The value for description
  type = string
}*/

variable "vpc_bgp_group_peer_asn" {
  description = "(Required)" #The value for peer_asn
  type = number
}

variable "vpc_bgp_group_router_id" {
  description = "(Required)" #The value for router_id
  type = string
}

/*variable "vpc_bgp_group_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "vpc_bgp_group_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "vpc_bgp_group_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

