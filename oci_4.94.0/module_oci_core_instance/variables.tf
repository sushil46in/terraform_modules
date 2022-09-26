/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "core_instance_async" {
  description = "(Optional)" #The value for async
  type = bool
}*/

variable "core_instance_availability_domain" {
  description = "(Required)" #The value for availability_domain
  type = string
}

variable "core_instance_compartment_id" {
  description = "(Required)" #The value for compartment_id
  type = string
}

/*variable "core_instance_extended_metadata" {
  description = "(Optional)" #The value for extended_metadata
  type = map
}*/

/*variable "core_instance_metadata" {
  description = "(Optional)" #The value for metadata
  type = map
}*/

/*variable "core_instance_preserve_boot_volume" {
  description = "(Optional)" #The value for preserve_boot_volume
  type = bool
}*/

variable "core_instance_shape" {
  description = "(Required)" #The value for shape
  type = string
}

variable "core_instance_plugins_config_desired_state" {
  description = "(Required)" #The value for plugins_config_desired_state
  type = string
}

variable "core_instance_plugins_config_name" {
  description = "(Required)" #The value for plugins_config_name
  type = string
}

/*variable "core_instance_create_vnic_details_assign_private_dns_record" {
  description = "(Optional)" #The value for create_vnic_details_assign_private_dns_record
  type = bool
}*/

/*variable "core_instance_create_vnic_details_assign_public_ip" {
  description = "(Optional)" #The value for create_vnic_details_assign_public_ip
  type = string
}*/

/*variable "core_instance_create_vnic_details_nsg_ids" {
  description = "(Optional)" #The value for create_vnic_details_nsg_ids
  type = set
}*/

variable "core_instance_platform_config_type" {
  description = "(Required)" #The value for platform_config_type
  type = string
}

variable "core_instance_preemption_action_type" {
  description = "(Required)" #The value for preemption_action_type
  type = string
}

variable "core_instance_source_details_source_id" {
  description = "(Required)" #The value for source_details_source_id
  type = string
}

variable "core_instance_source_details_source_type" {
  description = "(Required)" #The value for source_details_source_type
  type = string
}

/*variable "core_instance_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "core_instance_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "core_instance_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

