/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "firewall_dns_servers" {
  description = "(Optional)" #The value for dns_servers
  type = list
}*/

/*variable "firewall_firewall_policy_id" {
  description = "(Optional)" #The value for firewall_policy_id
  type = string
}*/

variable "firewall_location" {
  description = "(Required)" #The value for location
  type = string
}

variable "firewall_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "firewall_private_ip_ranges" {
  description = "(Optional)" #The value for private_ip_ranges
  type = set
}*/

variable "firewall_resource_group_name" {
  description = "(Required)" #The value for resource_group_name
  type = string
}

variable "firewall_sku_name" {
  description = "(Required)" #The value for sku_name
  type = string
}

variable "firewall_sku_tier" {
  description = "(Required)" #The value for sku_tier
  type = string
}

/*variable "firewall_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

/*variable "firewall_zones" {
  description = "(Optional)" #The value for zones
  type = set
}*/

variable "firewall_ip_configuration_name" {
  description = "(Required)" #The value for ip_configuration_name
  type = string
}

variable "firewall_ip_configuration_public_ip_address_id" {
  description = "(Required)" #The value for ip_configuration_public_ip_address_id
  type = string
}

/*variable "firewall_ip_configuration_subnet_id" {
  description = "(Optional)" #The value for ip_configuration_subnet_id
  type = string
}*/

variable "firewall_management_ip_configuration_name" {
  description = "(Required)" #The value for management_ip_configuration_name
  type = string
}

variable "firewall_management_ip_configuration_public_ip_address_id" {
  description = "(Required)" #The value for management_ip_configuration_public_ip_address_id
  type = string
}

variable "firewall_management_ip_configuration_subnet_id" {
  description = "(Required)" #The value for management_ip_configuration_subnet_id
  type = string
}

/*variable "firewall_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "firewall_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "firewall_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "firewall_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

/*variable "firewall_virtual_hub_public_ip_count" {
  description = "(Optional)" #The value for virtual_hub_public_ip_count
  type = number
}*/

variable "firewall_virtual_hub_virtual_hub_id" {
  description = "(Required)" #The value for virtual_hub_virtual_hub_id
  type = string
}

