/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "vsphere_compute_cluster" "resname" {
  #custom_attributes = var.compute_cluster_custom_attributes
  datacenter_id = var.compute_cluster_datacenter_id
  #dpm_automation_level = var.compute_cluster_dpm_automation_level
  #dpm_enabled = var.compute_cluster_dpm_enabled
  #dpm_threshold = var.compute_cluster_dpm_threshold
  #drs_advanced_options = var.compute_cluster_drs_advanced_options
  #drs_automation_level = var.compute_cluster_drs_automation_level
  #drs_enable_predictive_drs = var.compute_cluster_drs_enable_predictive_drs
  #drs_enable_vm_overrides = var.compute_cluster_drs_enable_vm_overrides
  #drs_enabled = var.compute_cluster_drs_enabled
  #drs_migration_threshold = var.compute_cluster_drs_migration_threshold
  #drs_scale_descendants_shares = var.compute_cluster_drs_scale_descendants_shares
  #folder = var.compute_cluster_folder
  #force_evacuate_on_destroy = var.compute_cluster_force_evacuate_on_destroy
  #ha_admission_control_failover_host_system_ids = var.compute_cluster_ha_admission_control_failover_host_system_ids
  #ha_admission_control_host_failure_tolerance = var.compute_cluster_ha_admission_control_host_failure_tolerance
  #ha_admission_control_performance_tolerance = var.compute_cluster_ha_admission_control_performance_tolerance
  #ha_admission_control_policy = var.compute_cluster_ha_admission_control_policy
  #ha_admission_control_resource_percentage_auto_compute = var.compute_cluster_ha_admission_control_resource_percentage_auto_compute
  #ha_admission_control_resource_percentage_cpu = var.compute_cluster_ha_admission_control_resource_percentage_cpu
  #ha_admission_control_resource_percentage_memory = var.compute_cluster_ha_admission_control_resource_percentage_memory
  #ha_admission_control_slot_policy_explicit_cpu = var.compute_cluster_ha_admission_control_slot_policy_explicit_cpu
  #ha_admission_control_slot_policy_explicit_memory = var.compute_cluster_ha_admission_control_slot_policy_explicit_memory
  #ha_admission_control_slot_policy_use_explicit_size = var.compute_cluster_ha_admission_control_slot_policy_use_explicit_size
  #ha_advanced_options = var.compute_cluster_ha_advanced_options
  #ha_datastore_apd_recovery_action = var.compute_cluster_ha_datastore_apd_recovery_action
  #ha_datastore_apd_response = var.compute_cluster_ha_datastore_apd_response
  #ha_datastore_apd_response_delay = var.compute_cluster_ha_datastore_apd_response_delay
  #ha_datastore_pdl_response = var.compute_cluster_ha_datastore_pdl_response
  #ha_enabled = var.compute_cluster_ha_enabled
  #ha_heartbeat_datastore_ids = var.compute_cluster_ha_heartbeat_datastore_ids
  #ha_heartbeat_datastore_policy = var.compute_cluster_ha_heartbeat_datastore_policy
  #ha_host_isolation_response = var.compute_cluster_ha_host_isolation_response
  #ha_host_monitoring = var.compute_cluster_ha_host_monitoring
  #ha_vm_component_protection = var.compute_cluster_ha_vm_component_protection
  #ha_vm_dependency_restart_condition = var.compute_cluster_ha_vm_dependency_restart_condition
  #ha_vm_failure_interval = var.compute_cluster_ha_vm_failure_interval
  #ha_vm_maximum_failure_window = var.compute_cluster_ha_vm_maximum_failure_window
  #ha_vm_maximum_resets = var.compute_cluster_ha_vm_maximum_resets
  #ha_vm_minimum_uptime = var.compute_cluster_ha_vm_minimum_uptime
  #ha_vm_monitoring = var.compute_cluster_ha_vm_monitoring
  #ha_vm_restart_additional_delay = var.compute_cluster_ha_vm_restart_additional_delay
  #ha_vm_restart_priority = var.compute_cluster_ha_vm_restart_priority
  #ha_vm_restart_timeout = var.compute_cluster_ha_vm_restart_timeout
  #host_cluster_exit_timeout = var.compute_cluster_host_cluster_exit_timeout
  #host_managed = var.compute_cluster_host_managed
  #host_system_ids = var.compute_cluster_host_system_ids
  name = var.compute_cluster_name
  #proactive_ha_automation_level = var.compute_cluster_proactive_ha_automation_level
  #proactive_ha_enabled = var.compute_cluster_proactive_ha_enabled
  #proactive_ha_moderate_remediation = var.compute_cluster_proactive_ha_moderate_remediation
  #proactive_ha_provider_ids = var.compute_cluster_proactive_ha_provider_ids
  #proactive_ha_severe_remediation = var.compute_cluster_proactive_ha_severe_remediation
  #tags = var.compute_cluster_tags

  vsan_disk_group {
    #cache = var.compute_cluster_vsan_disk_group_cache
    #storage = var.compute_cluster_vsan_disk_group_storage
  }

}

