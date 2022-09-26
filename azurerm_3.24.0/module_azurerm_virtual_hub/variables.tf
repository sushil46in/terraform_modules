/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "virtual_hub_address_prefix" {
  description = "(Optional) The value for address_prefix"
  type = string
}*/

variable "virtual_hub_location" {
  description = "(Required) The value for location"
  type = string
}

variable "virtual_hub_name" {
  description = "(Required) The value for name"
  type = string
}

variable "virtual_hub_resource_group_name" {
  description = "(Required) The value for resource_group_name"
  type = string
}

/*variable "virtual_hub_sku" {
  description = "(Optional) The value for sku"
  type = string
}*/

/*variable "virtual_hub_tags" {
  description = "(Optional) The value for tags"
  type = map
}*/

/*variable "virtual_hub_virtual_wan_id" {
  description = "(Optional) The value for virtual_wan_id"
  type = string
}*/

variable "virtual_hub_route_address_prefixes" {
  description = "(Required) The value for route_address_prefixes"
  type = list
}

variable "virtual_hub_route_next_hop_ip_address" {
  description = "(Required) The value for route_next_hop_ip_address"
  type = string
}

/*variable "virtual_hub_timeouts_create" {
  description = "(Optional) The value for timeouts_create"
  type = string
}*/

/*variable "virtual_hub_timeouts_delete" {
  description = "(Optional) The value for timeouts_delete"
  type = string
}*/

/*variable "virtual_hub_timeouts_read" {
  description = "(Optional) The value for timeouts_read"
  type = string
}*/

/*variable "virtual_hub_timeouts_update" {
  description = "(Optional) The value for timeouts_update"
  type = string
}*/

