/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "emr_cluster_additional_info" {
  description = "(Optional)" #The value for additional_info
  type = string
}*/

/*variable "emr_cluster_applications" {
  description = "(Optional)" #The value for applications
  type = set
}*/

/*variable "emr_cluster_autoscaling_role" {
  description = "(Optional)" #The value for autoscaling_role
  type = string
}*/

/*variable "emr_cluster_configurations" {
  description = "(Optional)" #The value for configurations
  type = string
}*/

/*variable "emr_cluster_configurations_json" {
  description = "(Optional)" #The value for configurations_json
  type = string
}*/

/*variable "emr_cluster_custom_ami_id" {
  description = "(Optional)" #The value for custom_ami_id
  type = string
}*/

/*variable "emr_cluster_ebs_root_volume_size" {
  description = "(Optional)" #The value for ebs_root_volume_size
  type = number
}*/

/*variable "emr_cluster_list_steps_states" {
  description = "(Optional)" #The value for list_steps_states
  type = set
}*/

/*variable "emr_cluster_log_encryption_kms_key_id" {
  description = "(Optional)" #The value for log_encryption_kms_key_id
  type = string
}*/

/*variable "emr_cluster_log_uri" {
  description = "(Optional)" #The value for log_uri
  type = string
}*/

variable "emr_cluster_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "emr_cluster_release_label" {
  description = "(Required)" #The value for release_label
  type = string
}

/*variable "emr_cluster_security_configuration" {
  description = "(Optional)" #The value for security_configuration
  type = string
}*/

variable "emr_cluster_service_role" {
  description = "(Required)" #The value for service_role
  type = string
}

/*variable "emr_cluster_step_concurrency_level" {
  description = "(Optional)" #The value for step_concurrency_level
  type = number
}*/

/*variable "emr_cluster_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

/*variable "emr_cluster_visible_to_all_users" {
  description = "(Optional)" #The value for visible_to_all_users
  type = bool
}*/

/*variable "emr_cluster_auto_termination_policy_idle_timeout" {
  description = "(Optional)" #The value for auto_termination_policy_idle_timeout
  type = number
}*/

/*variable "emr_cluster_bootstrap_action_args" {
  description = "(Optional)" #The value for bootstrap_action_args
  type = list
}*/

variable "emr_cluster_bootstrap_action_name" {
  description = "(Required)" #The value for bootstrap_action_name
  type = string
}

variable "emr_cluster_bootstrap_action_path" {
  description = "(Required)" #The value for bootstrap_action_path
  type = string
}

/*variable "emr_cluster_core_instance_fleet_name" {
  description = "(Optional)" #The value for core_instance_fleet_name
  type = string
}*/

/*variable "emr_cluster_core_instance_fleet_target_on_demand_capacity" {
  description = "(Optional)" #The value for core_instance_fleet_target_on_demand_capacity
  type = number
}*/

/*variable "emr_cluster_core_instance_fleet_target_spot_capacity" {
  description = "(Optional)" #The value for core_instance_fleet_target_spot_capacity
  type = number
}*/

/*variable "emr_cluster_instance_type_configs_bid_price" {
  description = "(Optional)" #The value for instance_type_configs_bid_price
  type = string
}*/

/*variable "emr_cluster_instance_type_configs_bid_price_as_percentage_of_on_demand_price" {
  description = "(Optional)" #The value for instance_type_configs_bid_price_as_percentage_of_on_demand_price
  type = number
}*/

variable "emr_cluster_instance_type_configs_instance_type" {
  description = "(Required)" #The value for instance_type_configs_instance_type
  type = string
}

/*variable "emr_cluster_instance_type_configs_weighted_capacity" {
  description = "(Optional)" #The value for instance_type_configs_weighted_capacity
  type = number
}*/

/*variable "emr_cluster_configurations_classification" {
  description = "(Optional)" #The value for configurations_classification
  type = string
}*/

/*variable "emr_cluster_configurations_properties" {
  description = "(Optional)" #The value for configurations_properties
  type = map
}*/

/*variable "emr_cluster_ebs_config_iops" {
  description = "(Optional)" #The value for ebs_config_iops
  type = number
}*/

