/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "ec2_fleet_context" {
  description = "(Optional) 'The value for context'"
  type = string
}*/

/*variable "ec2_fleet_excess_capacity_termination_policy" {
  description = "(Optional) 'The value for excess_capacity_termination_policy'"
  type = string
}*/

/*variable "ec2_fleet_replace_unhealthy_instances" {
  description = "(Optional) 'The value for replace_unhealthy_instances'"
  type = bool
}*/

/*variable "ec2_fleet_tags" {
  description = "(Optional) 'The value for tags'"
  type = map
}*/

/*variable "ec2_fleet_terminate_instances" {
  description = "(Optional) 'The value for terminate_instances'"
  type = bool
}*/

/*variable "ec2_fleet_terminate_instances_with_expiration" {
  description = "(Optional) 'The value for terminate_instances_with_expiration'"
  type = bool
}*/

/*variable "ec2_fleet_type" {
  description = "(Optional) 'The value for type'"
  type = string
}*/

/*variable "ec2_fleet_launch_template_specification_launch_template_id" {
  description = "(Optional) 'The value for launch_template_specification_launch_template_id'"
  type = string
}*/

/*variable "ec2_fleet_launch_template_specification_launch_template_name" {
  description = "(Optional) 'The value for launch_template_specification_launch_template_name'"
  type = string
}*/

variable "ec2_fleet_launch_template_specification_version" {
  description = "(Required) 'The value for launch_template_specification_version'"
  type = string
}

/*variable "ec2_fleet_override_availability_zone" {
  description = "(Optional) 'The value for override_availability_zone'"
  type = string
}*/

/*variable "ec2_fleet_override_instance_type" {
  description = "(Optional) 'The value for override_instance_type'"
  type = string
}*/

/*variable "ec2_fleet_override_max_price" {
  description = "(Optional) 'The value for override_max_price'"
  type = string
}*/

/*variable "ec2_fleet_override_priority" {
  description = "(Optional) 'The value for override_priority'"
  type = number
}*/

/*variable "ec2_fleet_override_subnet_id" {
  description = "(Optional) 'The value for override_subnet_id'"
  type = string
}*/

/*variable "ec2_fleet_override_weighted_capacity" {
  description = "(Optional) 'The value for override_weighted_capacity'"
  type = number
}*/

/*variable "ec2_fleet_instance_requirements_accelerator_manufacturers" {
  description = "(Optional) 'The value for instance_requirements_accelerator_manufacturers'"
  type = set
}*/

/*variable "ec2_fleet_instance_requirements_accelerator_names" {
  description = "(Optional) 'The value for instance_requirements_accelerator_names'"
  type = set
}*/

/*variable "ec2_fleet_instance_requirements_accelerator_types" {
  description = "(Optional) 'The value for instance_requirements_accelerator_types'"
  type = set
}*/

/*variable "ec2_fleet_instance_requirements_bare_metal" {
  description = "(Optional) 'The value for instance_requirements_bare_metal'"
  type = string
}*/

/*variable "ec2_fleet_instance_requirements_burstable_performance" {
  description = "(Optional) 'The value for instance_requirements_burstable_performance'"
  type = string
}*/

/*variable "ec2_fleet_instance_requirements_cpu_manufacturers" {
  description = "(Optional) 'The value for instance_requirements_cpu_manufacturers'"
  type = set
}*/

/*variable "ec2_fleet_instance_requirements_excluded_instance_types" {
  description = "(Optional) 'The value for instance_requirements_excluded_instance_types'"
  type = set
}*/

/*variable "ec2_fleet_instance_requirements_instance_generations" {
  description = "(Optional) 'The value for instance_requirements_instance_generations'"
  type = set
}*/

/*variable "ec2_fleet_instance_requirements_local_storage" {
  description = "(Optional) 'The value for instance_requirements_local_storage'"
  type = string
}*/

/*variable "ec2_fleet_instance_requirements_local_storage_types" {
  description = "(Optional) 'The value for instance_requirements_local_storage_types'"
  type = set
}*/

/*variable "ec2_fleet_instance_requirements_on_demand_max_price_percentage_over_lowest_price" {
  description = "(Optional) 'The value for instance_requirements_on_demand_max_price_percentage_over_lowest_price'"
  type = number
}*/

/*variable "ec2_fleet_instance_requirements_require_hibernate_support" {
  description = "(Optional) 'The value for instance_requirements_require_hibernate_support'"
  type = bool
}*/

/*variable "ec2_fleet_instance_requirements_spot_max_price_percentage_over_lowest_price" {
  description = "(Optional) 'The value for instance_requirements_spot_max_price_percentage_over_lowest_price'"
  type = number
}*/

