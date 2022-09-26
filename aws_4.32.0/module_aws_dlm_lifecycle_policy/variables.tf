/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "dlm_lifecycle_policy_description" {
  description = "(Required) The value for description"
  type = string
}

variable "dlm_lifecycle_policy_execution_role_arn" {
  description = "(Required) The value for execution_role_arn"
  type = string
}

/*variable "dlm_lifecycle_policy_state" {
  description = "(Optional) The value for state"
  type = string
}*/

/*variable "dlm_lifecycle_policy_tags" {
  description = "(Optional) The value for tags"
  type = map
}*/

/*variable "dlm_lifecycle_policy_policy_details_policy_type" {
  description = "(Optional) The value for policy_details_policy_type"
  type = string
}*/

/*variable "dlm_lifecycle_policy_policy_details_resource_types" {
  description = "(Optional) The value for policy_details_resource_types"
  type = list
}*/

/*variable "dlm_lifecycle_policy_policy_details_target_tags" {
  description = "(Optional) The value for policy_details_target_tags"
  type = map
}*/

variable "dlm_lifecycle_policy_action_name" {
  description = "(Required) The value for action_name"
  type = string
}

variable "dlm_lifecycle_policy_cross_region_copy_target" {
  description = "(Required) The value for cross_region_copy_target"
  type = string
}

/*variable "dlm_lifecycle_policy_encryption_configuration_cmk_arn" {
  description = "(Optional) The value for encryption_configuration_cmk_arn"
  type = string
}*/

/*variable "dlm_lifecycle_policy_encryption_configuration_encrypted" {
  description = "(Optional) The value for encryption_configuration_encrypted"
  type = bool
}*/

variable "dlm_lifecycle_policy_retain_rule_interval" {
  description = "(Required) The value for retain_rule_interval"
  type = number
}

variable "dlm_lifecycle_policy_retain_rule_interval_unit" {
  description = "(Required) The value for retain_rule_interval_unit"
  type = string
}

variable "dlm_lifecycle_policy_event_source_type" {
  description = "(Required) The value for event_source_type"
  type = string
}

variable "dlm_lifecycle_policy_parameters_description_regex" {
  description = "(Required) The value for parameters_description_regex"
  type = string
}

variable "dlm_lifecycle_policy_parameters_event_type" {
  description = "(Required) The value for parameters_event_type"
  type = string
}

variable "dlm_lifecycle_policy_parameters_snapshot_owner" {
  description = "(Required) The value for parameters_snapshot_owner"
  type = set
}

/*variable "dlm_lifecycle_policy_parameters_exclude_boot_volume" {
  description = "(Optional) The value for parameters_exclude_boot_volume"
  type = bool
}*/

/*variable "dlm_lifecycle_policy_parameters_no_reboot" {
  description = "(Optional) The value for parameters_no_reboot"
  type = bool
}*/

variable "dlm_lifecycle_policy_schedule_name" {
  description = "(Required) The value for schedule_name"
  type = string
}

/*variable "dlm_lifecycle_policy_schedule_tags_to_add" {
  description = "(Optional) The value for schedule_tags_to_add"
  type = map
}*/

/*variable "dlm_lifecycle_policy_schedule_variable_tags" {
  description = "(Optional) The value for schedule_variable_tags"
  type = map
}*/

/*variable "dlm_lifecycle_policy_create_rule_cron_expression" {
  description = "(Optional) The value for create_rule_cron_expression"
  type = string
}*/

/*variable "dlm_lifecycle_policy_create_rule_interval" {
  description = "(Optional) The value for create_rule_interval"
  type = number
}*/

/*variable "dlm_lifecycle_policy_cross_region_copy_rule_cmk_arn" {
  description = "(Optional) The value for cross_region_copy_rule_cmk_arn"
  type = string
}*/

/*variable "dlm_lifecycle_policy_cross_region_copy_rule_copy_tags" {
  description = "(Optional) The value for cross_region_copy_rule_copy_tags"
  type = bool
}*/

variable "dlm_lifecycle_policy_cross_region_copy_rule_encrypted" {
  description = "(Required) The value for cross_region_copy_rule_encrypted"
  type = bool
}

variable "dlm_lifecycle_policy_cross_region_copy_rule_target" {
  description = "(Required) The value for cross_region_copy_rule_target"
  type = string
}

variable "dlm_lifecycle_policy_deprecate_rule_interval" {
  description = "(Required) The value for deprecate_rule_interval"
  type = number
}

variable "dlm_lifecycle_policy_deprecate_rule_interval_unit" {
  description = "(Required) The value for deprecate_rule_interval_unit"
  type = string
}

variable "dlm_lifecycle_policy_retain_rule_interval" {
  description = "(Required) The value for retain_rule_interval"
  type = number
}

variable "dlm_lifecycle_policy_retain_rule_interval_unit" {
  description = "(Required) The value for retain_rule_interval_unit"
  type = string
}

/*variable "dlm_lifecycle_policy_deprecate_rule_count" {
  description = "(Optional) The value for deprecate_rule_count"
  type = number
}*/

/*variable "dlm_lifecycle_policy_deprecate_rule_interval" {
  description = "(Optional) The value for deprecate_rule_interval"
  type = number
}*/

/*variable "dlm_lifecycle_policy_deprecate_rule_interval_unit" {
  description = "(Optional) The value for deprecate_rule_interval_unit"
  type = string
}*/

variable "dlm_lifecycle_policy_fast_restore_rule_availability_zones" {
  description = "(Required) The value for fast_restore_rule_availability_zones"
  type = set
}

/*variable "dlm_lifecycle_policy_fast_restore_rule_count" {
  description = "(Optional) The value for fast_restore_rule_count"
  type = number
}*/

/*variable "dlm_lifecycle_policy_fast_restore_rule_interval" {
  description = "(Optional) The value for fast_restore_rule_interval"
  type = number
}*/

/*variable "dlm_lifecycle_policy_fast_restore_rule_interval_unit" {
  description = "(Optional) The value for fast_restore_rule_interval_unit"
  type = string
}*/

/*variable "dlm_lifecycle_policy_retain_rule_count" {
  description = "(Optional) The value for retain_rule_count"
  type = number
}*/

/*variable "dlm_lifecycle_policy_retain_rule_interval" {
  description = "(Optional) The value for retain_rule_interval"
  type = number
}*/

/*variable "dlm_lifecycle_policy_retain_rule_interval_unit" {
  description = "(Optional) The value for retain_rule_interval_unit"
  type = string
}*/

variable "dlm_lifecycle_policy_share_rule_target_accounts" {
  description = "(Required) The value for share_rule_target_accounts"
  type = set
}

/*variable "dlm_lifecycle_policy_share_rule_unshare_interval" {
  description = "(Optional) The value for share_rule_unshare_interval"
  type = number
}*/

/*variable "dlm_lifecycle_policy_share_rule_unshare_interval_unit" {
  description = "(Optional) The value for share_rule_unshare_interval_unit"
  type = string
}*/

