/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "ssm_maintenance_window_target_description" {
  description = "(Optional) 'The value for description'"
  type = string
}*/

/*variable "ssm_maintenance_window_target_name" {
  description = "(Optional) 'The value for name'"
  type = string
}*/

/*variable "ssm_maintenance_window_target_owner_information" {
  description = "(Optional) 'The value for owner_information'"
  type = string
}*/

variable "ssm_maintenance_window_target_resource_type" {
  description = "(Required) 'The value for resource_type'"
  type = string
}

variable "ssm_maintenance_window_target_window_id" {
  description = "(Required) 'The value for window_id'"
  type = string
}

variable "ssm_maintenance_window_target_targets_key" {
  description = "(Required) 'The value for targets_key'"
  type = string
}

variable "ssm_maintenance_window_target_targets_values" {
  description = "(Required) 'The value for targets_values'"
  type = list
}

