/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "compute_cluster_custom_attributes" {
  description = "(Optional)" #A list of custom attributes to set on this resource.
  type = map
}*/

variable "compute_cluster_datacenter_id" {
  description = "(Required)" #The managed object ID of the datacenter to put the cluster in.
  type = string
}

/*variable "compute_cluster_dpm_automation_level" {
  description = "(Optional)" #The automation level for host power operations in this cluster. Can be one of manual or automated.
  type = string
}*/

/*variable "compute_cluster_dpm_enabled" {
  description = "(Optional)" #Enable DPM support for DRS. This allows you to dynamically control the power of hosts depending on the needs of virtual machines in the cluster. Requires that DRS be enabled.
  type = bool
}*/

/*variable "compute_cluster_dpm_threshold" {
  description = "(Optional)" #A value between 1 and 5 indicating the threshold of load within the cluster that influences host power operations. This affects both power on and power off operations - a lower setting will tolerate more of a surplus/deficit than a higher setting.
  type = number
}*/

/*variable "compute_cluster_drs_advanced_options" {
  description = "(Optional)" #Advanced configuration options for DRS and DPM.
  type = map
}*/

/*variable "compute_cluster_drs_automation_level" {
  description = "(Optional)" #The default automation level for all virtual machines in this cluster. Can be one of manual, partiallyAutomated, or fullyAutomated.
  type = string
}*/

/*variable "compute_cluster_drs_enable_predictive_drs" {
  description = "(Optional)" #When true, enables DRS to use data from vRealize Operations Manager to make proactive DRS recommendations.
  type = bool
}*/

/*variable "compute_cluster_drs_enable_vm_overrides" {
  description = "(Optional)" #When true, allows individual VM overrides within this cluster to be set.
  type = bool
}*/

/*variable "compute_cluster_drs_enabled" {
  description = "(Optional)" #Enable DRS for this cluster.
  type = bool
}*/

/*variable "compute_cluster_drs_migration_threshold" {
  description = "(Optional)" #A value between 1 and 5 indicating the threshold of imbalance tolerated between hosts. A lower setting will tolerate more imbalance while a higher setting will tolerate less.
  type = number
}*/

/*variable "compute_cluster_drs_scale_descendants_shares" {
  description = "(Optional)" #Enable scalable shares for all descendants of this cluster.
  type = string
}*/

/*variable "compute_cluster_folder" {
  description = "(Optional)" #The name of the folder to locate the cluster in.
  type = string
}*/

/*variable "compute_cluster_force_evacuate_on_destroy" {
  description = "(Optional)" #Force removal of all hosts in the cluster during destroy and make them standalone hosts. Use of this flag mainly exists for testing and is not recommended in normal use.
  type = bool
}*/

/*variable "compute_cluster_ha_admission_control_failover_host_system_ids" {
  description = "(Optional)" #When ha_admission_control_policy is failoverHosts, this defines the managed object IDs of hosts to use as dedicated failover hosts. These hosts are kept as available as possible - admission control will block access to the host, and DRS will ignore the host when making recommendations.
  type = set
}*/

/*variable "compute_cluster_ha_admission_control_host_failure_tolerance" {
  description = "(Optional)" #The maximum number of failed hosts that admission control tolerates when making decisions on whether to permit virtual machine operations. The maximum is one less than the number of hosts in the cluster.
  type = number
}*/

/*variable "compute_cluster_ha_admission_control_performance_tolerance" {
  description = "(Optional)" #The percentage of resource reduction that a cluster of VMs can tolerate in case of a failover. A value of 0 produces warnings only, whereas a value of 100 disables the setting.
  type = number
}*/

/*variable "compute_cluster_ha_admission_control_policy" {
  description = "(Optional)" #The type of admission control policy to use with vSphere HA, which controls whether or not specific VM operations are permitted in the cluster in order to protect the reliability of the cluster. Can be one of resourcePercentage, slotPolicy, failoverHosts, or disabled. Note that disabling admission control is not recommended and can lead to service issues.
  type = string
}*/

/*variable "compute_cluster_ha_admission_control_resource_percentage_auto_compute" {
  description = "(Optional)" #When ha_admission_control_policy is resourcePercentage, automatically determine available resource percentages by subtracting the average number of host resources represented by the ha_admission_control_host_failure_tolerance setting from the total amount of resources in the cluster. Disable to supply user-defined values.
  type = bool
}*/

