/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "auto_provisioning_group_auto_provisioning_group_type" {
  description = "(Optional)" #The value for auto_provisioning_group_type
  type = string
}*/

/*variable "auto_provisioning_group_default_target_capacity_type" {
  description = "(Optional)" #The value for default_target_capacity_type
  type = string
}*/

/*variable "auto_provisioning_group_description" {
  description = "(Optional)" #The value for description
  type = string
}*/

/*variable "auto_provisioning_group_excess_capacity_termination_policy" {
  description = "(Optional)" #The value for excess_capacity_termination_policy
  type = string
}*/

variable "auto_provisioning_group_launch_template_id" {
  description = "(Required)" #The value for launch_template_id
  type = string
}

/*variable "auto_provisioning_group_pay_as_you_go_allocation_strategy" {
  description = "(Optional)" #The value for pay_as_you_go_allocation_strategy
  type = string
}*/

/*variable "auto_provisioning_group_pay_as_you_go_target_capacity" {
  description = "(Optional)" #The value for pay_as_you_go_target_capacity
  type = string
}*/

/*variable "auto_provisioning_group_spot_allocation_strategy" {
  description = "(Optional)" #The value for spot_allocation_strategy
  type = string
}*/

/*variable "auto_provisioning_group_spot_instance_interruption_behavior" {
  description = "(Optional)" #The value for spot_instance_interruption_behavior
  type = string
}*/

/*variable "auto_provisioning_group_spot_target_capacity" {
  description = "(Optional)" #The value for spot_target_capacity
  type = string
}*/

/*variable "auto_provisioning_group_terminate_instances" {
  description = "(Optional)" #The value for terminate_instances
  type = bool
}*/

/*variable "auto_provisioning_group_terminate_instances_with_expiration" {
  description = "(Optional)" #The value for terminate_instances_with_expiration
  type = bool
}*/

variable "auto_provisioning_group_total_target_capacity" {
  description = "(Required)" #The value for total_target_capacity
  type = string
}

/*variable "auto_provisioning_group_launch_template_config_instance_type" {
  description = "(Optional)" #The value for launch_template_config_instance_type
  type = string
}*/

variable "auto_provisioning_group_launch_template_config_max_price" {
  description = "(Required)" #The value for launch_template_config_max_price
  type = string
}

variable "auto_provisioning_group_launch_template_config_vswitch_id" {
  description = "(Required)" #The value for launch_template_config_vswitch_id
  type = string
}

variable "auto_provisioning_group_launch_template_config_weighted_capacity" {
  description = "(Required)" #The value for launch_template_config_weighted_capacity
  type = string
}

