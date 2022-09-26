/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "launch_configuration_enable_monitoring" {
  description = "(Optional) The value for enable_monitoring"
  type = bool
}*/

/*variable "launch_configuration_iam_instance_profile" {
  description = "(Optional) The value for iam_instance_profile"
  type = string
}*/

variable "launch_configuration_image_id" {
  description = "(Required) The value for image_id"
  type = string
}

variable "launch_configuration_instance_type" {
  description = "(Required) The value for instance_type"
  type = string
}

/*variable "launch_configuration_placement_tenancy" {
  description = "(Optional) The value for placement_tenancy"
  type = string
}*/

/*variable "launch_configuration_security_groups" {
  description = "(Optional) The value for security_groups"
  type = set
}*/

/*variable "launch_configuration_spot_price" {
  description = "(Optional) The value for spot_price"
  type = string
}*/

/*variable "launch_configuration_user_data" {
  description = "(Optional) The value for user_data"
  type = string
}*/

/*variable "launch_configuration_user_data_base64" {
  description = "(Optional) The value for user_data_base64"
  type = string
}*/

/*variable "launch_configuration_vpc_classic_link_id" {
  description = "(Optional) The value for vpc_classic_link_id"
  type = string
}*/

/*variable "launch_configuration_vpc_classic_link_security_groups" {
  description = "(Optional) The value for vpc_classic_link_security_groups"
  type = set
}*/

/*variable "launch_configuration_ebs_block_device_delete_on_termination" {
  description = "(Optional) The value for ebs_block_device_delete_on_termination"
  type = bool
}*/

variable "launch_configuration_ebs_block_device_device_name" {
  description = "(Required) The value for ebs_block_device_device_name"
  type = string
}

/*variable "launch_configuration_ebs_block_device_no_device" {
  description = "(Optional) The value for ebs_block_device_no_device"
  type = bool
}*/

variable "launch_configuration_ephemeral_block_device_device_name" {
  description = "(Required) The value for ephemeral_block_device_device_name"
  type = string
}

/*variable "launch_configuration_ephemeral_block_device_no_device" {
  description = "(Optional) The value for ephemeral_block_device_no_device"
  type = bool
}*/

/*variable "launch_configuration_ephemeral_block_device_virtual_name" {
  description = "(Optional) The value for ephemeral_block_device_virtual_name"
  type = string
}*/

/*variable "launch_configuration_root_block_device_delete_on_termination" {
  description = "(Optional) The value for root_block_device_delete_on_termination"
  type = bool
}*/

