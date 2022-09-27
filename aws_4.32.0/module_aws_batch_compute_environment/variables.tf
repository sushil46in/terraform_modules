/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "batch_compute_environment_state" {
  description = "(Optional)" #The value for state
  type = string
}*/

/*variable "batch_compute_environment_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

variable "batch_compute_environment_type" {
  description = "(Required)" #The value for type
  type = string
}

/*variable "batch_compute_environment_compute_resources_allocation_strategy" {
  description = "(Optional)" #The value for compute_resources_allocation_strategy
  type = string
}*/

/*variable "batch_compute_environment_compute_resources_bid_percentage" {
  description = "(Optional)" #The value for compute_resources_bid_percentage
  type = number
}*/

/*variable "batch_compute_environment_compute_resources_ec2_key_pair" {
  description = "(Optional)" #The value for compute_resources_ec2_key_pair
  type = string
}*/

/*variable "batch_compute_environment_compute_resources_image_id" {
  description = "(Optional)" #The value for compute_resources_image_id
  type = string
}*/

/*variable "batch_compute_environment_compute_resources_instance_role" {
  description = "(Optional)" #The value for compute_resources_instance_role
  type = string
}*/

/*variable "batch_compute_environment_compute_resources_instance_type" {
  description = "(Optional)" #The value for compute_resources_instance_type
  type = set
}*/

variable "batch_compute_environment_compute_resources_max_vcpus" {
  description = "(Required)" #The value for compute_resources_max_vcpus
  type = number
}

/*variable "batch_compute_environment_compute_resources_min_vcpus" {
  description = "(Optional)" #The value for compute_resources_min_vcpus
  type = number
}*/

variable "batch_compute_environment_compute_resources_security_group_ids" {
  description = "(Required)" #The value for compute_resources_security_group_ids
  type = set
}

/*variable "batch_compute_environment_compute_resources_spot_iam_fleet_role" {
  description = "(Optional)" #The value for compute_resources_spot_iam_fleet_role
  type = string
}*/

variable "batch_compute_environment_compute_resources_subnets" {
  description = "(Required)" #The value for compute_resources_subnets
  type = set
}

/*variable "batch_compute_environment_compute_resources_tags" {
  description = "(Optional)" #The value for compute_resources_tags
  type = map
}*/

variable "batch_compute_environment_compute_resources_type" {
  description = "(Required)" #The value for compute_resources_type
  type = string
}

/*variable "batch_compute_environment_ec2_configuration_image_type" {
  description = "(Optional)" #The value for ec2_configuration_image_type
  type = string
}*/

/*variable "batch_compute_environment_launch_template_launch_template_id" {
  description = "(Optional)" #The value for launch_template_launch_template_id
  type = string
}*/

/*variable "batch_compute_environment_launch_template_launch_template_name" {
  description = "(Optional)" #The value for launch_template_launch_template_name
  type = string
}*/

/*variable "batch_compute_environment_launch_template_version" {
  description = "(Optional)" #The value for launch_template_version
  type = string
}*/

