/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "autoscaling_group_capacity_rebalance" {
  description = "(Optional)" #The value for capacity_rebalance
  type = bool
}*/

/*variable "autoscaling_group_context" {
  description = "(Optional)" #The value for context
  type = string
}*/

/*variable "autoscaling_group_default_instance_warmup" {
  description = "(Optional)" #The value for default_instance_warmup
  type = number
}*/

/*variable "autoscaling_group_enabled_metrics" {
  description = "(Optional)" #The value for enabled_metrics
  type = set
}*/

/*variable "autoscaling_group_force_delete" {
  description = "(Optional)" #The value for force_delete
  type = bool
}*/

/*variable "autoscaling_group_force_delete_warm_pool" {
  description = "(Optional)" #The value for force_delete_warm_pool
  type = bool
}*/

/*variable "autoscaling_group_health_check_grace_period" {
  description = "(Optional)" #The value for health_check_grace_period
  type = number
}*/

/*variable "autoscaling_group_launch_configuration" {
  description = "(Optional)" #The value for launch_configuration
  type = string
}*/

/*variable "autoscaling_group_load_balancers" {
  description = "(Optional)" #The value for load_balancers
  type = set
}*/

/*variable "autoscaling_group_max_instance_lifetime" {
  description = "(Optional)" #The value for max_instance_lifetime
  type = number
}*/

variable "autoscaling_group_max_size" {
  description = "(Required)" #The value for max_size
  type = number
}

/*variable "autoscaling_group_metrics_granularity" {
  description = "(Optional)" #The value for metrics_granularity
  type = string
}*/

/*variable "autoscaling_group_min_elb_capacity" {
  description = "(Optional)" #The value for min_elb_capacity
  type = number
}*/

variable "autoscaling_group_min_size" {
  description = "(Required)" #The value for min_size
  type = number
}

/*variable "autoscaling_group_placement_group" {
  description = "(Optional)" #The value for placement_group
  type = string
}*/

/*variable "autoscaling_group_protect_from_scale_in" {
  description = "(Optional)" #The value for protect_from_scale_in
  type = bool
}*/

/*variable "autoscaling_group_suspended_processes" {
  description = "(Optional)" #The value for suspended_processes
  type = set
}*/

/*variable "autoscaling_group_tags" {
  description = "(Optional)" #The value for tags
  type = set
}*/

/*variable "autoscaling_group_target_group_arns" {
  description = "(Optional)" #The value for target_group_arns
  type = set
}*/

/*variable "autoscaling_group_termination_policies" {
  description = "(Optional)" #The value for termination_policies
  type = list
}*/

/*variable "autoscaling_group_wait_for_capacity_timeout" {
  description = "(Optional)" #The value for wait_for_capacity_timeout
  type = string
}*/

/*variable "autoscaling_group_wait_for_elb_capacity" {
  description = "(Optional)" #The value for wait_for_elb_capacity
  type = number
}*/

/*variable "autoscaling_group_initial_lifecycle_hook_heartbeat_timeout" {
  description = "(Optional)" #The value for initial_lifecycle_hook_heartbeat_timeout
  type = number
}*/

variable "autoscaling_group_initial_lifecycle_hook_lifecycle_transition" {
  description = "(Required)" #The value for initial_lifecycle_hook_lifecycle_transition
  type = string
}

variable "autoscaling_group_initial_lifecycle_hook_name" {
  description = "(Required)" #The value for initial_lifecycle_hook_name
  type = string
}

/*variable "autoscaling_group_initial_lifecycle_hook_notification_metadata" {
  description = "(Optional)" #The value for initial_lifecycle_hook_notification_metadata
  type = string
}*/

/*variable "autoscaling_group_initial_lifecycle_hook_notification_target_arn" {
  description = "(Optional)" #The value for initial_lifecycle_hook_notification_target_arn
  type = string
}*/

/*variable "autoscaling_group_initial_lifecycle_hook_role_arn" {
  description = "(Optional)" #The value for initial_lifecycle_hook_role_arn
  type = string
}*/

