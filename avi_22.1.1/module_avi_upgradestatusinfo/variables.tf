/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "upgradestatusinfo_enable_patch_rollback" {
  description = "(Optional)" #The value for enable_patch_rollback
  type = string
}*/

/*variable "upgradestatusinfo_enable_rollback" {
  description = "(Optional)" #The value for enable_rollback
  type = string
}*/

/*variable "upgradestatusinfo_progress" {
  description = "(Optional)" #The value for progress
  type = string
}*/

/*variable "upgradestatusinfo_se_upgrade_events_reason" {
  description = "(Optional)" #The value for se_upgrade_events_reason
  type = list
}*/

/*variable "upgradestatusinfo_se_upgrade_events_sub_tasks" {
  description = "(Optional)" #The value for se_upgrade_events_sub_tasks
  type = list
}*/

/*variable "upgradestatusinfo_seg_status_disrupted_vs_ref" {
  description = "(Optional)" #The value for seg_status_disrupted_vs_ref
  type = list
}*/

/*variable "upgradestatusinfo_seg_status_notes" {
  description = "(Optional)" #The value for seg_status_notes
  type = list
}*/

/*variable "upgradestatusinfo_seg_status_reason" {
  description = "(Optional)" #The value for seg_status_reason
  type = list
}*/

/*variable "upgradestatusinfo_seg_status_se_already_upgraded_at_start" {
  description = "(Optional)" #The value for seg_status_se_already_upgraded_at_start
  type = list
}*/

/*variable "upgradestatusinfo_seg_status_se_disconnected_at_start" {
  description = "(Optional)" #The value for seg_status_se_disconnected_at_start
  type = list
}*/

/*variable "upgradestatusinfo_seg_status_se_ip_missing_at_start" {
  description = "(Optional)" #The value for seg_status_se_ip_missing_at_start
  type = list
}*/

/*variable "upgradestatusinfo_seg_status_se_poweredoff_at_start" {
  description = "(Optional)" #The value for seg_status_se_poweredoff_at_start
  type = list
}*/

/*variable "upgradestatusinfo_seg_status_se_upgrade_completed" {
  description = "(Optional)" #The value for seg_status_se_upgrade_completed
  type = list
}*/

/*variable "upgradestatusinfo_seg_status_se_upgrade_failed" {
  description = "(Optional)" #The value for seg_status_se_upgrade_failed
  type = list
}*/

/*variable "upgradestatusinfo_seg_status_se_upgrade_in_progress" {
  description = "(Optional)" #The value for seg_status_se_upgrade_in_progress
  type = list
}*/

/*variable "upgradestatusinfo_seg_status_se_upgrade_not_started" {
  description = "(Optional)" #The value for seg_status_se_upgrade_not_started
  type = list
}*/

/*variable "upgradestatusinfo_seg_status_se_upgrade_skip_suspended" {
  description = "(Optional)" #The value for seg_status_se_upgrade_skip_suspended
  type = list
}*/

/*variable "upgradestatusinfo_seg_status_se_upgrade_suspended" {
  description = "(Optional)" #The value for seg_status_se_upgrade_suspended
  type = list
}*/

/*variable "upgradestatusinfo_seg_status_se_with_no_vs" {
  description = "(Optional)" #The value for seg_status_se_with_no_vs
  type = list
}*/

/*variable "upgradestatusinfo_seg_status_se_with_vs_not_scaledout" {
  description = "(Optional)" #The value for seg_status_se_with_vs_not_scaledout
  type = list
}*/

/*variable "upgradestatusinfo_seg_status_se_with_vs_scaledout" {
  description = "(Optional)" #The value for seg_status_se_with_vs_scaledout
  type = list
}*/

/*variable "upgradestatusinfo_seg_status_vs_migrate_in_progress_ref" {
  description = "(Optional)" #The value for seg_status_vs_migrate_in_progress_ref
  type = list
}*/

/*variable "upgradestatusinfo_seg_status_vs_scalein_in_progress_ref" {
  description = "(Optional)" #The value for seg_status_vs_scalein_in_progress_ref
  type = list
}*/

/*variable "upgradestatusinfo_seg_status_vs_scaleout_in_progress_ref" {
  description = "(Optional)" #The value for seg_status_vs_scaleout_in_progress_ref
  type = list
}*/

/*variable "upgradestatusinfo_se_upgrade_errors_reason" {
  description = "(Optional)" #The value for se_upgrade_errors_reason
  type = list
}*/

/*variable "upgradestatusinfo_se_upgrade_errors_sub_tasks" {
  description = "(Optional)" #The value for se_upgrade_errors_sub_tasks
  type = list
}*/