/*variable "compute_cluster_ha_admission_control_resource_percentage_cpu" {
  description = "(Optional)" #When ha_admission_control_policy is resourcePercentage, this controls the user-defined percentage of CPU resources in the cluster to reserve for failover.
  type = number
}*/

/*variable "compute_cluster_ha_admission_control_resource_percentage_memory" {
  description = "(Optional)" #When ha_admission_control_policy is resourcePercentage, this controls the user-defined percentage of memory resources in the cluster to reserve for failover.
  type = number
}*/

/*variable "compute_cluster_ha_admission_control_slot_policy_explicit_cpu" {
  description = "(Optional)" #When ha_admission_control_policy is slotPolicy, this controls the user-defined CPU slot size, in MHz.
  type = number
}*/

/*variable "compute_cluster_ha_admission_control_slot_policy_explicit_memory" {
  description = "(Optional)" #When ha_admission_control_policy is slotPolicy, this controls the user-defined memory slot size, in MB.
  type = number
}*/

/*variable "compute_cluster_ha_admission_control_slot_policy_use_explicit_size" {
  description = "(Optional)" #When ha_admission_control_policy is slotPolicy, this setting controls whether or not you wish to supply explicit values to CPU and memory slot sizes. The default is to gather a automatic average based on all powered-on virtual machines currently in the cluster.
  type = bool
}*/

/*variable "compute_cluster_ha_advanced_options" {
  description = "(Optional)" #Advanced configuration options for vSphere HA.
  type = map
}*/

/*variable "compute_cluster_ha_datastore_apd_recovery_action" {
  description = "(Optional)" #When ha_vm_component_protection is enabled, controls the action to take on virtual machines if an APD status on an affected datastore clears in the middle of an APD event. Can be one of none or reset.
  type = string
}*/

/*variable "compute_cluster_ha_datastore_apd_response" {
  description = "(Optional)" #When ha_vm_component_protection is enabled, controls the action to take on virtual machines when the cluster has detected loss to all paths to a relevant datastore. Can be one of disabled, warning, restartConservative, or restartAggressive.
  type = string
}*/

/*variable "compute_cluster_ha_datastore_apd_response_delay" {
  description = "(Optional)" #When ha_vm_component_protection is enabled, controls the delay in seconds to wait after an APD timeout event to execute the response action defined in ha_datastore_apd_response.
  type = number
}*/

/*variable "compute_cluster_ha_datastore_pdl_response" {
  description = "(Optional)" #When ha_vm_component_protection is enabled, controls the action to take on virtual machines when the cluster has detected a permanent device loss to a relevant datastore. Can be one of disabled, warning, or restartAggressive.
  type = string
}*/

/*variable "compute_cluster_ha_enabled" {
  description = "(Optional)" #Enable vSphere HA for this cluster.
  type = bool
}*/

/*variable "compute_cluster_ha_heartbeat_datastore_ids" {
  description = "(Optional)" #The list of managed object IDs for preferred datastores to use for HA heartbeating. This setting is only useful when ha_heartbeat_datastore_policy is set to either userSelectedDs or allFeasibleDsWithUserPreference.
  type = set
}*/

/*variable "compute_cluster_ha_heartbeat_datastore_policy" {
  description = "(Optional)" #The selection policy for HA heartbeat datastores. Can be one of allFeasibleDs, userSelectedDs, or allFeasibleDsWithUserPreference.
  type = string
}*/

/*variable "compute_cluster_ha_host_isolation_response" {
  description = "(Optional)" #The action to take on virtual machines when a host has detected that it has been isolated from the rest of the cluster. Can be one of none, powerOff, or shutdown.
  type = string
}*/

/*variable "compute_cluster_ha_host_monitoring" {
  description = "(Optional)" #Global setting that controls whether vSphere HA remediates VMs on host failure. Can be one of enabled or disabled.
  type = string
}*/

/*variable "compute_cluster_ha_vm_component_protection" {
  description = "(Optional)" #Controls vSphere VM component protection for virtual machines in this cluster. This allows vSphere HA to react to failures between hosts and specific virtual machine components, such as datastores. Can be one of enabled or disabled.
  type = string
}*/

