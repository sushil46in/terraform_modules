/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "bds_auto_scaling_configuration_bds_instance_id" {
  description = "(Required)" #The value for bds_instance_id
  type = string
}

variable "bds_auto_scaling_configuration_cluster_admin_password" {
  description = "(Required)" #The value for cluster_admin_password
  type = string
}

variable "bds_auto_scaling_configuration_is_enabled" {
  description = "(Required)" #The value for is_enabled
  type = bool
}

variable "bds_auto_scaling_configuration_node_type" {
  description = "(Required)" #The value for node_type
  type = string
}

variable "bds_auto_scaling_configuration_policy_policy_type" {
  description = "(Required)" #The value for policy_policy_type
  type = string
}

variable "bds_auto_scaling_configuration_rules_action" {
  description = "(Required)" #The value for rules_action
  type = string
}

variable "bds_auto_scaling_configuration_metric_metric_type" {
  description = "(Required)" #The value for metric_metric_type
  type = string
}

variable "bds_auto_scaling_configuration_threshold_duration_in_minutes" {
  description = "(Required)" #The value for threshold_duration_in_minutes
  type = number
}

variable "bds_auto_scaling_configuration_threshold_operator" {
  description = "(Required)" #The value for threshold_operator
  type = string
}

variable "bds_auto_scaling_configuration_threshold_value" {
  description = "(Required)" #The value for threshold_value
  type = number
}

variable "bds_auto_scaling_configuration_policy_details_policy_type" {
  description = "(Required)" #The value for policy_details_policy_type
  type = string
}

/*variable "bds_auto_scaling_configuration_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "bds_auto_scaling_configuration_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "bds_auto_scaling_configuration_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