/*variable "upgradestatusinfo_vs_errors_reason" {
  description = "(Optional)" #The value for vs_errors_reason
  type = list
}*/

variable "upgradestatusinfo_event_timestamp_secs" {
  description = "(Required)" #The value for event_timestamp_secs
  type = string
}

variable "upgradestatusinfo_event_timestamp_usecs" {
  description = "(Required)" #The value for event_timestamp_usecs
  type = string
}

variable "upgradestatusinfo_last_changed_time_secs" {
  description = "(Required)" #The value for last_changed_time_secs
  type = string
}

variable "upgradestatusinfo_last_changed_time_usecs" {
  description = "(Required)" #The value for last_changed_time_usecs
  type = string
}

/*variable "upgradestatusinfo_nodes_events_status" {
  description = "(Optional)" #The value for nodes_events_status
  type = string
}*/

/*variable "upgradestatusinfo_nodes_events_sub_tasks" {
  description = "(Optional)" #The value for nodes_events_sub_tasks
  type = list
}*/

variable "upgradestatusinfo_ip_addr" {
  description = "(Required)" #The value for ip_addr
  type = string
}

variable "upgradestatusinfo_ip_type" {
  description = "(Required)" #The value for ip_type
  type = string
}

/*variable "upgradestatusinfo_sub_events_status" {
  description = "(Optional)" #The value for sub_events_status
  type = string
}*/

/*variable "upgradestatusinfo_sub_events_sub_tasks" {
  description = "(Optional)" #The value for sub_events_sub_tasks
  type = list
}*/

variable "upgradestatusinfo_ip_addr" {
  description = "(Required)" #The value for ip_addr
  type = string
}

variable "upgradestatusinfo_ip_type" {
  description = "(Required)" #The value for ip_type
  type = string
}

/*variable "upgradestatusinfo_se_group_options_action_on_error" {
  description = "(Optional)" #The value for se_group_options_action_on_error
  type = string
}*/

/*variable "upgradestatusinfo_se_group_options_disruptive" {
  description = "(Optional)" #The value for se_group_options_disruptive
  type = string
}*/

/*variable "upgradestatusinfo_se_group_resume_options_action_on_error" {
  description = "(Optional)" #The value for se_group_resume_options_action_on_error
  type = string
}*/

/*variable "upgradestatusinfo_se_group_resume_options_disruptive" {
  description = "(Optional)" #The value for se_group_resume_options_disruptive
  type = string
}*/

/*variable "upgradestatusinfo_se_group_resume_options_skip_suspended" {
  description = "(Optional)" #The value for se_group_resume_options_skip_suspended
  type = string
}*/

/*variable "upgradestatusinfo_se_upgrade_events_reason" {
  description = "(Optional)" #The value for se_upgrade_events_reason
  type = list
}*/

/*variable "upgradestatusinfo_se_upgrade_events_sub_tasks" {
  description = "(Optional)" #The value for se_upgrade_events_sub_tasks
  type = list
}*/

/*variable "upgradestatusinfo_se_group_options_action_on_error" {
  description = "(Optional)" #The value for se_group_options_action_on_error
  type = string
}*/

/*variable "upgradestatusinfo_se_group_options_disruptive" {
  description = "(Optional)" #The value for se_group_options_disruptive
  type = string
}*/

/*variable "upgradestatusinfo_se_group_resume_options_action_on_error" {
  description = "(Optional)" #The value for se_group_resume_options_action_on_error
  type = string
}*/

/*variable "upgradestatusinfo_se_group_resume_options_disruptive" {
  description = "(Optional)" #The value for se_group_resume_options_disruptive
  type = string
}*/

/*variable "upgradestatusinfo_se_group_resume_options_skip_suspended" {
  description = "(Optional)" #The value for se_group_resume_options_skip_suspended
  type = string
}*/

/*variable "upgradestatusinfo_seg_status_disrupted_vs_ref" {
  description = "(Optional)" #The value for seg_status_disrupted_vs_ref
  type = list
}*/

/*variable "upgradestatusinfo_seg_status_notes" {
  description = "(Optional)" #The value for seg_status_notes
  type = list
}*/

/*variable "upgradestatusinfo_seg_status_reason" {
  description = "(Optional)" #The value for seg_status_reason
  type = list
}*/

/*variable "upgradestatusinfo_seg_status_se_already_upgraded_at_start" {
  description = "(Optional)" #The value for seg_status_se_already_upgraded_at_start
  type = list
}*/

/*variable "upgradestatusinfo_seg_status_se_disconnected_at_start" {
  description = "(Optional)" #The value for seg_status_se_disconnected_at_start
  type = list
}*/