/*variable "ec2_fleet_accelerator_count_max" {
  description = "(Optional) 'The value for accelerator_count_max'"
  type = number
}*/

/*variable "ec2_fleet_accelerator_count_min" {
  description = "(Optional) 'The value for accelerator_count_min'"
  type = number
}*/

/*variable "ec2_fleet_accelerator_total_memory_mib_max" {
  description = "(Optional) 'The value for accelerator_total_memory_mib_max'"
  type = number
}*/

/*variable "ec2_fleet_accelerator_total_memory_mib_min" {
  description = "(Optional) 'The value for accelerator_total_memory_mib_min'"
  type = number
}*/

/*variable "ec2_fleet_baseline_ebs_bandwidth_mbps_max" {
  description = "(Optional) 'The value for baseline_ebs_bandwidth_mbps_max'"
  type = number
}*/

/*variable "ec2_fleet_baseline_ebs_bandwidth_mbps_min" {
  description = "(Optional) 'The value for baseline_ebs_bandwidth_mbps_min'"
  type = number
}*/

/*variable "ec2_fleet_memory_gib_per_vcpu_max" {
  description = "(Optional) 'The value for memory_gib_per_vcpu_max'"
  type = number
}*/

/*variable "ec2_fleet_memory_gib_per_vcpu_min" {
  description = "(Optional) 'The value for memory_gib_per_vcpu_min'"
  type = number
}*/

/*variable "ec2_fleet_memory_mib_max" {
  description = "(Optional) 'The value for memory_mib_max'"
  type = number
}*/

variable "ec2_fleet_memory_mib_min" {
  description = "(Required) 'The value for memory_mib_min'"
  type = number
}

/*variable "ec2_fleet_network_interface_count_max" {
  description = "(Optional) 'The value for network_interface_count_max'"
  type = number
}*/

/*variable "ec2_fleet_network_interface_count_min" {
  description = "(Optional) 'The value for network_interface_count_min'"
  type = number
}*/

/*variable "ec2_fleet_total_local_storage_gb_max" {
  description = "(Optional) 'The value for total_local_storage_gb_max'"
  type = number
}*/

/*variable "ec2_fleet_total_local_storage_gb_min" {
  description = "(Optional) 'The value for total_local_storage_gb_min'"
  type = number
}*/

/*variable "ec2_fleet_vcpu_count_max" {
  description = "(Optional) 'The value for vcpu_count_max'"
  type = number
}*/

variable "ec2_fleet_vcpu_count_min" {
  description = "(Required) 'The value for vcpu_count_min'"
  type = number
}

/*variable "ec2_fleet_on_demand_options_allocation_strategy" {
  description = "(Optional) 'The value for on_demand_options_allocation_strategy'"
  type = string
}*/

/*variable "ec2_fleet_spot_options_allocation_strategy" {
  description = "(Optional) 'The value for spot_options_allocation_strategy'"
  type = string
}*/

/*variable "ec2_fleet_spot_options_instance_interruption_behavior" {
  description = "(Optional) 'The value for spot_options_instance_interruption_behavior'"
  type = string
}*/

/*variable "ec2_fleet_spot_options_instance_pools_to_use_count" {
  description = "(Optional) 'The value for spot_options_instance_pools_to_use_count'"
  type = number
}*/

/*variable "ec2_fleet_capacity_rebalance_replacement_strategy" {
  description = "(Optional) 'The value for capacity_rebalance_replacement_strategy'"
  type = string
}*/

variable "ec2_fleet_target_capacity_specification_default_target_capacity_type" {
  description = "(Required) 'The value for target_capacity_specification_default_target_capacity_type'"
  type = string
}

/*variable "ec2_fleet_target_capacity_specification_on_demand_target_capacity" {
  description = "(Optional) 'The value for target_capacity_specification_on_demand_target_capacity'"
  type = number
}*/

/*variable "ec2_fleet_target_capacity_specification_spot_target_capacity" {
  description = "(Optional) 'The value for target_capacity_specification_spot_target_capacity'"
  type = number
}*/

/*variable "ec2_fleet_target_capacity_specification_target_capacity_unit_type" {
  description = "(Optional) 'The value for target_capacity_specification_target_capacity_unit_type'"
  type = string
}*/

variable "ec2_fleet_target_capacity_specification_total_target_capacity" {
  description = "(Required) 'The value for target_capacity_specification_total_target_capacity'"
  type = number
}

/*variable "ec2_fleet_timeouts_create" {
  description = "(Optional) 'The value for timeouts_create'"
  type = string
}*/

/*variable "ec2_fleet_timeouts_delete" {
  description = "(Optional) 'The value for timeouts_delete'"
  type = string
}*/

/*variable "ec2_fleet_timeouts_update" {
  description = "(Optional) 'The value for timeouts_update'"
  type = string
}*/

