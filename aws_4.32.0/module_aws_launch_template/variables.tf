/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "launch_template_description" {
  description = "(Optional) 'The value for description'"
  type = string
}*/

/*variable "launch_template_disable_api_stop" {
  description = "(Optional) 'The value for disable_api_stop'"
  type = bool
}*/

/*variable "launch_template_disable_api_termination" {
  description = "(Optional) 'The value for disable_api_termination'"
  type = bool
}*/

/*variable "launch_template_ebs_optimized" {
  description = "(Optional) 'The value for ebs_optimized'"
  type = string
}*/

/*variable "launch_template_image_id" {
  description = "(Optional) 'The value for image_id'"
  type = string
}*/

/*variable "launch_template_instance_initiated_shutdown_behavior" {
  description = "(Optional) 'The value for instance_initiated_shutdown_behavior'"
  type = string
}*/

/*variable "launch_template_instance_type" {
  description = "(Optional) 'The value for instance_type'"
  type = string
}*/

/*variable "launch_template_kernel_id" {
  description = "(Optional) 'The value for kernel_id'"
  type = string
}*/

/*variable "launch_template_key_name" {
  description = "(Optional) 'The value for key_name'"
  type = string
}*/

/*variable "launch_template_ram_disk_id" {
  description = "(Optional) 'The value for ram_disk_id'"
  type = string
}*/

/*variable "launch_template_security_group_names" {
  description = "(Optional) 'The value for security_group_names'"
  type = set
}*/

/*variable "launch_template_tags" {
  description = "(Optional) 'The value for tags'"
  type = map
}*/

/*variable "launch_template_update_default_version" {
  description = "(Optional) 'The value for update_default_version'"
  type = bool
}*/

/*variable "launch_template_user_data" {
  description = "(Optional) 'The value for user_data'"
  type = string
}*/

/*variable "launch_template_vpc_security_group_ids" {
  description = "(Optional) 'The value for vpc_security_group_ids'"
  type = set
}*/

/*variable "launch_template_block_device_mappings_device_name" {
  description = "(Optional) 'The value for block_device_mappings_device_name'"
  type = string
}*/

/*variable "launch_template_block_device_mappings_no_device" {
  description = "(Optional) 'The value for block_device_mappings_no_device'"
  type = string
}*/

/*variable "launch_template_block_device_mappings_virtual_name" {
  description = "(Optional) 'The value for block_device_mappings_virtual_name'"
  type = string
}*/

/*variable "launch_template_ebs_delete_on_termination" {
  description = "(Optional) 'The value for ebs_delete_on_termination'"
  type = string
}*/

/*variable "launch_template_ebs_encrypted" {
  description = "(Optional) 'The value for ebs_encrypted'"
  type = string
}*/

/*variable "launch_template_ebs_kms_key_id" {
  description = "(Optional) 'The value for ebs_kms_key_id'"
  type = string
}*/

/*variable "launch_template_ebs_snapshot_id" {
  description = "(Optional) 'The value for ebs_snapshot_id'"
  type = string
}*/

/*variable "launch_template_capacity_reservation_specification_capacity_reservation_preference" {
  description = "(Optional) 'The value for capacity_reservation_specification_capacity_reservation_preference'"
  type = string
}*/

/*variable "launch_template_capacity_reservation_target_capacity_reservation_id" {
  description = "(Optional) 'The value for capacity_reservation_target_capacity_reservation_id'"
  type = string
}*/

/*variable "launch_template_capacity_reservation_target_capacity_reservation_resource_group_arn" {
  description = "(Optional) 'The value for capacity_reservation_target_capacity_reservation_resource_group_arn'"
  type = string
}*/

/*variable "launch_template_cpu_options_core_count" {
  description = "(Optional) 'The value for cpu_options_core_count'"
  type = number
}*/

/*variable "launch_template_cpu_options_threads_per_core" {
  description = "(Optional) 'The value for cpu_options_threads_per_core'"
  type = number
}*/

/*variable "launch_template_credit_specification_cpu_credits" {
  description = "(Optional) 'The value for credit_specification_cpu_credits'"
  type = string
}*/

