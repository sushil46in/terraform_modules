/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "core_instance_availability_domain" {
  value = oci_core_instance.resname.availability_domain
}

output "core_instance_boot_volume_id" {
  value = oci_core_instance.resname.boot_volume_id
}

output "core_instance_capacity_reservation_id" {
  value = oci_core_instance.resname.capacity_reservation_id
}

output "core_instance_compartment_id" {
  value = oci_core_instance.resname.compartment_id
}

output "core_instance_dedicated_vm_host_id" {
  value = oci_core_instance.resname.dedicated_vm_host_id
}

output "core_instance_defined_tags" {
  value = oci_core_instance.resname.defined_tags
}

output "core_instance_display_name" {
  value = oci_core_instance.resname.display_name
}

output "core_instance_fault_domain" {
  value = oci_core_instance.resname.fault_domain
}

output "core_instance_freeform_tags" {
  value = oci_core_instance.resname.freeform_tags
}

output "core_instance_hostname_label" {
  value = oci_core_instance.resname.hostname_label
}

output "core_instance_id" {
  value = oci_core_instance.resname.id
}

output "core_instance_image" {
  value = oci_core_instance.resname.image
}

output "core_instance_ipxe_script" {
  value = oci_core_instance.resname.ipxe_script
}

output "core_instance_is_pv_encryption_in_transit_enabled" {
  value = oci_core_instance.resname.is_pv_encryption_in_transit_enabled
}

output "core_instance_launch_mode" {
  value = oci_core_instance.resname.launch_mode
}

output "core_instance_private_ip" {
  value = oci_core_instance.resname.private_ip
}

output "core_instance_public_ip" {
  value = oci_core_instance.resname.public_ip
}

output "core_instance_region" {
  value = oci_core_instance.resname.region
}

output "core_instance_shape" {
  value = oci_core_instance.resname.shape
}

output "core_instance_state" {
  value = oci_core_instance.resname.state
}

output "core_instance_subnet_id" {
  value = oci_core_instance.resname.subnet_id
}

output "core_instance_system_tags" {
  value = oci_core_instance.resname.system_tags
}

output "core_instance_time_created" {
  value = oci_core_instance.resname.time_created
}

output "core_instance_time_maintenance_reboot_due" {
  value = oci_core_instance.resname.time_maintenance_reboot_due
}

output "core_instance_agent_config_are_all_plugins_disabled" {
  value = oci_core_instance.resname.are_all_plugins_disabled
}

output "core_instance_agent_config_is_management_disabled" {
  value = oci_core_instance.resname.is_management_disabled
}

output "core_instance_agent_config_is_monitoring_disabled" {
  value = oci_core_instance.resname.is_monitoring_disabled
}

output "core_instance_agent_config" {
  value = oci_core_instance.resname.agent_config
}

output "core_instance_availability_config_is_live_migration_preferred" {
  value = oci_core_instance.resname.is_live_migration_preferred
}

output "core_instance_availability_config_recovery_action" {
  value = oci_core_instance.resname.recovery_action
}

output "core_instance_availability_config" {
  value = oci_core_instance.resname.availability_config
}

output "core_instance_create_vnic_details_defined_tags" {
  value = oci_core_instance.resname.defined_tags
}

output "core_instance_create_vnic_details_display_name" {
  value = oci_core_instance.resname.display_name
}

output "core_instance_create_vnic_details_freeform_tags" {
  value = oci_core_instance.resname.freeform_tags
}

output "core_instance_create_vnic_details_hostname_label" {
  value = oci_core_instance.resname.hostname_label
}

output "core_instance_create_vnic_details_private_ip" {
  value = oci_core_instance.resname.private_ip
}

output "core_instance_create_vnic_details_skip_source_dest_check" {
  value = oci_core_instance.resname.skip_source_dest_check
}

output "core_instance_create_vnic_details_subnet_id" {
  value = oci_core_instance.resname.subnet_id
}

output "core_instance_create_vnic_details_vlan_id" {
  value = oci_core_instance.resname.vlan_id
}

output "core_instance_create_vnic_details" {
  value = oci_core_instance.resname.create_vnic_details
}

output "core_instance_instance_options_are_legacy_imds_endpoints_disabled" {
  value = oci_core_instance.resname.are_legacy_imds_endpoints_disabled
}

output "core_instance_instance_options" {
  value = oci_core_instance.resname.instance_options
}

