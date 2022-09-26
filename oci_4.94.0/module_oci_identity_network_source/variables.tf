/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "identity_network_source_compartment_id" {
  description = "(Required)" #The value for compartment_id
  type = string
}

variable "identity_network_source_description" {
  description = "(Required)" #The value for description
  type = string
}

variable "identity_network_source_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "identity_network_source_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "identity_network_source_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "identity_network_source_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

variable "identity_network_source_virtual_source_list_ip_ranges" {
  description = "(Required)" #The value for virtual_source_list_ip_ranges
  type = list
}

variable "identity_network_source_virtual_source_list_vcn_id" {
  description = "(Required)" #The value for virtual_source_list_vcn_id
  type = string
}