variable "autoscaling_group_instance_refresh_strategy" {
  description = "(Required)" #The value for instance_refresh_strategy
  type = string
}

/*variable "autoscaling_group_instance_refresh_triggers" {
  description = "(Optional)" #The value for instance_refresh_triggers
  type = set
}*/

/*variable "autoscaling_group_preferences_checkpoint_delay" {
  description = "(Optional)" #The value for preferences_checkpoint_delay
  type = string
}*/

/*variable "autoscaling_group_preferences_checkpoint_percentages" {
  description = "(Optional)" #The value for preferences_checkpoint_percentages
  type = list
}*/

/*variable "autoscaling_group_preferences_instance_warmup" {
  description = "(Optional)" #The value for preferences_instance_warmup
  type = string
}*/

/*variable "autoscaling_group_preferences_min_healthy_percentage" {
  description = "(Optional)" #The value for preferences_min_healthy_percentage
  type = number
}*/

/*variable "autoscaling_group_preferences_skip_matching" {
  description = "(Optional)" #The value for preferences_skip_matching
  type = bool
}*/

/*variable "autoscaling_group_launch_template_version" {
  description = "(Optional)" #The value for launch_template_version
  type = string
}*/

/*variable "autoscaling_group_instances_distribution_spot_max_price" {
  description = "(Optional)" #The value for instances_distribution_spot_max_price
  type = string
}*/

/*variable "autoscaling_group_launch_template_specification_version" {
  description = "(Optional)" #The value for launch_template_specification_version
  type = string
}*/

/*variable "autoscaling_group_override_instance_type" {
  description = "(Optional)" #The value for override_instance_type
  type = string
}*/

/*variable "autoscaling_group_override_weighted_capacity" {
  description = "(Optional)" #The value for override_weighted_capacity
  type = string
}*/

/*variable "autoscaling_group_instance_requirements_accelerator_manufacturers" {
  description = "(Optional)" #The value for instance_requirements_accelerator_manufacturers
  type = set
}*/

/*variable "autoscaling_group_instance_requirements_accelerator_names" {
  description = "(Optional)" #The value for instance_requirements_accelerator_names
  type = set
}*/

/*variable "autoscaling_group_instance_requirements_accelerator_types" {
  description = "(Optional)" #The value for instance_requirements_accelerator_types
  type = set
}*/

/*variable "autoscaling_group_instance_requirements_bare_metal" {
  description = "(Optional)" #The value for instance_requirements_bare_metal
  type = string
}*/

/*variable "autoscaling_group_instance_requirements_burstable_performance" {
  description = "(Optional)" #The value for instance_requirements_burstable_performance
  type = string
}*/

/*variable "autoscaling_group_instance_requirements_cpu_manufacturers" {
  description = "(Optional)" #The value for instance_requirements_cpu_manufacturers
  type = set
}*/

/*variable "autoscaling_group_instance_requirements_excluded_instance_types" {
  description = "(Optional)" #The value for instance_requirements_excluded_instance_types
  type = set
}*/

/*variable "autoscaling_group_instance_requirements_instance_generations" {
  description = "(Optional)" #The value for instance_requirements_instance_generations
  type = set
}*/

/*variable "autoscaling_group_instance_requirements_local_storage" {
  description = "(Optional)" #The value for instance_requirements_local_storage
  type = string
}*/

/*variable "autoscaling_group_instance_requirements_local_storage_types" {
  description = "(Optional)" #The value for instance_requirements_local_storage_types
  type = set
}*/

/*variable "autoscaling_group_instance_requirements_on_demand_max_price_percentage_over_lowest_price" {
  description = "(Optional)" #The value for instance_requirements_on_demand_max_price_percentage_over_lowest_price
  type = number
}*/

/*variable "autoscaling_group_instance_requirements_require_hibernate_support" {
  description = "(Optional)" #The value for instance_requirements_require_hibernate_support
  type = bool
}*/

