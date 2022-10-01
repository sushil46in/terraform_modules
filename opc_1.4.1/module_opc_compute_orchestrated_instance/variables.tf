/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "compute_orchestrated_instance_description" {
  description = "(Optional)" #The value for description
  type = string
}*/

variable "compute_orchestrated_instance_desired_state" {
  description = "(Required)" #The value for desired_state
  type = string
}

variable "compute_orchestrated_instance_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "compute_orchestrated_instance_tags" {
  description = "(Optional)" #The value for tags
  type = list
}*/

/*variable "compute_orchestrated_instance_instance_boot_order" {
  description = "(Optional)" #The value for instance_boot_order
  type = list
}*/

/*variable "compute_orchestrated_instance_instance_image_list" {
  description = "(Optional)" #The value for instance_image_list
  type = string
}*/

variable "compute_orchestrated_instance_instance_name" {
  description = "(Required)" #The value for instance_name
  type = string
}

/*variable "compute_orchestrated_instance_instance_persistent" {
  description = "(Optional)" #The value for instance_persistent
  type = bool
}*/

/*variable "compute_orchestrated_instance_instance_reverse_dns" {
  description = "(Optional)" #The value for instance_reverse_dns
  type = bool
}*/

variable "compute_orchestrated_instance_instance_shape" {
  description = "(Required)" #The value for instance_shape
  type = string
}

/*variable "compute_orchestrated_instance_instance_ssh_keys" {
  description = "(Optional)" #The value for instance_ssh_keys
  type = list
}*/

/*variable "compute_orchestrated_instance_instance_tags" {
  description = "(Optional)" #The value for instance_tags
  type = list
}*/

variable "compute_orchestrated_instance_networking_info_index" {
  description = "(Required)" #The value for networking_info_index
  type = number
}

/*variable "compute_orchestrated_instance_networking_info_ip_address" {
  description = "(Optional)" #The value for networking_info_ip_address
  type = string
}*/

/*variable "compute_orchestrated_instance_networking_info_ip_network" {
  description = "(Optional)" #The value for networking_info_ip_network
  type = string
}*/

/*variable "compute_orchestrated_instance_networking_info_is_default_gateway" {
  description = "(Optional)" #The value for networking_info_is_default_gateway
  type = bool
}*/

/*variable "compute_orchestrated_instance_networking_info_name_servers" {
  description = "(Optional)" #The value for networking_info_name_servers
  type = list
}*/

/*variable "compute_orchestrated_instance_networking_info_nat" {
  description = "(Optional)" #The value for networking_info_nat
  type = list
}*/

/*variable "compute_orchestrated_instance_networking_info_search_domains" {
  description = "(Optional)" #The value for networking_info_search_domains
  type = list
}*/

/*variable "compute_orchestrated_instance_networking_info_shared_network" {
  description = "(Optional)" #The value for networking_info_shared_network
  type = bool
}*/

/*variable "compute_orchestrated_instance_networking_info_vnic" {
  description = "(Optional)" #The value for networking_info_vnic
  type = string
}*/

/*variable "compute_orchestrated_instance_networking_info_vnic_sets" {
  description = "(Optional)" #The value for networking_info_vnic_sets
  type = list
}*/

variable "compute_orchestrated_instance_storage_index" {
  description = "(Required)" #The value for storage_index
  type = number
}

variable "compute_orchestrated_instance_storage_volume" {
  description = "(Required)" #The value for storage_volume
  type = string
}

/*variable "compute_orchestrated_instance_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "compute_orchestrated_instance_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "compute_orchestrated_instance_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

