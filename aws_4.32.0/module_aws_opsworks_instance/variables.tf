/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "opsworks_instance_agent_version" {
  description = "(Optional)" #The value for agent_version
  type = string
}*/

/*variable "opsworks_instance_architecture" {
  description = "(Optional)" #The value for architecture
  type = string
}*/

/*variable "opsworks_instance_auto_scaling_type" {
  description = "(Optional)" #The value for auto_scaling_type
  type = string
}*/

/*variable "opsworks_instance_delete_ebs" {
  description = "(Optional)" #The value for delete_ebs
  type = bool
}*/

/*variable "opsworks_instance_delete_eip" {
  description = "(Optional)" #The value for delete_eip
  type = bool
}*/

/*variable "opsworks_instance_ebs_optimized" {
  description = "(Optional)" #The value for ebs_optimized
  type = bool
}*/

/*variable "opsworks_instance_install_updates_on_boot" {
  description = "(Optional)" #The value for install_updates_on_boot
  type = bool
}*/

/*variable "opsworks_instance_instance_type" {
  description = "(Optional)" #The value for instance_type
  type = string
}*/

variable "opsworks_instance_layer_ids" {
  description = "(Required)" #The value for layer_ids
  type = list
}

variable "opsworks_instance_stack_id" {
  description = "(Required)" #The value for stack_id
  type = string
}

/*variable "opsworks_instance_state" {
  description = "(Optional)" #The value for state
  type = string
}*/

/*variable "opsworks_instance_ebs_block_device_delete_on_termination" {
  description = "(Optional)" #The value for ebs_block_device_delete_on_termination
  type = bool
}*/

variable "opsworks_instance_ebs_block_device_device_name" {
  description = "(Required)" #The value for ebs_block_device_device_name
  type = string
}

variable "opsworks_instance_ephemeral_block_device_device_name" {
  description = "(Required)" #The value for ephemeral_block_device_device_name
  type = string
}

variable "opsworks_instance_ephemeral_block_device_virtual_name" {
  description = "(Required)" #The value for ephemeral_block_device_virtual_name
  type = string
}

/*variable "opsworks_instance_root_block_device_delete_on_termination" {
  description = "(Optional)" #The value for root_block_device_delete_on_termination
  type = bool
}*/

/*variable "opsworks_instance_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "opsworks_instance_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "opsworks_instance_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