variable "launch_template_elastic_gpu_specifications_type" {
  description = "(Required) 'The value for elastic_gpu_specifications_type'"
  type = string
}

variable "launch_template_elastic_inference_accelerator_type" {
  description = "(Required) 'The value for elastic_inference_accelerator_type'"
  type = string
}

/*variable "launch_template_enclave_options_enabled" {
  description = "(Optional) 'The value for enclave_options_enabled'"
  type = bool
}*/

variable "launch_template_hibernation_options_configured" {
  description = "(Required) 'The value for hibernation_options_configured'"
  type = bool
}

/*variable "launch_template_iam_instance_profile_arn" {
  description = "(Optional) 'The value for iam_instance_profile_arn'"
  type = string
}*/

/*variable "launch_template_iam_instance_profile_name" {
  description = "(Optional) 'The value for iam_instance_profile_name'"
  type = string
}*/

/*variable "launch_template_instance_market_options_market_type" {
  description = "(Optional) 'The value for instance_market_options_market_type'"
  type = string
}*/

/*variable "launch_template_spot_options_block_duration_minutes" {
  description = "(Optional) 'The value for spot_options_block_duration_minutes'"
  type = number
}*/

/*variable "launch_template_spot_options_instance_interruption_behavior" {
  description = "(Optional) 'The value for spot_options_instance_interruption_behavior'"
  type = string
}*/

/*variable "launch_template_spot_options_max_price" {
  description = "(Optional) 'The value for spot_options_max_price'"
  type = string
}*/

/*variable "launch_template_spot_options_spot_instance_type" {
  description = "(Optional) 'The value for spot_options_spot_instance_type'"
  type = string
}*/

/*variable "launch_template_instance_requirements_accelerator_manufacturers" {
  description = "(Optional) 'The value for instance_requirements_accelerator_manufacturers'"
  type = set
}*/

/*variable "launch_template_instance_requirements_accelerator_names" {
  description = "(Optional) 'The value for instance_requirements_accelerator_names'"
  type = set
}*/

/*variable "launch_template_instance_requirements_accelerator_types" {
  description = "(Optional) 'The value for instance_requirements_accelerator_types'"
  type = set
}*/

/*variable "launch_template_instance_requirements_bare_metal" {
  description = "(Optional) 'The value for instance_requirements_bare_metal'"
  type = string
}*/

/*variable "launch_template_instance_requirements_burstable_performance" {
  description = "(Optional) 'The value for instance_requirements_burstable_performance'"
  type = string
}*/

/*variable "launch_template_instance_requirements_cpu_manufacturers" {
  description = "(Optional) 'The value for instance_requirements_cpu_manufacturers'"
  type = set
}*/

/*variable "launch_template_instance_requirements_excluded_instance_types" {
  description = "(Optional) 'The value for instance_requirements_excluded_instance_types'"
  type = set
}*/

/*variable "launch_template_instance_requirements_instance_generations" {
  description = "(Optional) 'The value for instance_requirements_instance_generations'"
  type = set
}*/

/*variable "launch_template_instance_requirements_local_storage" {
  description = "(Optional) 'The value for instance_requirements_local_storage'"
  type = string
}*/

/*variable "launch_template_instance_requirements_local_storage_types" {
  description = "(Optional) 'The value for instance_requirements_local_storage_types'"
  type = set
}*/

/*variable "launch_template_instance_requirements_on_demand_max_price_percentage_over_lowest_price" {
  description = "(Optional) 'The value for instance_requirements_on_demand_max_price_percentage_over_lowest_price'"
  type = number
}*/

/*variable "launch_template_instance_requirements_require_hibernate_support" {
  description = "(Optional) 'The value for instance_requirements_require_hibernate_support'"
  type = bool
}*/

/*variable "launch_template_instance_requirements_spot_max_price_percentage_over_lowest_price" {
  description = "(Optional) 'The value for instance_requirements_spot_max_price_percentage_over_lowest_price'"
  type = number
}*/

/*variable "launch_template_accelerator_count_max" {
  description = "(Optional) 'The value for accelerator_count_max'"
  type = number
}*/

