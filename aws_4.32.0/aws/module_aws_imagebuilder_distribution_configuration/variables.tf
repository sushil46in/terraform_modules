/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "imagebuilder_distribution_configuration_description" {
  description = "(Optional) The value for description"
  type = string
}*/

variable "imagebuilder_distribution_configuration_name" {
  description = "(Required) The value for name"
  type = string
}

/*variable "imagebuilder_distribution_configuration_tags" {
  description = "(Optional) The value for tags"
  type = map
}*/

/*variable "imagebuilder_distribution_configuration_distribution_license_configuration_arns" {
  description = "(Optional) The value for distribution_license_configuration_arns"
  type = set
}*/

variable "imagebuilder_distribution_configuration_distribution_region" {
  description = "(Required) The value for distribution_region"
  type = string
}

/*variable "imagebuilder_distribution_configuration_ami_distribution_configuration_ami_tags" {
  description = "(Optional) The value for ami_distribution_configuration_ami_tags"
  type = map
}*/

/*variable "imagebuilder_distribution_configuration_ami_distribution_configuration_description" {
  description = "(Optional) The value for ami_distribution_configuration_description"
  type = string
}*/

/*variable "imagebuilder_distribution_configuration_ami_distribution_configuration_kms_key_id" {
  description = "(Optional) The value for ami_distribution_configuration_kms_key_id"
  type = string
}*/

/*variable "imagebuilder_distribution_configuration_ami_distribution_configuration_name" {
  description = "(Optional) The value for ami_distribution_configuration_name"
  type = string
}*/

/*variable "imagebuilder_distribution_configuration_ami_distribution_configuration_target_account_ids" {
  description = "(Optional) The value for ami_distribution_configuration_target_account_ids"
  type = set
}*/

/*variable "imagebuilder_distribution_configuration_launch_permission_organization_arns" {
  description = "(Optional) The value for launch_permission_organization_arns"
  type = set
}*/

/*variable "imagebuilder_distribution_configuration_launch_permission_organizational_unit_arns" {
  description = "(Optional) The value for launch_permission_organizational_unit_arns"
  type = set
}*/

/*variable "imagebuilder_distribution_configuration_launch_permission_user_groups" {
  description = "(Optional) The value for launch_permission_user_groups"
  type = set
}*/

/*variable "imagebuilder_distribution_configuration_launch_permission_user_ids" {
  description = "(Optional) The value for launch_permission_user_ids"
  type = set
}*/

/*variable "imagebuilder_distribution_configuration_container_distribution_configuration_container_tags" {
  description = "(Optional) The value for container_distribution_configuration_container_tags"
  type = set
}*/

/*variable "imagebuilder_distribution_configuration_container_distribution_configuration_description" {
  description = "(Optional) The value for container_distribution_configuration_description"
  type = string
}*/

variable "imagebuilder_distribution_configuration_target_repository_repository_name" {
  description = "(Required) The value for target_repository_repository_name"
  type = string
}

variable "imagebuilder_distribution_configuration_target_repository_service" {
  description = "(Required) The value for target_repository_service"
  type = string
}

variable "imagebuilder_distribution_configuration_fast_launch_configuration_account_id" {
  description = "(Required) The value for fast_launch_configuration_account_id"
  type = string
}

variable "imagebuilder_distribution_configuration_fast_launch_configuration_enabled" {
  description = "(Required) The value for fast_launch_configuration_enabled"
  type = bool
}

/*variable "imagebuilder_distribution_configuration_fast_launch_configuration_max_parallel_launches" {
  description = "(Optional) The value for fast_launch_configuration_max_parallel_launches"
  type = number
}*/

/*variable "imagebuilder_distribution_configuration_launch_template_launch_template_id" {
  description = "(Optional) The value for launch_template_launch_template_id"
  type = string
}*/

/*variable "imagebuilder_distribution_configuration_launch_template_launch_template_name" {
  description = "(Optional) The value for launch_template_launch_template_name"
  type = string
}*/

/*variable "imagebuilder_distribution_configuration_launch_template_launch_template_version" {
  description = "(Optional) The value for launch_template_launch_template_version"
  type = string
}*/

/*variable "imagebuilder_distribution_configuration_snapshot_configuration_target_resource_count" {
  description = "(Optional) The value for snapshot_configuration_target_resource_count"
  type = number
}*/

/*variable "imagebuilder_distribution_configuration_launch_template_configuration_account_id" {
  description = "(Optional) The value for launch_template_configuration_account_id"
  type = string
}*/

/*variable "imagebuilder_distribution_configuration_launch_template_configuration_default" {
  description = "(Optional) The value for launch_template_configuration_default"
  type = bool
}*/

variable "imagebuilder_distribution_configuration_launch_template_configuration_launch_template_id" {
  description = "(Required) The value for launch_template_configuration_launch_template_id"
  type = string
}

