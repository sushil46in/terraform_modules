/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "bastion_host_copy_paste_enabled" {
  description = "(Optional)" #The value for copy_paste_enabled
  type = bool
}*/

/*variable "bastion_host_file_copy_enabled" {
  description = "(Optional)" #The value for file_copy_enabled
  type = bool
}*/

/*variable "bastion_host_ip_connect_enabled" {
  description = "(Optional)" #The value for ip_connect_enabled
  type = bool
}*/

variable "bastion_host_location" {
  description = "(Required)" #The value for location
  type = string
}

variable "bastion_host_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "bastion_host_resource_group_name" {
  description = "(Required)" #The value for resource_group_name
  type = string
}

/*variable "bastion_host_scale_units" {
  description = "(Optional)" #The value for scale_units
  type = number
}*/

/*variable "bastion_host_shareable_link_enabled" {
  description = "(Optional)" #The value for shareable_link_enabled
  type = bool
}*/

/*variable "bastion_host_sku" {
  description = "(Optional)" #The value for sku
  type = string
}*/

/*variable "bastion_host_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

/*variable "bastion_host_tunneling_enabled" {
  description = "(Optional)" #The value for tunneling_enabled
  type = bool
}*/

variable "bastion_host_ip_configuration_name" {
  description = "(Required)" #The value for ip_configuration_name
  type = string
}

variable "bastion_host_ip_configuration_public_ip_address_id" {
  description = "(Required)" #The value for ip_configuration_public_ip_address_id
  type = string
}

variable "bastion_host_ip_configuration_subnet_id" {
  description = "(Required)" #The value for ip_configuration_subnet_id
  type = string
}

/*variable "bastion_host_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "bastion_host_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "bastion_host_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "bastion_host_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