/*variable "launch_template_accelerator_count_min" {
  description = "(Optional) 'The value for accelerator_count_min'"
  type = number
}*/

/*variable "launch_template_accelerator_total_memory_mib_max" {
  description = "(Optional) 'The value for accelerator_total_memory_mib_max'"
  type = number
}*/

/*variable "launch_template_accelerator_total_memory_mib_min" {
  description = "(Optional) 'The value for accelerator_total_memory_mib_min'"
  type = number
}*/

/*variable "launch_template_baseline_ebs_bandwidth_mbps_max" {
  description = "(Optional) 'The value for baseline_ebs_bandwidth_mbps_max'"
  type = number
}*/

/*variable "launch_template_baseline_ebs_bandwidth_mbps_min" {
  description = "(Optional) 'The value for baseline_ebs_bandwidth_mbps_min'"
  type = number
}*/

/*variable "launch_template_memory_gib_per_vcpu_max" {
  description = "(Optional) 'The value for memory_gib_per_vcpu_max'"
  type = number
}*/

/*variable "launch_template_memory_gib_per_vcpu_min" {
  description = "(Optional) 'The value for memory_gib_per_vcpu_min'"
  type = number
}*/

/*variable "launch_template_memory_mib_max" {
  description = "(Optional) 'The value for memory_mib_max'"
  type = number
}*/

variable "launch_template_memory_mib_min" {
  description = "(Required) 'The value for memory_mib_min'"
  type = number
}

/*variable "launch_template_network_interface_count_max" {
  description = "(Optional) 'The value for network_interface_count_max'"
  type = number
}*/

/*variable "launch_template_network_interface_count_min" {
  description = "(Optional) 'The value for network_interface_count_min'"
  type = number
}*/

/*variable "launch_template_total_local_storage_gb_max" {
  description = "(Optional) 'The value for total_local_storage_gb_max'"
  type = number
}*/

/*variable "launch_template_total_local_storage_gb_min" {
  description = "(Optional) 'The value for total_local_storage_gb_min'"
  type = number
}*/

/*variable "launch_template_vcpu_count_max" {
  description = "(Optional) 'The value for vcpu_count_max'"
  type = number
}*/

variable "launch_template_vcpu_count_min" {
  description = "(Required) 'The value for vcpu_count_min'"
  type = number
}

variable "launch_template_license_specification_license_configuration_arn" {
  description = "(Required) 'The value for license_specification_license_configuration_arn'"
  type = string
}

/*variable "launch_template_maintenance_options_auto_recovery" {
  description = "(Optional) 'The value for maintenance_options_auto_recovery'"
  type = string
}*/

/*variable "launch_template_metadata_options_http_protocol_ipv6" {
  description = "(Optional) 'The value for metadata_options_http_protocol_ipv6'"
  type = string
}*/

/*variable "launch_template_metadata_options_instance_metadata_tags" {
  description = "(Optional) 'The value for metadata_options_instance_metadata_tags'"
  type = string
}*/

/*variable "launch_template_monitoring_enabled" {
  description = "(Optional) 'The value for monitoring_enabled'"
  type = bool
}*/

/*variable "launch_template_network_interfaces_associate_carrier_ip_address" {
  description = "(Optional) 'The value for network_interfaces_associate_carrier_ip_address'"
  type = string
}*/

/*variable "launch_template_network_interfaces_associate_public_ip_address" {
  description = "(Optional) 'The value for network_interfaces_associate_public_ip_address'"
  type = string
}*/

/*variable "launch_template_network_interfaces_delete_on_termination" {
  description = "(Optional) 'The value for network_interfaces_delete_on_termination'"
  type = string
}*/

/*variable "launch_template_network_interfaces_description" {
  description = "(Optional) 'The value for network_interfaces_description'"
  type = string
}*/

/*variable "launch_template_network_interfaces_device_index" {
  description = "(Optional) 'The value for network_interfaces_device_index'"
  type = number
}*/

/*variable "launch_template_network_interfaces_interface_type" {
  description = "(Optional) 'The value for network_interfaces_interface_type'"
  type = string
}*/

/*variable "launch_template_network_interfaces_ipv4_address_count" {
  description = "(Optional) 'The value for network_interfaces_ipv4_address_count'"
  type = number
}*/

