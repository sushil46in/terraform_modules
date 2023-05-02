/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "compute_instance_group_manager_base_instance_name" {
  description = "(Required)" #The base instance name to use for instances in this group. The value must be a valid RFC1035 name. Supported characters are lowercase letters, numbers, and hyphens (-). Instances are named by appending a hyphen and a random four-character string to the base instance name.
  type = string
}

/*variable "compute_instance_group_manager_description" {
  description = "(Optional)" #An optional textual description of the instance group manager.
  type = string
}*/

/*variable "compute_instance_group_manager_list_managed_instances_results" {
  description = "(Optional)" #Pagination behavior of the listManagedInstances API method for this managed instance group. Valid values are: "PAGELESS", "PAGINATED". If PAGELESS (default), Pagination is disabled for the group's listManagedInstances API method. maxResults and pageToken query parameters are ignored and all instances are returned in a single response. If PAGINATED, pagination is enabled, maxResults and pageToken query parameters are respected.
  type = string
}*/

variable "compute_instance_group_manager_name" {
  description = "(Required)" #The name of the instance group manager. Must be 1-63 characters long and comply with RFC1035. Supported characters include lowercase letters, numbers, and hyphens.
  type = string
}

/*variable "compute_instance_group_manager_target_pools" {
  description = "(Optional)" #The full URL of all target pools to which new instances in the group are added. Updating the target pools attribute does not affect existing instances.
  type = set
}*/

/*variable "compute_instance_group_manager_wait_for_instances" {
  description = "(Optional)" #Whether to wait for all instances to be created/updated before returning. Note that if this is set to true and the operation does not succeed, Terraform will continue trying until it times out.
  type = bool
}*/

/*variable "compute_instance_group_manager_wait_for_instances_status" {
  description = "(Optional)" #When used with wait_for_instances specifies the status to wait for. When STABLE is specified this resource will wait until the instances are stable before returning. When UPDATED is set, it will wait for the version target to be reached and any per instance configs to be effective as well as all instances to be stable before returning.
  type = string
}*/

variable "compute_instance_group_manager_auto_healing_policies_health_check" {
  description = "(Required)" #The health check resource that signals autohealing.
  type = string
}

variable "compute_instance_group_manager_auto_healing_policies_initial_delay_sec" {
  description = "(Required)" #The number of seconds that the managed instance group waits before it applies autohealing policies to new instances or recently recreated instances. Between 0 and 3600.
  type = number
}

variable "compute_instance_group_manager_named_port_name" {
  description = "(Required)" #The name of the port.
  type = string
}

variable "compute_instance_group_manager_named_port_port" {
  description = "(Required)" #The port number.
  type = number
}

/*variable "compute_instance_group_manager_stateful_disk_delete_rule" {
  description = "(Optional)" #A value that prescribes what should happen to the stateful disk when the VM instance is deleted. The available options are NEVER and ON_PERMANENT_INSTANCE_DELETION. NEVER - detach the disk when the VM is deleted, but do not delete the disk. ON_PERMANENT_INSTANCE_DELETION will delete the stateful disk when the VM is permanently deleted from the instance group. The default is NEVER.
  type = string
}*/

variable "compute_instance_group_manager_stateful_disk_device_name" {
  description = "(Required)" #The device name of the disk to be attached.
  type = string
}

/*variable "compute_instance_group_manager_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "compute_instance_group_manager_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "compute_instance_group_manager_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

/*variable "compute_instance_group_manager_update_policy_max_surge_percent" {
  description = "(Optional)" #The maximum number of instances(calculated as percentage) that can be created above the specified targetSize during the update process. Conflicts with max_surge_fixed.
  type = number
}*/

/*variable "compute_instance_group_manager_update_policy_max_unavailable_percent" {
  description = "(Optional)" #The maximum number of instances(calculated as percentage) that can be unavailable during the update process. Conflicts with max_unavailable_fixed.
  type = number
}*/

variable "compute_instance_group_manager_update_policy_minimal_action" {
  description = "(Required)" #Minimal action to be taken on an instance. You can specify either REFRESH to update without stopping instances, RESTART to restart existing instances or REPLACE to delete and create new instances from the target template. If you specify a REFRESH, the Updater will attempt to perform that action only. However, if the Updater determines that the minimal action you specify is not enough to perform the update, it might perform a more disruptive action.
  type = string
}

/*variable "compute_instance_group_manager_update_policy_most_disruptive_allowed_action" {
  description = "(Optional)" #Most disruptive action that is allowed to be taken on an instance. You can specify either NONE to forbid any actions, REFRESH to allow actions that do not need instance restart, RESTART to allow actions that can be applied without instance replacing or REPLACE to allow all possible actions. If the Updater determines that the minimal update action needed is more disruptive than most disruptive allowed action you specify it will not perform the update at all.
  type = string
}*/

/*variable "compute_instance_group_manager_update_policy_replacement_method" {
  description = "(Optional)" #The instance replacement method for managed instance groups. Valid values are: "RECREATE", "SUBSTITUTE". If SUBSTITUTE (default), the group replaces VM instances with new instances that have randomly generated names. If RECREATE, instance names are preserved.  You must also set max_unavailable_fixed or max_unavailable_percent to be greater than 0.
  type = string
}*/

variable "compute_instance_group_manager_update_policy_type" {
  description = "(Required)" #The type of update process. You can specify either PROACTIVE so that the instance group manager proactively executes actions in order to bring instances to their target versions or OPPORTUNISTIC so that no action is proactively executed but the update will be performed as part of other actions (for example, resizes or recreateInstances calls).
  type = string
}

variable "compute_instance_group_manager_version_instance_template" {
  description = "(Required)" #The full URL to an instance template from which all new instances of this version will be created.
  type = string
}

/*variable "compute_instance_group_manager_version_name" {
  description = "(Optional)" #Version name.
  type = string
}*/

/*variable "compute_instance_group_manager_target_size_fixed" {
  description = "(Optional)" #The number of instances which are managed for this version. Conflicts with percent.
  type = number
}*/

/*variable "compute_instance_group_manager_target_size_percent" {
  description = "(Optional)" #The number of instances (calculated as percentage) which are managed for this version. Conflicts with fixed. Note that when using percent, rounding will be in favor of explicitly set target_size values; a managed instance group with 2 instances and 2 versions, one of which has a target_size.percent of 60 will create 2 instances of that version.
  type = number
}*/

