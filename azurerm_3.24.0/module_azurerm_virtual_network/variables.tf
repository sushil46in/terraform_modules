/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "virtual_network_address_space" {
  description = "(Required)" #The value for address_space
  type = list
}

/*variable "virtual_network_bgp_community" {
  description = "(Optional)" #The value for bgp_community
  type = string
}*/

/*variable "virtual_network_edge_zone" {
  description = "(Optional)" #The value for edge_zone
  type = string
}*/

/*variable "virtual_network_flow_timeout_in_minutes" {
  description = "(Optional)" #The value for flow_timeout_in_minutes
  type = number
}*/

variable "virtual_network_location" {
  description = "(Required)" #The value for location
  type = string
}

variable "virtual_network_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "virtual_network_resource_group_name" {
  description = "(Required)" #The value for resource_group_name
  type = string
}

/*variable "virtual_network_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

variable "virtual_network_ddos_protection_plan_enable" {
  description = "(Required)" #The value for ddos_protection_plan_enable
  type = bool
}

variable "virtual_network_ddos_protection_plan_id" {
  description = "(Required)" #The value for ddos_protection_plan_id
  type = string
}

/*variable "virtual_network_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "virtual_network_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "virtual_network_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "virtual_network_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