variable "emr_cluster_ebs_config_size" {
  description = "(Required)" #The value for ebs_config_size
  type = number
}

variable "emr_cluster_ebs_config_type" {
  description = "(Required)" #The value for ebs_config_type
  type = string
}

/*variable "emr_cluster_ebs_config_volumes_per_instance" {
  description = "(Optional)" #The value for ebs_config_volumes_per_instance
  type = number
}*/

variable "emr_cluster_on_demand_specification_allocation_strategy" {
  description = "(Required)" #The value for on_demand_specification_allocation_strategy
  type = string
}

variable "emr_cluster_spot_specification_allocation_strategy" {
  description = "(Required)" #The value for spot_specification_allocation_strategy
  type = string
}

/*variable "emr_cluster_spot_specification_block_duration_minutes" {
  description = "(Optional)" #The value for spot_specification_block_duration_minutes
  type = number
}*/

variable "emr_cluster_spot_specification_timeout_action" {
  description = "(Required)" #The value for spot_specification_timeout_action
  type = string
}

variable "emr_cluster_spot_specification_timeout_duration_minutes" {
  description = "(Required)" #The value for spot_specification_timeout_duration_minutes
  type = number
}

/*variable "emr_cluster_core_instance_group_autoscaling_policy" {
  description = "(Optional)" #The value for core_instance_group_autoscaling_policy
  type = string
}*/

/*variable "emr_cluster_core_instance_group_bid_price" {
  description = "(Optional)" #The value for core_instance_group_bid_price
  type = string
}*/

/*variable "emr_cluster_core_instance_group_instance_count" {
  description = "(Optional)" #The value for core_instance_group_instance_count
  type = number
}*/

variable "emr_cluster_core_instance_group_instance_type" {
  description = "(Required)" #The value for core_instance_group_instance_type
  type = string
}

/*variable "emr_cluster_core_instance_group_name" {
  description = "(Optional)" #The value for core_instance_group_name
  type = string
}*/

/*variable "emr_cluster_ebs_config_iops" {
  description = "(Optional)" #The value for ebs_config_iops
  type = number
}*/

variable "emr_cluster_ebs_config_size" {
  description = "(Required)" #The value for ebs_config_size
  type = number
}

/*variable "emr_cluster_ebs_config_throughput" {
  description = "(Optional)" #The value for ebs_config_throughput
  type = number
}*/

variable "emr_cluster_ebs_config_type" {
  description = "(Required)" #The value for ebs_config_type
  type = string
}

/*variable "emr_cluster_ebs_config_volumes_per_instance" {
  description = "(Optional)" #The value for ebs_config_volumes_per_instance
  type = number
}*/

/*variable "emr_cluster_ec2_attributes_additional_master_security_groups" {
  description = "(Optional)" #The value for ec2_attributes_additional_master_security_groups
  type = string
}*/

/*variable "emr_cluster_ec2_attributes_additional_slave_security_groups" {
  description = "(Optional)" #The value for ec2_attributes_additional_slave_security_groups
  type = string
}*/

variable "emr_cluster_ec2_attributes_instance_profile" {
  description = "(Required)" #The value for ec2_attributes_instance_profile
  type = string
}

/*variable "emr_cluster_ec2_attributes_key_name" {
  description = "(Optional)" #The value for ec2_attributes_key_name
  type = string
}*/

/*variable "emr_cluster_kerberos_attributes_ad_domain_join_password" {
  description = "(Optional)" #The value for kerberos_attributes_ad_domain_join_password
  type = string
}*/

/*variable "emr_cluster_kerberos_attributes_ad_domain_join_user" {
  description = "(Optional)" #The value for kerberos_attributes_ad_domain_join_user
  type = string
}*/

/*variable "emr_cluster_kerberos_attributes_cross_realm_trust_principal_password" {
  description = "(Optional)" #The value for kerberos_attributes_cross_realm_trust_principal_password
  type = string
}*/

variable "emr_cluster_kerberos_attributes_kdc_admin_password" {
  description = "(Required)" #The value for kerberos_attributes_kdc_admin_password
  type = string
}

variable "emr_cluster_kerberos_attributes_realm" {
  description = "(Required)" #The value for kerberos_attributes_realm
  type = string
}

