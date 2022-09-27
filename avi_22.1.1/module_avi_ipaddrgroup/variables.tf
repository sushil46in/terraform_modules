/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "ipaddrgroup_country_codes" {
  description = "(Optional)" #The value for country_codes
  type = list
}*/

variable "ipaddrgroup_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "ipaddrgroup_addrs_addr" {
  description = "(Required)" #The value for addrs_addr
  type = string
}

variable "ipaddrgroup_addrs_type" {
  description = "(Required)" #The value for addrs_type
  type = string
}

variable "ipaddrgroup_ip_ports_port" {
  description = "(Required)" #The value for ip_ports_port
  type = string
}

variable "ipaddrgroup_ip_addr" {
  description = "(Required)" #The value for ip_addr
  type = string
}

variable "ipaddrgroup_ip_type" {
  description = "(Required)" #The value for ip_type
  type = string
}

variable "ipaddrgroup_markers_key" {
  description = "(Required)" #The value for markers_key
  type = string
}

/*variable "ipaddrgroup_markers_values" {
  description = "(Optional)" #The value for markers_values
  type = list
}*/

variable "ipaddrgroup_prefixes_mask" {
  description = "(Required)" #The value for prefixes_mask
  type = string
}

variable "ipaddrgroup_ip_addr_addr" {
  description = "(Required)" #The value for ip_addr_addr
  type = string
}

variable "ipaddrgroup_ip_addr_type" {
  description = "(Required)" #The value for ip_addr_type
  type = string
}

variable "ipaddrgroup_begin_addr" {
  description = "(Required)" #The value for begin_addr
  type = string
}

variable "ipaddrgroup_begin_type" {
  description = "(Required)" #The value for begin_type
  type = string
}

variable "ipaddrgroup_end_addr" {
  description = "(Required)" #The value for end_addr
  type = string
}

variable "ipaddrgroup_end_type" {
  description = "(Required)" #The value for end_type
  type = string
}

