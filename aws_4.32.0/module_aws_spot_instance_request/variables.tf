/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "spot_instance_request_block_duration_minutes" {
  description = "(Optional)" #The value for block_duration_minutes
  type = number
}*/

/*variable "spot_instance_request_get_password_data" {
  description = "(Optional)" #The value for get_password_data
  type = bool
}*/

/*variable "spot_instance_request_hibernation" {
  description = "(Optional)" #The value for hibernation
  type = bool
}*/

/*variable "spot_instance_request_iam_instance_profile" {
  description = "(Optional)" #The value for iam_instance_profile
  type = string
}*/

/*variable "spot_instance_request_instance_interruption_behavior" {
  description = "(Optional)" #The value for instance_interruption_behavior
  type = string
}*/

/*variable "spot_instance_request_launch_group" {
  description = "(Optional)" #The value for launch_group
  type = string
}*/

/*variable "spot_instance_request_source_dest_check" {
  description = "(Optional)" #The value for source_dest_check
  type = bool
}*/

/*variable "spot_instance_request_spot_type" {
  description = "(Optional)" #The value for spot_type
  type = string
}*/

/*variable "spot_instance_request_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

/*variable "spot_instance_request_user_data_replace_on_change" {
  description = "(Optional)" #The value for user_data_replace_on_change
  type = bool
}*/

/*variable "spot_instance_request_volume_tags" {
  description = "(Optional)" #The value for volume_tags
  type = map
}*/

/*variable "spot_instance_request_wait_for_fulfillment" {
  description = "(Optional)" #The value for wait_for_fulfillment
  type = bool
}*/

/*variable "spot_instance_request_capacity_reservation_specification_capacity_reservation_preference" {
  description = "(Optional)" #The value for capacity_reservation_specification_capacity_reservation_preference
  type = string
}*/

/*variable "spot_instance_request_capacity_reservation_target_capacity_reservation_id" {
  description = "(Optional)" #The value for capacity_reservation_target_capacity_reservation_id
  type = string
}*/

/*variable "spot_instance_request_capacity_reservation_target_capacity_reservation_resource_group_arn" {
  description = "(Optional)" #The value for capacity_reservation_target_capacity_reservation_resource_group_arn
  type = string
}*/

/*variable "spot_instance_request_credit_specification_cpu_credits" {
  description = "(Optional)" #The value for credit_specification_cpu_credits
  type = string
}*/

/*variable "spot_instance_request_ebs_block_device_delete_on_termination" {
  description = "(Optional)" #The value for ebs_block_device_delete_on_termination
  type = bool
}*/

variable "spot_instance_request_ebs_block_device_device_name" {
  description = "(Required)" #The value for ebs_block_device_device_name
  type = string
}

/*variable "spot_instance_request_ebs_block_device_tags" {
  description = "(Optional)" #The value for ebs_block_device_tags
  type = map
}*/

variable "spot_instance_request_ephemeral_block_device_device_name" {
  description = "(Required)" #The value for ephemeral_block_device_device_name
  type = string
}

/*variable "spot_instance_request_ephemeral_block_device_no_device" {
  description = "(Optional)" #The value for ephemeral_block_device_no_device
  type = bool
}*/

/*variable "spot_instance_request_ephemeral_block_device_virtual_name" {
  description = "(Optional)" #The value for ephemeral_block_device_virtual_name
  type = string
}*/

/*variable "spot_instance_request_launch_template_version" {
  description = "(Optional)" #The value for launch_template_version
  type = string
}*/

/*variable "spot_instance_request_network_interface_delete_on_termination" {
  description = "(Optional)" #The value for network_interface_delete_on_termination
  type = bool
}*/

variable "spot_instance_request_network_interface_device_index" {
  description = "(Required)" #The value for network_interface_device_index
  type = number
}

/*variable "spot_instance_request_network_interface_network_card_index" {
  description = "(Optional)" #The value for network_interface_network_card_index
  type = number
}*/

variable "spot_instance_request_network_interface_network_interface_id" {
  description = "(Required)" #The value for network_interface_network_interface_id
  type = string
}

/*variable "spot_instance_request_root_block_device_delete_on_termination" {
  description = "(Optional)" #The value for root_block_device_delete_on_termination
  type = bool
}*/

/*variable "spot_instance_request_root_block_device_tags" {
  description = "(Optional)" #The value for root_block_device_tags
  type = map
}*/

/*variable "spot_instance_request_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "spot_instance_request_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