/*variable "compute_cluster_ha_vm_dependency_restart_condition" {
  description = "(Optional)" #The condition used to determine whether or not VMs in a certain restart priority class are online, allowing HA to move on to restarting VMs on the next priority. Can be one of none, poweredOn, guestHbStatusGreen, or appHbStatusGreen.
  type = string
}*/

/*variable "compute_cluster_ha_vm_failure_interval" {
  description = "(Optional)" #If a heartbeat from a virtual machine is not received within this configured interval, the virtual machine is marked as failed. The value is in seconds.
  type = number
}*/

/*variable "compute_cluster_ha_vm_maximum_failure_window" {
  description = "(Optional)" #The length of the reset window in which ha_vm_maximum_resets can operate. When this window expires, no more resets are attempted regardless of the setting configured in ha_vm_maximum_resets. -1 means no window, meaning an unlimited reset time is allotted.
  type = number
}*/

/*variable "compute_cluster_ha_vm_maximum_resets" {
  description = "(Optional)" #The maximum number of resets that HA will perform to a virtual machine when responding to a failure event.
  type = number
}*/

/*variable "compute_cluster_ha_vm_minimum_uptime" {
  description = "(Optional)" #The time, in seconds, that HA waits after powering on a virtual machine before monitoring for heartbeats.
  type = number
}*/

/*variable "compute_cluster_ha_vm_monitoring" {
  description = "(Optional)" #The type of virtual machine monitoring to use when HA is enabled in the cluster. Can be one of vmMonitoringDisabled, vmMonitoringOnly, or vmAndAppMonitoring.
  type = string
}*/

/*variable "compute_cluster_ha_vm_restart_additional_delay" {
  description = "(Optional)" #Additional delay in seconds after ready condition is met. A VM is considered ready at this point.
  type = number
}*/

/*variable "compute_cluster_ha_vm_restart_priority" {
  description = "(Optional)" #The default restart priority for affected VMs when vSphere detects a host failure. Can be one of lowest, low, medium, high, or highest.
  type = string
}*/

/*variable "compute_cluster_ha_vm_restart_timeout" {
  description = "(Optional)" #The maximum time, in seconds, that vSphere HA will wait for virtual machines in one priority to be ready before proceeding with the next priority.
  type = number
}*/

/*variable "compute_cluster_host_cluster_exit_timeout" {
  description = "(Optional)" #The timeout for each host maintenance mode operation when removing hosts from a cluster.
  type = number
}*/

/*variable "compute_cluster_host_managed" {
  description = "(Optional)" #Must be set if cluster enrollment is managed from host resource.
  type = bool
}*/

/*variable "compute_cluster_host_system_ids" {
  description = "(Optional)" #The managed object IDs of the hosts to put in the cluster.
  type = set
}*/

variable "compute_cluster_name" {
  description = "(Required)" #Name for the new cluster.
  type = string
}

/*variable "compute_cluster_proactive_ha_automation_level" {
  description = "(Optional)" #The DRS behavior for proactive HA recommendations. Can be one of Automated or Manual.
  type = string
}*/

/*variable "compute_cluster_proactive_ha_enabled" {
  description = "(Optional)" #Enables proactive HA, allowing for vSphere to get HA data from external providers and use DRS to perform remediation.
  type = bool
}*/

/*variable "compute_cluster_proactive_ha_moderate_remediation" {
  description = "(Optional)" #The configured remediation for moderately degraded hosts. Can be one of MaintenanceMode or QuarantineMode. Note that this cannot be set to MaintenanceMode when proactive_ha_severe_remediation is set to QuarantineMode.
  type = string
}*/

/*variable "compute_cluster_proactive_ha_provider_ids" {
  description = "(Optional)" #The list of IDs for health update providers configured for this cluster.
  type = set
}*/

/*variable "compute_cluster_proactive_ha_severe_remediation" {
  description = "(Optional)" #The configured remediation for severely degraded hosts. Can be one of MaintenanceMode or QuarantineMode. Note that this cannot be set to QuarantineMode when proactive_ha_moderate_remediation is set to MaintenanceMode.
  type = string
}*/

/*variable "compute_cluster_tags" {
  description = "(Optional)" #A list of tag IDs to apply to this object.
  type = set
}*/

/*variable "compute_cluster_vsan_disk_group_cache" {
  description = "(Optional)" #Cache disk.
  type = string
}*/

/*variable "compute_cluster_vsan_disk_group_storage" {
  description = "(Optional)" #List of storage disks.
  type = set
}*/

