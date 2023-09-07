/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "site_recovery_replication_recovery_plan_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "site_recovery_replication_recovery_plan_recovery_vault_id" {
  description = "(Required)" #The value for recovery_vault_id
  type = string
}

variable "site_recovery_replication_recovery_plan_source_recovery_fabric_id" {
  description = "(Required)" #The value for source_recovery_fabric_id
  type = string
}

variable "site_recovery_replication_recovery_plan_target_recovery_fabric_id" {
  description = "(Required)" #The value for target_recovery_fabric_id
  type = string
}

/*variable "site_recovery_replication_recovery_plan_azure_to_azure_settings_primary_edge_zone" {
  description = "(Optional)" #The value for azure_to_azure_settings_primary_edge_zone
  type = string
}*/

/*variable "site_recovery_replication_recovery_plan_azure_to_azure_settings_primary_zone" {
  description = "(Optional)" #The value for azure_to_azure_settings_primary_zone
  type = string
}*/

/*variable "site_recovery_replication_recovery_plan_azure_to_azure_settings_recovery_edge_zone" {
  description = "(Optional)" #The value for azure_to_azure_settings_recovery_edge_zone
  type = string
}*/

/*variable "site_recovery_replication_recovery_plan_azure_to_azure_settings_recovery_zone" {
  description = "(Optional)" #The value for azure_to_azure_settings_recovery_zone
  type = string
}*/

/*variable "site_recovery_replication_recovery_plan_boot_recovery_group_replicated_protected_items" {
  description = "(Optional)" #The value for boot_recovery_group_replicated_protected_items
  type = list
}*/

/*variable "site_recovery_replication_recovery_plan_post_action_fabric_location" {
  description = "(Optional)" #The value for post_action_fabric_location
  type = string
}*/

variable "site_recovery_replication_recovery_plan_post_action_fail_over_directions" {
  description = "(Required)" #The value for post_action_fail_over_directions
  type = set
}

variable "site_recovery_replication_recovery_plan_post_action_fail_over_types" {
  description = "(Required)" #The value for post_action_fail_over_types
  type = set
}

/*variable "site_recovery_replication_recovery_plan_post_action_manual_action_instruction" {
  description = "(Optional)" #The value for post_action_manual_action_instruction
  type = string
}*/

variable "site_recovery_replication_recovery_plan_post_action_name" {
  description = "(Required)" #The value for post_action_name
  type = string
}

/*variable "site_recovery_replication_recovery_plan_post_action_runbook_id" {
  description = "(Optional)" #The value for post_action_runbook_id
  type = string
}*/

/*variable "site_recovery_replication_recovery_plan_post_action_script_path" {
  description = "(Optional)" #The value for post_action_script_path
  type = string
}*/

variable "site_recovery_replication_recovery_plan_post_action_type" {
  description = "(Required)" #The value for post_action_type
  type = string
}

/*variable "site_recovery_replication_recovery_plan_pre_action_fabric_location" {
  description = "(Optional)" #The value for pre_action_fabric_location
  type = string
}*/

variable "site_recovery_replication_recovery_plan_pre_action_fail_over_directions" {
  description = "(Required)" #The value for pre_action_fail_over_directions
  type = set
}

variable "site_recovery_replication_recovery_plan_pre_action_fail_over_types" {
  description = "(Required)" #The value for pre_action_fail_over_types
  type = set
}

/*variable "site_recovery_replication_recovery_plan_pre_action_manual_action_instruction" {
  description = "(Optional)" #The value for pre_action_manual_action_instruction
  type = string
}*/

variable "site_recovery_replication_recovery_plan_pre_action_name" {
  description = "(Required)" #The value for pre_action_name
  type = string
}

/*variable "site_recovery_replication_recovery_plan_pre_action_runbook_id" {
  description = "(Optional)" #The value for pre_action_runbook_id
  type = string
}*/

/*variable "site_recovery_replication_recovery_plan_pre_action_script_path" {
  description = "(Optional)" #The value for pre_action_script_path
  type = string
}*/

variable "site_recovery_replication_recovery_plan_pre_action_type" {
  description = "(Required)" #The value for pre_action_type
  type = string
}