/*variable "autoscaling_group_instance_requirements_spot_max_price_percentage_over_lowest_price" {
  description = "(Optional)" #The value for instance_requirements_spot_max_price_percentage_over_lowest_price
  type = number
}*/

/*variable "autoscaling_group_accelerator_count_max" {
  description = "(Optional)" #The value for accelerator_count_max
  type = number
}*/

/*variable "autoscaling_group_accelerator_count_min" {
  description = "(Optional)" #The value for accelerator_count_min
  type = number
}*/

/*variable "autoscaling_group_accelerator_total_memory_mib_max" {
  description = "(Optional)" #The value for accelerator_total_memory_mib_max
  type = number
}*/

/*variable "autoscaling_group_accelerator_total_memory_mib_min" {
  description = "(Optional)" #The value for accelerator_total_memory_mib_min
  type = number
}*/

/*variable "autoscaling_group_baseline_ebs_bandwidth_mbps_max" {
  description = "(Optional)" #The value for baseline_ebs_bandwidth_mbps_max
  type = number
}*/

/*variable "autoscaling_group_baseline_ebs_bandwidth_mbps_min" {
  description = "(Optional)" #The value for baseline_ebs_bandwidth_mbps_min
  type = number
}*/

/*variable "autoscaling_group_memory_gib_per_vcpu_max" {
  description = "(Optional)" #The value for memory_gib_per_vcpu_max
  type = number
}*/

/*variable "autoscaling_group_memory_gib_per_vcpu_min" {
  description = "(Optional)" #The value for memory_gib_per_vcpu_min
  type = number
}*/

/*variable "autoscaling_group_memory_mib_max" {
  description = "(Optional)" #The value for memory_mib_max
  type = number
}*/

/*variable "autoscaling_group_memory_mib_min" {
  description = "(Optional)" #The value for memory_mib_min
  type = number
}*/

/*variable "autoscaling_group_network_interface_count_max" {
  description = "(Optional)" #The value for network_interface_count_max
  type = number
}*/

/*variable "autoscaling_group_network_interface_count_min" {
  description = "(Optional)" #The value for network_interface_count_min
  type = number
}*/

/*variable "autoscaling_group_total_local_storage_gb_max" {
  description = "(Optional)" #The value for total_local_storage_gb_max
  type = number
}*/

/*variable "autoscaling_group_total_local_storage_gb_min" {
  description = "(Optional)" #The value for total_local_storage_gb_min
  type = number
}*/

/*variable "autoscaling_group_vcpu_count_max" {
  description = "(Optional)" #The value for vcpu_count_max
  type = number
}*/

/*variable "autoscaling_group_vcpu_count_min" {
  description = "(Optional)" #The value for vcpu_count_min
  type = number
}*/

/*variable "autoscaling_group_launch_template_specification_version" {
  description = "(Optional)" #The value for launch_template_specification_version
  type = string
}*/

variable "autoscaling_group_tag_key" {
  description = "(Required)" #The value for tag_key
  type = string
}

variable "autoscaling_group_tag_propagate_at_launch" {
  description = "(Required)" #The value for tag_propagate_at_launch
  type = bool
}

variable "autoscaling_group_tag_value" {
  description = "(Required)" #The value for tag_value
  type = string
}

/*variable "autoscaling_group_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "autoscaling_group_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

/*variable "autoscaling_group_warm_pool_max_group_prepared_capacity" {
  description = "(Optional)" #The value for warm_pool_max_group_prepared_capacity
  type = number
}*/

/*variable "autoscaling_group_warm_pool_min_size" {
  description = "(Optional)" #The value for warm_pool_min_size
  type = number
}*/

/*variable "autoscaling_group_warm_pool_pool_state" {
  description = "(Optional)" #The value for warm_pool_pool_state
  type = string
}*/

/*variable "autoscaling_group_instance_reuse_policy_reuse_on_scale_in" {
  description = "(Optional)" #The value for instance_reuse_policy_reuse_on_scale_in
  type = bool
}*/

