/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "sentinel_automation_rule_display_name" {
  description = "(Required) The value for display_name"
  type = string
}

/*variable "sentinel_automation_rule_enabled" {
  description = "(Optional) The value for enabled"
  type = bool
}*/

/*variable "sentinel_automation_rule_expiration" {
  description = "(Optional) The value for expiration"
  type = string
}*/

variable "sentinel_automation_rule_log_analytics_workspace_id" {
  description = "(Required) The value for log_analytics_workspace_id"
  type = string
}

variable "sentinel_automation_rule_name" {
  description = "(Required) The value for name"
  type = string
}

variable "sentinel_automation_rule_order" {
  description = "(Required) The value for order"
  type = number
}

/*variable "sentinel_automation_rule_action_incident_classification" {
  description = "(Optional) The value for action_incident_classification"
  type = string
}*/

/*variable "sentinel_automation_rule_action_incident_classification_comment" {
  description = "(Optional) The value for action_incident_classification_comment"
  type = string
}*/

/*variable "sentinel_automation_rule_action_incident_labels" {
  description = "(Optional) The value for action_incident_labels"
  type = list
}*/

variable "sentinel_automation_rule_action_incident_order" {
  description = "(Required) The value for action_incident_order"
  type = number
}

/*variable "sentinel_automation_rule_action_incident_owner_id" {
  description = "(Optional) The value for action_incident_owner_id"
  type = string
}*/

/*variable "sentinel_automation_rule_action_incident_severity" {
  description = "(Optional) The value for action_incident_severity"
  type = string
}*/

/*variable "sentinel_automation_rule_action_incident_status" {
  description = "(Optional) The value for action_incident_status"
  type = string
}*/

variable "sentinel_automation_rule_action_playbook_logic_app_id" {
  description = "(Required) The value for action_playbook_logic_app_id"
  type = string
}

variable "sentinel_automation_rule_action_playbook_order" {
  description = "(Required) The value for action_playbook_order"
  type = number
}

variable "sentinel_automation_rule_condition_operator" {
  description = "(Required) The value for condition_operator"
  type = string
}

variable "sentinel_automation_rule_condition_property" {
  description = "(Required) The value for condition_property"
  type = string
}

variable "sentinel_automation_rule_condition_values" {
  description = "(Required) The value for condition_values"
  type = list
}

/*variable "sentinel_automation_rule_timeouts_create" {
  description = "(Optional) The value for timeouts_create"
  type = string
}*/

/*variable "sentinel_automation_rule_timeouts_delete" {
  description = "(Optional) The value for timeouts_delete"
  type = string
}*/

/*variable "sentinel_automation_rule_timeouts_read" {
  description = "(Optional) The value for timeouts_read"
  type = string
}*/

/*variable "sentinel_automation_rule_timeouts_update" {
  description = "(Optional) The value for timeouts_update"
  type = string
}*/