output "core_instance_launch_options_boot_volume_type" {
  value = oci_core_instance.resname.boot_volume_type
}

output "core_instance_launch_options_firmware" {
  value = oci_core_instance.resname.firmware
}

output "core_instance_launch_options_is_consistent_volume_naming_enabled" {
  value = oci_core_instance.resname.is_consistent_volume_naming_enabled
}

output "core_instance_launch_options_is_pv_encryption_in_transit_enabled" {
  value = oci_core_instance.resname.is_pv_encryption_in_transit_enabled
}

output "core_instance_launch_options_network_type" {
  value = oci_core_instance.resname.network_type
}

output "core_instance_launch_options_remote_data_volume_type" {
  value = oci_core_instance.resname.remote_data_volume_type
}

output "core_instance_launch_options" {
  value = oci_core_instance.resname.launch_options
}

output "core_instance_platform_config_are_virtual_instructions_enabled" {
  value = oci_core_instance.resname.are_virtual_instructions_enabled
}

output "core_instance_platform_config_is_access_control_service_enabled" {
  value = oci_core_instance.resname.is_access_control_service_enabled
}

output "core_instance_platform_config_is_input_output_memory_management_unit_enabled" {
  value = oci_core_instance.resname.is_input_output_memory_management_unit_enabled
}

output "core_instance_platform_config_is_measured_boot_enabled" {
  value = oci_core_instance.resname.is_measured_boot_enabled
}

output "core_instance_platform_config_is_secure_boot_enabled" {
  value = oci_core_instance.resname.is_secure_boot_enabled
}

output "core_instance_platform_config_is_symmetric_multi_threading_enabled" {
  value = oci_core_instance.resname.is_symmetric_multi_threading_enabled
}

output "core_instance_platform_config_is_trusted_platform_module_enabled" {
  value = oci_core_instance.resname.is_trusted_platform_module_enabled
}

output "core_instance_platform_config_numa_nodes_per_socket" {
  value = oci_core_instance.resname.numa_nodes_per_socket
}

output "core_instance_platform_config_percentage_of_cores_enabled" {
  value = oci_core_instance.resname.percentage_of_cores_enabled
}

output "core_instance_platform_config" {
  value = oci_core_instance.resname.platform_config
}

output "core_instance_preemption_action_preserve_boot_volume" {
  value = oci_core_instance.resname.preserve_boot_volume
}

output "core_instance_shape_config_baseline_ocpu_utilization" {
  value = oci_core_instance.resname.baseline_ocpu_utilization
}

output "core_instance_shape_config_gpu_description" {
  value = oci_core_instance.resname.gpu_description
}

output "core_instance_shape_config_gpus" {
  value = oci_core_instance.resname.gpus
}

output "core_instance_shape_config_local_disk_description" {
  value = oci_core_instance.resname.local_disk_description
}

output "core_instance_shape_config_local_disks" {
  value = oci_core_instance.resname.local_disks
}

output "core_instance_shape_config_local_disks_total_size_in_gbs" {
  value = oci_core_instance.resname.local_disks_total_size_in_gbs
}

output "core_instance_shape_config_max_vnic_attachments" {
  value = oci_core_instance.resname.max_vnic_attachments
}

output "core_instance_shape_config_memory_in_gbs" {
  value = oci_core_instance.resname.memory_in_gbs
}

output "core_instance_shape_config_networking_bandwidth_in_gbps" {
  value = oci_core_instance.resname.networking_bandwidth_in_gbps
}

output "core_instance_shape_config_nvmes" {
  value = oci_core_instance.resname.nvmes
}

output "core_instance_shape_config_ocpus" {
  value = oci_core_instance.resname.ocpus
}

output "core_instance_shape_config_processor_description" {
  value = oci_core_instance.resname.processor_description
}

output "core_instance_shape_config" {
  value = oci_core_instance.resname.shape_config
}

output "core_instance_source_details_boot_volume_size_in_gbs" {
  value = oci_core_instance.resname.boot_volume_size_in_gbs
}

output "core_instance_source_details_boot_volume_vpus_per_gb" {
  value = oci_core_instance.resname.boot_volume_vpus_per_gb
}

output "core_instance_source_details_kms_key_id" {
  value = oci_core_instance.resname.kms_key_id
}

output "core_instance_source_details" {
  value = oci_core_instance.resname.source_details
}

