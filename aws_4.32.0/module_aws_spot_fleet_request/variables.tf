/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "spot_fleet_request_allocation_strategy" {
  description = "(Optional)" #The value for allocation_strategy
  type = string
}*/

/*variable "spot_fleet_request_excess_capacity_termination_policy" {
  description = "(Optional)" #The value for excess_capacity_termination_policy
  type = string
}*/

/*variable "spot_fleet_request_fleet_type" {
  description = "(Optional)" #The value for fleet_type
  type = string
}*/

variable "spot_fleet_request_iam_fleet_role" {
  description = "(Required)" #The value for iam_fleet_role
  type = string
}

/*variable "spot_fleet_request_instance_interruption_behaviour" {
  description = "(Optional)" #The value for instance_interruption_behaviour
  type = string
}*/

/*variable "spot_fleet_request_instance_pools_to_use_count" {
  description = "(Optional)" #The value for instance_pools_to_use_count
  type = number
}*/

/*variable "spot_fleet_request_on_demand_allocation_strategy" {
  description = "(Optional)" #The value for on_demand_allocation_strategy
  type = string
}*/

/*variable "spot_fleet_request_on_demand_max_total_price" {
  description = "(Optional)" #The value for on_demand_max_total_price
  type = string
}*/

/*variable "spot_fleet_request_on_demand_target_capacity" {
  description = "(Optional)" #The value for on_demand_target_capacity
  type = number
}*/

/*variable "spot_fleet_request_replace_unhealthy_instances" {
  description = "(Optional)" #The value for replace_unhealthy_instances
  type = bool
}*/

/*variable "spot_fleet_request_spot_price" {
  description = "(Optional)" #The value for spot_price
  type = string
}*/

/*variable "spot_fleet_request_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

variable "spot_fleet_request_target_capacity" {
  description = "(Required)" #The value for target_capacity
  type = number
}

/*variable "spot_fleet_request_target_capacity_unit_type" {
  description = "(Optional)" #The value for target_capacity_unit_type
  type = string
}*/

/*variable "spot_fleet_request_terminate_instances_on_delete" {
  description = "(Optional)" #The value for terminate_instances_on_delete
  type = string
}*/

/*variable "spot_fleet_request_terminate_instances_with_expiration" {
  description = "(Optional)" #The value for terminate_instances_with_expiration
  type = bool
}*/

/*variable "spot_fleet_request_valid_from" {
  description = "(Optional)" #The value for valid_from
  type = string
}*/

/*variable "spot_fleet_request_valid_until" {
  description = "(Optional)" #The value for valid_until
  type = string
}*/

/*variable "spot_fleet_request_wait_for_fulfillment" {
  description = "(Optional)" #The value for wait_for_fulfillment
  type = bool
}*/

variable "spot_fleet_request_launch_specification_ami" {
  description = "(Required)" #The value for launch_specification_ami
  type = string
}

/*variable "spot_fleet_request_launch_specification_associate_public_ip_address" {
  description = "(Optional)" #The value for launch_specification_associate_public_ip_address
  type = bool
}*/

/*variable "spot_fleet_request_launch_specification_ebs_optimized" {
  description = "(Optional)" #The value for launch_specification_ebs_optimized
  type = bool
}*/

/*variable "spot_fleet_request_launch_specification_iam_instance_profile" {
  description = "(Optional)" #The value for launch_specification_iam_instance_profile
  type = string
}*/

/*variable "spot_fleet_request_launch_specification_iam_instance_profile_arn" {
  description = "(Optional)" #The value for launch_specification_iam_instance_profile_arn
  type = string
}*/

variable "spot_fleet_request_launch_specification_instance_type" {
  description = "(Required)" #The value for launch_specification_instance_type
  type = string
}

/*variable "spot_fleet_request_launch_specification_monitoring" {
  description = "(Optional)" #The value for launch_specification_monitoring
  type = bool
}*/

/*variable "spot_fleet_request_launch_specification_placement_tenancy" {
  description = "(Optional)" #The value for launch_specification_placement_tenancy
  type = string
}*/

/*variable "spot_fleet_request_launch_specification_spot_price" {
  description = "(Optional)" #The value for launch_specification_spot_price
  type = string
}*/

/*variable "spot_fleet_request_launch_specification_tags" {
  description = "(Optional)" #The value for launch_specification_tags
  type = map
}*/

/*variable "spot_fleet_request_launch_specification_user_data" {
  description = "(Optional)" #The value for launch_specification_user_data
  type = string
}*/

/*variable "spot_fleet_request_launch_specification_weighted_capacity" {
  description = "(Optional)" #The value for launch_specification_weighted_capacity
  type = string
}*/

/*variable "spot_fleet_request_ebs_block_device_delete_on_termination" {
  description = "(Optional)" #The value for ebs_block_device_delete_on_termination
  type = bool
}*/

variable "spot_fleet_request_ebs_block_device_device_name" {
  description = "(Required)" #The value for ebs_block_device_device_name
  type = string
}

variable "spot_fleet_request_ephemeral_block_device_device_name" {
  description = "(Required)" #The value for ephemeral_block_device_device_name
  type = string
}

variable "spot_fleet_request_ephemeral_block_device_virtual_name" {
  description = "(Required)" #The value for ephemeral_block_device_virtual_name
  type = string
}

/*variable "spot_fleet_request_root_block_device_delete_on_termination" {
  description = "(Optional)" #The value for root_block_device_delete_on_termination
  type = bool
}*/

/*variable "spot_fleet_request_launch_template_specification_id" {
  description = "(Optional)" #The value for launch_template_specification_id
  type = string
}*/