/*variable "site_recovery_replication_recovery_plan_post_action_fabric_location" {
  description = "(Optional)" #The value for post_action_fabric_location
  type = string
}*/

variable "site_recovery_replication_recovery_plan_post_action_fail_over_directions" {
  description = "(Required)" #The value for post_action_fail_over_directions
  type = set
}

variable "site_recovery_replication_recovery_plan_post_action_fail_over_types" {
  description = "(Required)" #The value for post_action_fail_over_types
  type = set
}

/*variable "site_recovery_replication_recovery_plan_post_action_manual_action_instruction" {
  description = "(Optional)" #The value for post_action_manual_action_instruction
  type = string
}*/

variable "site_recovery_replication_recovery_plan_post_action_name" {
  description = "(Required)" #The value for post_action_name
  type = string
}

/*variable "site_recovery_replication_recovery_plan_post_action_runbook_id" {
  description = "(Optional)" #The value for post_action_runbook_id
  type = string
}*/

/*variable "site_recovery_replication_recovery_plan_post_action_script_path" {
  description = "(Optional)" #The value for post_action_script_path
  type = string
}*/

variable "site_recovery_replication_recovery_plan_post_action_type" {
  description = "(Required)" #The value for post_action_type
  type = string
}

/*variable "site_recovery_replication_recovery_plan_pre_action_fabric_location" {
  description = "(Optional)" #The value for pre_action_fabric_location
  type = string
}*/

variable "site_recovery_replication_recovery_plan_pre_action_fail_over_directions" {
  description = "(Required)" #The value for pre_action_fail_over_directions
  type = set
}

variable "site_recovery_replication_recovery_plan_pre_action_fail_over_types" {
  description = "(Required)" #The value for pre_action_fail_over_types
  type = set
}

/*variable "site_recovery_replication_recovery_plan_pre_action_manual_action_instruction" {
  description = "(Optional)" #The value for pre_action_manual_action_instruction
  type = string
}*/

variable "site_recovery_replication_recovery_plan_pre_action_name" {
  description = "(Required)" #The value for pre_action_name
  type = string
}

/*variable "site_recovery_replication_recovery_plan_pre_action_runbook_id" {
  description = "(Optional)" #The value for pre_action_runbook_id
  type = string
}*/

/*variable "site_recovery_replication_recovery_plan_pre_action_script_path" {
  description = "(Optional)" #The value for pre_action_script_path
  type = string
}*/

variable "site_recovery_replication_recovery_plan_pre_action_type" {
  description = "(Required)" #The value for pre_action_type
  type = string
}

/*variable "site_recovery_replication_recovery_plan_recovery_group_replicated_protected_items" {
  description = "(Optional)" #The value for recovery_group_replicated_protected_items
  type = list
}*/

variable "site_recovery_replication_recovery_plan_recovery_group_type" {
  description = "(Required)" #The value for recovery_group_type
  type = string
}

/*variable "site_recovery_replication_recovery_plan_post_action_fabric_location" {
  description = "(Optional)" #The value for post_action_fabric_location
  type = string
}*/

variable "site_recovery_replication_recovery_plan_post_action_fail_over_directions" {
  description = "(Required)" #The value for post_action_fail_over_directions
  type = set
}

variable "site_recovery_replication_recovery_plan_post_action_fail_over_types" {
  description = "(Required)" #The value for post_action_fail_over_types
  type = set
}

/*variable "site_recovery_replication_recovery_plan_post_action_manual_action_instruction" {
  description = "(Optional)" #The value for post_action_manual_action_instruction
  type = string
}*/

variable "site_recovery_replication_recovery_plan_post_action_name" {
  description = "(Required)" #The value for post_action_name
  type = string
}

/*variable "site_recovery_replication_recovery_plan_post_action_runbook_id" {
  description = "(Optional)" #The value for post_action_runbook_id
  type = string
}*/

/*variable "site_recovery_replication_recovery_plan_post_action_script_path" {
  description = "(Optional)" #The value for post_action_script_path
  type = string
}*/

