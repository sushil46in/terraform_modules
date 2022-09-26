/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "imagebuilder_image_recipe_description" {
  description = "(Optional) The value for description"
  type = string
}*/

variable "imagebuilder_image_recipe_name" {
  description = "(Required) The value for name"
  type = string
}

variable "imagebuilder_image_recipe_parent_image" {
  description = "(Required) The value for parent_image"
  type = string
}

/*variable "imagebuilder_image_recipe_tags" {
  description = "(Optional) The value for tags"
  type = map
}*/

variable "imagebuilder_image_recipe_version" {
  description = "(Required) The value for version"
  type = string
}

/*variable "imagebuilder_image_recipe_working_directory" {
  description = "(Optional) The value for working_directory"
  type = string
}*/

/*variable "imagebuilder_image_recipe_block_device_mapping_device_name" {
  description = "(Optional) The value for block_device_mapping_device_name"
  type = string
}*/

/*variable "imagebuilder_image_recipe_block_device_mapping_no_device" {
  description = "(Optional) The value for block_device_mapping_no_device"
  type = bool
}*/

/*variable "imagebuilder_image_recipe_block_device_mapping_virtual_name" {
  description = "(Optional) The value for block_device_mapping_virtual_name"
  type = string
}*/

/*variable "imagebuilder_image_recipe_ebs_delete_on_termination" {
  description = "(Optional) The value for ebs_delete_on_termination"
  type = string
}*/

/*variable "imagebuilder_image_recipe_ebs_encrypted" {
  description = "(Optional) The value for ebs_encrypted"
  type = string
}*/

/*variable "imagebuilder_image_recipe_ebs_iops" {
  description = "(Optional) The value for ebs_iops"
  type = number
}*/

/*variable "imagebuilder_image_recipe_ebs_kms_key_id" {
  description = "(Optional) The value for ebs_kms_key_id"
  type = string
}*/

/*variable "imagebuilder_image_recipe_ebs_snapshot_id" {
  description = "(Optional) The value for ebs_snapshot_id"
  type = string
}*/

/*variable "imagebuilder_image_recipe_ebs_throughput" {
  description = "(Optional) The value for ebs_throughput"
  type = number
}*/

/*variable "imagebuilder_image_recipe_ebs_volume_size" {
  description = "(Optional) The value for ebs_volume_size"
  type = number
}*/

/*variable "imagebuilder_image_recipe_ebs_volume_type" {
  description = "(Optional) The value for ebs_volume_type"
  type = string
}*/

variable "imagebuilder_image_recipe_component_component_arn" {
  description = "(Required) The value for component_component_arn"
  type = string
}

variable "imagebuilder_image_recipe_parameter_name" {
  description = "(Required) The value for parameter_name"
  type = string
}

variable "imagebuilder_image_recipe_parameter_value" {
  description = "(Required) The value for parameter_value"
  type = string
}

variable "imagebuilder_image_recipe_systems_manager_agent_uninstall_after_build" {
  description = "(Required) The value for systems_manager_agent_uninstall_after_build"
  type = bool
}