/*variable "spot_fleet_request_launch_template_specification_name" {
  description = "(Optional)" #The value for launch_template_specification_name
  type = string
}*/

/*variable "spot_fleet_request_launch_template_specification_version" {
  description = "(Optional)" #The value for launch_template_specification_version
  type = string
}*/

/*variable "spot_fleet_request_overrides_availability_zone" {
  description = "(Optional)" #The value for overrides_availability_zone
  type = string
}*/

/*variable "spot_fleet_request_overrides_instance_type" {
  description = "(Optional)" #The value for overrides_instance_type
  type = string
}*/

/*variable "spot_fleet_request_instance_requirements_accelerator_manufacturers" {
  description = "(Optional)" #The value for instance_requirements_accelerator_manufacturers
  type = set
}*/

/*variable "spot_fleet_request_instance_requirements_accelerator_names" {
  description = "(Optional)" #The value for instance_requirements_accelerator_names
  type = set
}*/

/*variable "spot_fleet_request_instance_requirements_accelerator_types" {
  description = "(Optional)" #The value for instance_requirements_accelerator_types
  type = set
}*/

/*variable "spot_fleet_request_instance_requirements_bare_metal" {
  description = "(Optional)" #The value for instance_requirements_bare_metal
  type = string
}*/

/*variable "spot_fleet_request_instance_requirements_burstable_performance" {
  description = "(Optional)" #The value for instance_requirements_burstable_performance
  type = string
}*/

/*variable "spot_fleet_request_instance_requirements_cpu_manufacturers" {
  description = "(Optional)" #The value for instance_requirements_cpu_manufacturers
  type = set
}*/

/*variable "spot_fleet_request_instance_requirements_excluded_instance_types" {
  description = "(Optional)" #The value for instance_requirements_excluded_instance_types
  type = set
}*/

/*variable "spot_fleet_request_instance_requirements_instance_generations" {
  description = "(Optional)" #The value for instance_requirements_instance_generations
  type = set
}*/

/*variable "spot_fleet_request_instance_requirements_local_storage" {
  description = "(Optional)" #The value for instance_requirements_local_storage
  type = string
}*/

/*variable "spot_fleet_request_instance_requirements_local_storage_types" {
  description = "(Optional)" #The value for instance_requirements_local_storage_types
  type = set
}*/

/*variable "spot_fleet_request_instance_requirements_on_demand_max_price_percentage_over_lowest_price" {
  description = "(Optional)" #The value for instance_requirements_on_demand_max_price_percentage_over_lowest_price
  type = number
}*/

/*variable "spot_fleet_request_instance_requirements_require_hibernate_support" {
  description = "(Optional)" #The value for instance_requirements_require_hibernate_support
  type = bool
}*/

/*variable "spot_fleet_request_instance_requirements_spot_max_price_percentage_over_lowest_price" {
  description = "(Optional)" #The value for instance_requirements_spot_max_price_percentage_over_lowest_price
  type = number
}*/

/*variable "spot_fleet_request_accelerator_count_max" {
  description = "(Optional)" #The value for accelerator_count_max
  type = number
}*/

/*variable "spot_fleet_request_accelerator_count_min" {
  description = "(Optional)" #The value for accelerator_count_min
  type = number
}*/

/*variable "spot_fleet_request_accelerator_total_memory_mib_max" {
  description = "(Optional)" #The value for accelerator_total_memory_mib_max
  type = number
}*/

/*variable "spot_fleet_request_accelerator_total_memory_mib_min" {
  description = "(Optional)" #The value for accelerator_total_memory_mib_min
  type = number
}*/

/*variable "spot_fleet_request_baseline_ebs_bandwidth_mbps_max" {
  description = "(Optional)" #The value for baseline_ebs_bandwidth_mbps_max
  type = number
}*/

/*variable "spot_fleet_request_baseline_ebs_bandwidth_mbps_min" {
  description = "(Optional)" #The value for baseline_ebs_bandwidth_mbps_min
  type = number
}*/

/*variable "spot_fleet_request_memory_gib_per_vcpu_max" {
  description = "(Optional)" #The value for memory_gib_per_vcpu_max
  type = number
}*/

/*variable "spot_fleet_request_memory_gib_per_vcpu_min" {
  description = "(Optional)" #The value for memory_gib_per_vcpu_min
  type = number
}*/

/*variable "spot_fleet_request_memory_mib_max" {
  description = "(Optional)" #The value for memory_mib_max
  type = number
}*/

/*variable "spot_fleet_request_memory_mib_min" {
  description = "(Optional)" #The value for memory_mib_min
  type = number
}*/

/*variable "spot_fleet_request_network_interface_count_max" {
  description = "(Optional)" #The value for network_interface_count_max
  type = number
}*/

/*variable "spot_fleet_request_network_interface_count_min" {
  description = "(Optional)" #The value for network_interface_count_min
  type = number
}*/

/*variable "spot_fleet_request_total_local_storage_gb_max" {
  description = "(Optional)" #The value for total_local_storage_gb_max
  type = number
}*/

/*variable "spot_fleet_request_total_local_storage_gb_min" {
  description = "(Optional)" #The value for total_local_storage_gb_min
  type = number
}*/

/*variable "spot_fleet_request_vcpu_count_max" {
  description = "(Optional)" #The value for vcpu_count_max
  type = number
}*/

/*variable "spot_fleet_request_vcpu_count_min" {
  description = "(Optional)" #The value for vcpu_count_min
  type = number
}*/

/*variable "spot_fleet_request_capacity_rebalance_replacement_strategy" {
  description = "(Optional)" #The value for capacity_rebalance_replacement_strategy
  type = string
}*/

/*variable "spot_fleet_request_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "spot_fleet_request_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "spot_fleet_request_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

