/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "network_interface_description" {
  description = "(Optional)" #The value for description
  type = string
}*/

/*variable "network_interface_ipv6_address_list_enabled" {
  description = "(Optional)" #The value for ipv6_address_list_enabled
  type = bool
}*/

/*variable "network_interface_private_ip_list_enabled" {
  description = "(Optional)" #The value for private_ip_list_enabled
  type = bool
}*/

/*variable "network_interface_source_dest_check" {
  description = "(Optional)" #The value for source_dest_check
  type = bool
}*/

variable "network_interface_subnet_id" {
  description = "(Required)" #The value for subnet_id
  type = string
}

/*variable "network_interface_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

variable "network_interface_attachment_device_index" {
  description = "(Required)" #The value for attachment_device_index
  type = number
}

variable "network_interface_attachment_instance" {
  description = "(Required)" #The value for attachment_instance
  type = string
}