/*variable "launch_template_network_interfaces_ipv4_addresses" {
  description = "(Optional) 'The value for network_interfaces_ipv4_addresses'"
  type = set
}*/

/*variable "launch_template_network_interfaces_ipv4_prefix_count" {
  description = "(Optional) 'The value for network_interfaces_ipv4_prefix_count'"
  type = number
}*/

/*variable "launch_template_network_interfaces_ipv4_prefixes" {
  description = "(Optional) 'The value for network_interfaces_ipv4_prefixes'"
  type = set
}*/

/*variable "launch_template_network_interfaces_ipv6_address_count" {
  description = "(Optional) 'The value for network_interfaces_ipv6_address_count'"
  type = number
}*/

/*variable "launch_template_network_interfaces_ipv6_addresses" {
  description = "(Optional) 'The value for network_interfaces_ipv6_addresses'"
  type = set
}*/

/*variable "launch_template_network_interfaces_ipv6_prefix_count" {
  description = "(Optional) 'The value for network_interfaces_ipv6_prefix_count'"
  type = number
}*/

/*variable "launch_template_network_interfaces_ipv6_prefixes" {
  description = "(Optional) 'The value for network_interfaces_ipv6_prefixes'"
  type = set
}*/

/*variable "launch_template_network_interfaces_network_card_index" {
  description = "(Optional) 'The value for network_interfaces_network_card_index'"
  type = number
}*/

/*variable "launch_template_network_interfaces_network_interface_id" {
  description = "(Optional) 'The value for network_interfaces_network_interface_id'"
  type = string
}*/

/*variable "launch_template_network_interfaces_private_ip_address" {
  description = "(Optional) 'The value for network_interfaces_private_ip_address'"
  type = string
}*/

/*variable "launch_template_network_interfaces_security_groups" {
  description = "(Optional) 'The value for network_interfaces_security_groups'"
  type = set
}*/

/*variable "launch_template_network_interfaces_subnet_id" {
  description = "(Optional) 'The value for network_interfaces_subnet_id'"
  type = string
}*/

/*variable "launch_template_placement_affinity" {
  description = "(Optional) 'The value for placement_affinity'"
  type = string
}*/

/*variable "launch_template_placement_availability_zone" {
  description = "(Optional) 'The value for placement_availability_zone'"
  type = string
}*/

/*variable "launch_template_placement_group_name" {
  description = "(Optional) 'The value for placement_group_name'"
  type = string
}*/

/*variable "launch_template_placement_host_id" {
  description = "(Optional) 'The value for placement_host_id'"
  type = string
}*/

/*variable "launch_template_placement_host_resource_group_arn" {
  description = "(Optional) 'The value for placement_host_resource_group_arn'"
  type = string
}*/

/*variable "launch_template_placement_partition_number" {
  description = "(Optional) 'The value for placement_partition_number'"
  type = number
}*/

/*variable "launch_template_placement_spread_domain" {
  description = "(Optional) 'The value for placement_spread_domain'"
  type = string
}*/

/*variable "launch_template_placement_tenancy" {
  description = "(Optional) 'The value for placement_tenancy'"
  type = string
}*/

/*variable "launch_template_private_dns_name_options_enable_resource_name_dns_a_record" {
  description = "(Optional) 'The value for private_dns_name_options_enable_resource_name_dns_a_record'"
  type = bool
}*/

/*variable "launch_template_private_dns_name_options_enable_resource_name_dns_aaaa_record" {
  description = "(Optional) 'The value for private_dns_name_options_enable_resource_name_dns_aaaa_record'"
  type = bool
}*/

/*variable "launch_template_private_dns_name_options_hostname_type" {
  description = "(Optional) 'The value for private_dns_name_options_hostname_type'"
  type = string
}*/

/*variable "launch_template_tag_specifications_resource_type" {
  description = "(Optional) 'The value for tag_specifications_resource_type'"
  type = string
}*/

/*variable "launch_template_tag_specifications_tags" {
  description = "(Optional) 'The value for tag_specifications_tags'"
  type = map
}*/