variable "site_recovery_replication_recovery_plan_post_action_type" {
  description = "(Required)" #The value for post_action_type
  type = string
}

/*variable "site_recovery_replication_recovery_plan_pre_action_fabric_location" {
  description = "(Optional)" #The value for pre_action_fabric_location
  type = string
}*/

variable "site_recovery_replication_recovery_plan_pre_action_fail_over_directions" {
  description = "(Required)" #The value for pre_action_fail_over_directions
  type = set
}

variable "site_recovery_replication_recovery_plan_pre_action_fail_over_types" {
  description = "(Required)" #The value for pre_action_fail_over_types
  type = set
}

/*variable "site_recovery_replication_recovery_plan_pre_action_manual_action_instruction" {
  description = "(Optional)" #The value for pre_action_manual_action_instruction
  type = string
}*/

variable "site_recovery_replication_recovery_plan_pre_action_name" {
  description = "(Required)" #The value for pre_action_name
  type = string
}

/*variable "site_recovery_replication_recovery_plan_pre_action_runbook_id" {
  description = "(Optional)" #The value for pre_action_runbook_id
  type = string
}*/

/*variable "site_recovery_replication_recovery_plan_pre_action_script_path" {
  description = "(Optional)" #The value for pre_action_script_path
  type = string
}*/

variable "site_recovery_replication_recovery_plan_pre_action_type" {
  description = "(Required)" #The value for pre_action_type
  type = string
}

/*variable "site_recovery_replication_recovery_plan_post_action_fabric_location" {
  description = "(Optional)" #The value for post_action_fabric_location
  type = string
}*/

variable "site_recovery_replication_recovery_plan_post_action_fail_over_directions" {
  description = "(Required)" #The value for post_action_fail_over_directions
  type = set
}

variable "site_recovery_replication_recovery_plan_post_action_fail_over_types" {
  description = "(Required)" #The value for post_action_fail_over_types
  type = set
}

/*variable "site_recovery_replication_recovery_plan_post_action_manual_action_instruction" {
  description = "(Optional)" #The value for post_action_manual_action_instruction
  type = string
}*/

variable "site_recovery_replication_recovery_plan_post_action_name" {
  description = "(Required)" #The value for post_action_name
  type = string
}

/*variable "site_recovery_replication_recovery_plan_post_action_runbook_id" {
  description = "(Optional)" #The value for post_action_runbook_id
  type = string
}*/

/*variable "site_recovery_replication_recovery_plan_post_action_script_path" {
  description = "(Optional)" #The value for post_action_script_path
  type = string
}*/

variable "site_recovery_replication_recovery_plan_post_action_type" {
  description = "(Required)" #The value for post_action_type
  type = string
}

/*variable "site_recovery_replication_recovery_plan_pre_action_fabric_location" {
  description = "(Optional)" #The value for pre_action_fabric_location
  type = string
}*/

variable "site_recovery_replication_recovery_plan_pre_action_fail_over_directions" {
  description = "(Required)" #The value for pre_action_fail_over_directions
  type = set
}

variable "site_recovery_replication_recovery_plan_pre_action_fail_over_types" {
  description = "(Required)" #The value for pre_action_fail_over_types
  type = set
}

/*variable "site_recovery_replication_recovery_plan_pre_action_manual_action_instruction" {
  description = "(Optional)" #The value for pre_action_manual_action_instruction
  type = string
}*/

variable "site_recovery_replication_recovery_plan_pre_action_name" {
  description = "(Required)" #The value for pre_action_name
  type = string
}

/*variable "site_recovery_replication_recovery_plan_pre_action_runbook_id" {
  description = "(Optional)" #The value for pre_action_runbook_id
  type = string
}*/

/*variable "site_recovery_replication_recovery_plan_pre_action_script_path" {
  description = "(Optional)" #The value for pre_action_script_path
  type = string
}*/

variable "site_recovery_replication_recovery_plan_pre_action_type" {
  description = "(Required)" #The value for pre_action_type
  type = string
}

/*variable "site_recovery_replication_recovery_plan_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "site_recovery_replication_recovery_plan_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "site_recovery_replication_recovery_plan_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "site_recovery_replication_recovery_plan_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

