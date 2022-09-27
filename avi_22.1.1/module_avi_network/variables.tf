/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "network_dhcp_enabled" {
  description = "(Optional)" #The value for dhcp_enabled
  type = string
}*/

/*variable "network_exclude_discovered_subnets" {
  description = "(Optional)" #The value for exclude_discovered_subnets
  type = string
}*/

/*variable "network_ip6_autocfg_enabled" {
  description = "(Optional)" #The value for ip6_autocfg_enabled
  type = string
}*/

variable "network_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "network_synced_from_se" {
  description = "(Optional)" #The value for synced_from_se
  type = string
}*/

/*variable "network_vcenter_dvs" {
  description = "(Optional)" #The value for vcenter_dvs
  type = string
}*/

variable "network_attrs_key" {
  description = "(Required)" #The value for attrs_key
  type = string
}

variable "network_prefix_mask" {
  description = "(Required)" #The value for prefix_mask
  type = string
}

variable "network_ip_addr_addr" {
  description = "(Required)" #The value for ip_addr_addr
  type = string
}

variable "network_ip_addr_type" {
  description = "(Required)" #The value for ip_addr_type
  type = string
}

/*variable "network_static_ip_ranges_type" {
  description = "(Optional)" #The value for static_ip_ranges_type
  type = string
}*/

variable "network_begin_addr" {
  description = "(Required)" #The value for begin_addr
  type = string
}

variable "network_begin_type" {
  description = "(Required)" #The value for begin_type
  type = string
}

variable "network_end_addr" {
  description = "(Required)" #The value for end_addr
  type = string
}

variable "network_end_type" {
  description = "(Required)" #The value for end_type
  type = string
}

variable "network_markers_key" {
  description = "(Required)" #The value for markers_key
  type = string
}

/*variable "network_markers_values" {
  description = "(Optional)" #The value for markers_values
  type = list
}*/

