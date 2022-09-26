/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "imagebuilder_container_recipe_container_type" {
  description = "(Required)" #The value for container_type
  type = string
}

/*variable "imagebuilder_container_recipe_description" {
  description = "(Optional)" #The value for description
  type = string
}*/

/*variable "imagebuilder_container_recipe_dockerfile_template_uri" {
  description = "(Optional)" #The value for dockerfile_template_uri
  type = string
}*/

/*variable "imagebuilder_container_recipe_kms_key_id" {
  description = "(Optional)" #The value for kms_key_id
  type = string
}*/

variable "imagebuilder_container_recipe_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "imagebuilder_container_recipe_parent_image" {
  description = "(Required)" #The value for parent_image
  type = string
}

/*variable "imagebuilder_container_recipe_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

variable "imagebuilder_container_recipe_version" {
  description = "(Required)" #The value for version
  type = string
}

/*variable "imagebuilder_container_recipe_working_directory" {
  description = "(Optional)" #The value for working_directory
  type = string
}*/

variable "imagebuilder_container_recipe_component_component_arn" {
  description = "(Required)" #The value for component_component_arn
  type = string
}

variable "imagebuilder_container_recipe_parameter_name" {
  description = "(Required)" #The value for parameter_name
  type = string
}

variable "imagebuilder_container_recipe_parameter_value" {
  description = "(Required)" #The value for parameter_value
  type = string
}

/*variable "imagebuilder_container_recipe_instance_configuration_image" {
  description = "(Optional)" #The value for instance_configuration_image
  type = string
}*/

/*variable "imagebuilder_container_recipe_block_device_mapping_device_name" {
  description = "(Optional)" #The value for block_device_mapping_device_name
  type = string
}*/

/*variable "imagebuilder_container_recipe_block_device_mapping_no_device" {
  description = "(Optional)" #The value for block_device_mapping_no_device
  type = bool
}*/

/*variable "imagebuilder_container_recipe_block_device_mapping_virtual_name" {
  description = "(Optional)" #The value for block_device_mapping_virtual_name
  type = string
}*/

/*variable "imagebuilder_container_recipe_ebs_delete_on_termination" {
  description = "(Optional)" #The value for ebs_delete_on_termination
  type = string
}*/

/*variable "imagebuilder_container_recipe_ebs_encrypted" {
  description = "(Optional)" #The value for ebs_encrypted
  type = string
}*/

/*variable "imagebuilder_container_recipe_ebs_iops" {
  description = "(Optional)" #The value for ebs_iops
  type = number
}*/

/*variable "imagebuilder_container_recipe_ebs_kms_key_id" {
  description = "(Optional)" #The value for ebs_kms_key_id
  type = string
}*/

/*variable "imagebuilder_container_recipe_ebs_snapshot_id" {
  description = "(Optional)" #The value for ebs_snapshot_id
  type = string
}*/

/*variable "imagebuilder_container_recipe_ebs_throughput" {
  description = "(Optional)" #The value for ebs_throughput
  type = number
}*/

/*variable "imagebuilder_container_recipe_ebs_volume_size" {
  description = "(Optional)" #The value for ebs_volume_size
  type = number
}*/

/*variable "imagebuilder_container_recipe_ebs_volume_type" {
  description = "(Optional)" #The value for ebs_volume_type
  type = string
}*/

variable "imagebuilder_container_recipe_target_repository_repository_name" {
  description = "(Required)" #The value for target_repository_repository_name
  type = string
}

variable "imagebuilder_container_recipe_target_repository_service" {
  description = "(Required)" #The value for target_repository_service
  type = string
}

