/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "route_address_prefix" {
  description = "(Required)" #The value for address_prefix
  type = string
}

variable "route_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "route_next_hop_in_ip_address" {
  description = "(Optional)" #The value for next_hop_in_ip_address
  type = string
}*/

variable "route_next_hop_type" {
  description = "(Required)" #The value for next_hop_type
  type = string
}

variable "route_resource_group_name" {
  description = "(Required)" #The value for resource_group_name
  type = string
}

variable "route_route_table_name" {
  description = "(Required)" #The value for route_table_name
  type = string
}

/*variable "route_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "route_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "route_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "route_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