/*variable "emr_cluster_master_instance_fleet_name" {
  description = "(Optional)" #The value for master_instance_fleet_name
  type = string
}*/

/*variable "emr_cluster_master_instance_fleet_target_on_demand_capacity" {
  description = "(Optional)" #The value for master_instance_fleet_target_on_demand_capacity
  type = number
}*/

/*variable "emr_cluster_master_instance_fleet_target_spot_capacity" {
  description = "(Optional)" #The value for master_instance_fleet_target_spot_capacity
  type = number
}*/

/*variable "emr_cluster_instance_type_configs_bid_price" {
  description = "(Optional)" #The value for instance_type_configs_bid_price
  type = string
}*/

/*variable "emr_cluster_instance_type_configs_bid_price_as_percentage_of_on_demand_price" {
  description = "(Optional)" #The value for instance_type_configs_bid_price_as_percentage_of_on_demand_price
  type = number
}*/

variable "emr_cluster_instance_type_configs_instance_type" {
  description = "(Required)" #The value for instance_type_configs_instance_type
  type = string
}

/*variable "emr_cluster_instance_type_configs_weighted_capacity" {
  description = "(Optional)" #The value for instance_type_configs_weighted_capacity
  type = number
}*/

/*variable "emr_cluster_configurations_classification" {
  description = "(Optional)" #The value for configurations_classification
  type = string
}*/

/*variable "emr_cluster_configurations_properties" {
  description = "(Optional)" #The value for configurations_properties
  type = map
}*/

/*variable "emr_cluster_ebs_config_iops" {
  description = "(Optional)" #The value for ebs_config_iops
  type = number
}*/

variable "emr_cluster_ebs_config_size" {
  description = "(Required)" #The value for ebs_config_size
  type = number
}

variable "emr_cluster_ebs_config_type" {
  description = "(Required)" #The value for ebs_config_type
  type = string
}

/*variable "emr_cluster_ebs_config_volumes_per_instance" {
  description = "(Optional)" #The value for ebs_config_volumes_per_instance
  type = number
}*/

variable "emr_cluster_on_demand_specification_allocation_strategy" {
  description = "(Required)" #The value for on_demand_specification_allocation_strategy
  type = string
}

variable "emr_cluster_spot_specification_allocation_strategy" {
  description = "(Required)" #The value for spot_specification_allocation_strategy
  type = string
}

/*variable "emr_cluster_spot_specification_block_duration_minutes" {
  description = "(Optional)" #The value for spot_specification_block_duration_minutes
  type = number
}*/

variable "emr_cluster_spot_specification_timeout_action" {
  description = "(Required)" #The value for spot_specification_timeout_action
  type = string
}

variable "emr_cluster_spot_specification_timeout_duration_minutes" {
  description = "(Required)" #The value for spot_specification_timeout_duration_minutes
  type = number
}

/*variable "emr_cluster_master_instance_group_bid_price" {
  description = "(Optional)" #The value for master_instance_group_bid_price
  type = string
}*/

/*variable "emr_cluster_master_instance_group_instance_count" {
  description = "(Optional)" #The value for master_instance_group_instance_count
  type = number
}*/

variable "emr_cluster_master_instance_group_instance_type" {
  description = "(Required)" #The value for master_instance_group_instance_type
  type = string
}

/*variable "emr_cluster_master_instance_group_name" {
  description = "(Optional)" #The value for master_instance_group_name
  type = string
}*/

/*variable "emr_cluster_ebs_config_iops" {
  description = "(Optional)" #The value for ebs_config_iops
  type = number
}*/

variable "emr_cluster_ebs_config_size" {
  description = "(Required)" #The value for ebs_config_size
  type = number
}

/*variable "emr_cluster_ebs_config_throughput" {
  description = "(Optional)" #The value for ebs_config_throughput
  type = number
}*/

variable "emr_cluster_ebs_config_type" {
  description = "(Required)" #The value for ebs_config_type
  type = string
}

/*variable "emr_cluster_ebs_config_volumes_per_instance" {
  description = "(Optional)" #The value for ebs_config_volumes_per_instance
  type = number
}*/

