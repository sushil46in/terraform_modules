/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "emr_managed_scaling_policy_cluster_id" {
  description = "(Required) The value for cluster_id"
  type = string
}

variable "emr_managed_scaling_policy_compute_limits_maximum_capacity_units" {
  description = "(Required) The value for compute_limits_maximum_capacity_units"
  type = number
}

/*variable "emr_managed_scaling_policy_compute_limits_maximum_core_capacity_units" {
  description = "(Optional) The value for compute_limits_maximum_core_capacity_units"
  type = number
}*/

/*variable "emr_managed_scaling_policy_compute_limits_maximum_ondemand_capacity_units" {
  description = "(Optional) The value for compute_limits_maximum_ondemand_capacity_units"
  type = number
}*/

variable "emr_managed_scaling_policy_compute_limits_minimum_capacity_units" {
  description = "(Required) The value for compute_limits_minimum_capacity_units"
  type = number
}

variable "emr_managed_scaling_policy_compute_limits_unit_type" {
  description = "(Required) The value for compute_limits_unit_type"
  type = string
}