/*variable "upgradestatusinfo_seg_status_se_ip_missing_at_start" {
  description = "(Optional)" #The value for seg_status_se_ip_missing_at_start
  type = list
}*/

/*variable "upgradestatusinfo_seg_status_se_poweredoff_at_start" {
  description = "(Optional)" #The value for seg_status_se_poweredoff_at_start
  type = list
}*/

/*variable "upgradestatusinfo_seg_status_se_upgrade_completed" {
  description = "(Optional)" #The value for seg_status_se_upgrade_completed
  type = list
}*/

/*variable "upgradestatusinfo_seg_status_se_upgrade_failed" {
  description = "(Optional)" #The value for seg_status_se_upgrade_failed
  type = list
}*/

/*variable "upgradestatusinfo_seg_status_se_upgrade_in_progress" {
  description = "(Optional)" #The value for seg_status_se_upgrade_in_progress
  type = list
}*/

/*variable "upgradestatusinfo_seg_status_se_upgrade_not_started" {
  description = "(Optional)" #The value for seg_status_se_upgrade_not_started
  type = list
}*/

/*variable "upgradestatusinfo_seg_status_se_upgrade_skip_suspended" {
  description = "(Optional)" #The value for seg_status_se_upgrade_skip_suspended
  type = list
}*/

/*variable "upgradestatusinfo_seg_status_se_upgrade_suspended" {
  description = "(Optional)" #The value for seg_status_se_upgrade_suspended
  type = list
}*/

/*variable "upgradestatusinfo_seg_status_se_with_no_vs" {
  description = "(Optional)" #The value for seg_status_se_with_no_vs
  type = list
}*/

/*variable "upgradestatusinfo_seg_status_se_with_vs_not_scaledout" {
  description = "(Optional)" #The value for seg_status_se_with_vs_not_scaledout
  type = list
}*/

/*variable "upgradestatusinfo_seg_status_se_with_vs_scaledout" {
  description = "(Optional)" #The value for seg_status_se_with_vs_scaledout
  type = list
}*/

/*variable "upgradestatusinfo_seg_status_vs_migrate_in_progress_ref" {
  description = "(Optional)" #The value for seg_status_vs_migrate_in_progress_ref
  type = list
}*/

/*variable "upgradestatusinfo_seg_status_vs_scalein_in_progress_ref" {
  description = "(Optional)" #The value for seg_status_vs_scalein_in_progress_ref
  type = list
}*/

/*variable "upgradestatusinfo_seg_status_vs_scaleout_in_progress_ref" {
  description = "(Optional)" #The value for seg_status_vs_scaleout_in_progress_ref
  type = list
}*/

/*variable "upgradestatusinfo_se_upgrade_errors_reason" {
  description = "(Optional)" #The value for se_upgrade_errors_reason
  type = list
}*/

/*variable "upgradestatusinfo_se_upgrade_errors_sub_tasks" {
  description = "(Optional)" #The value for se_upgrade_errors_sub_tasks
  type = list
}*/

/*variable "upgradestatusinfo_vs_errors_reason" {
  description = "(Optional)" #The value for vs_errors_reason
  type = list
}*/

variable "upgradestatusinfo_event_timestamp_secs" {
  description = "(Required)" #The value for event_timestamp_secs
  type = string
}

variable "upgradestatusinfo_event_timestamp_usecs" {
  description = "(Required)" #The value for event_timestamp_usecs
  type = string
}

variable "upgradestatusinfo_last_changed_time_secs" {
  description = "(Required)" #The value for last_changed_time_secs
  type = string
}

variable "upgradestatusinfo_last_changed_time_usecs" {
  description = "(Required)" #The value for last_changed_time_usecs
  type = string
}

/*variable "upgradestatusinfo_nodes_events_status" {
  description = "(Optional)" #The value for nodes_events_status
  type = string
}*/

/*variable "upgradestatusinfo_nodes_events_sub_tasks" {
  description = "(Optional)" #The value for nodes_events_sub_tasks
  type = list
}*/

variable "upgradestatusinfo_ip_addr" {
  description = "(Required)" #The value for ip_addr
  type = string
}

variable "upgradestatusinfo_ip_type" {
  description = "(Required)" #The value for ip_type
  type = string
}

/*variable "upgradestatusinfo_sub_events_status" {
  description = "(Optional)" #The value for sub_events_status
  type = string
}*/

/*variable "upgradestatusinfo_sub_events_sub_tasks" {
  description = "(Optional)" #The value for sub_events_sub_tasks
  type = list
}*/

variable "upgradestatusinfo_ip_addr" {
  description = "(Required)" #The value for ip_addr
  type = string
}

variable "upgradestatusinfo_ip_type" {
  description = "(Required)" #The value for ip_type
  type = string
}

