/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "sentinel_alert_rule_nrt_alert_rule_template_guid" {
  description = "(Optional)" #The value for alert_rule_template_guid
  type = string
}*/

/*variable "sentinel_alert_rule_nrt_alert_rule_template_version" {
  description = "(Optional)" #The value for alert_rule_template_version
  type = string
}*/

/*variable "sentinel_alert_rule_nrt_custom_details" {
  description = "(Optional)" #The value for custom_details
  type = map
}*/

/*variable "sentinel_alert_rule_nrt_description" {
  description = "(Optional)" #The value for description
  type = string
}*/

variable "sentinel_alert_rule_nrt_display_name" {
  description = "(Required)" #The value for display_name
  type = string
}

/*variable "sentinel_alert_rule_nrt_enabled" {
  description = "(Optional)" #The value for enabled
  type = bool
}*/

variable "sentinel_alert_rule_nrt_log_analytics_workspace_id" {
  description = "(Required)" #The value for log_analytics_workspace_id
  type = string
}

variable "sentinel_alert_rule_nrt_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "sentinel_alert_rule_nrt_query" {
  description = "(Required)" #The value for query
  type = string
}

variable "sentinel_alert_rule_nrt_severity" {
  description = "(Required)" #The value for severity
  type = string
}

/*variable "sentinel_alert_rule_nrt_suppression_duration" {
  description = "(Optional)" #The value for suppression_duration
  type = string
}*/

/*variable "sentinel_alert_rule_nrt_suppression_enabled" {
  description = "(Optional)" #The value for suppression_enabled
  type = bool
}*/

/*variable "sentinel_alert_rule_nrt_tactics" {
  description = "(Optional)" #The value for tactics
  type = set
}*/

/*variable "sentinel_alert_rule_nrt_alert_details_override_description_format" {
  description = "(Optional)" #The value for alert_details_override_description_format
  type = string
}*/

/*variable "sentinel_alert_rule_nrt_alert_details_override_display_name_format" {
  description = "(Optional)" #The value for alert_details_override_display_name_format
  type = string
}*/

/*variable "sentinel_alert_rule_nrt_alert_details_override_severity_column_name" {
  description = "(Optional)" #The value for alert_details_override_severity_column_name
  type = string
}*/

/*variable "sentinel_alert_rule_nrt_alert_details_override_tactics_column_name" {
  description = "(Optional)" #The value for alert_details_override_tactics_column_name
  type = string
}*/

variable "sentinel_alert_rule_nrt_entity_mapping_entity_type" {
  description = "(Required)" #The value for entity_mapping_entity_type
  type = string
}

variable "sentinel_alert_rule_nrt_field_mapping_column_name" {
  description = "(Required)" #The value for field_mapping_column_name
  type = string
}

variable "sentinel_alert_rule_nrt_field_mapping_identifier" {
  description = "(Required)" #The value for field_mapping_identifier
  type = string
}

variable "sentinel_alert_rule_nrt_incident_create_incident_enabled" {
  description = "(Required)" #The value for incident_create_incident_enabled
  type = bool
}

/*variable "sentinel_alert_rule_nrt_grouping_by_alert_details" {
  description = "(Optional)" #The value for grouping_by_alert_details
  type = list
}*/

/*variable "sentinel_alert_rule_nrt_grouping_by_custom_details" {
  description = "(Optional)" #The value for grouping_by_custom_details
  type = list
}*/

/*variable "sentinel_alert_rule_nrt_grouping_by_entities" {
  description = "(Optional)" #The value for grouping_by_entities
  type = list
}*/

/*variable "sentinel_alert_rule_nrt_grouping_enabled" {
  description = "(Optional)" #The value for grouping_enabled
  type = bool
}*/

/*variable "sentinel_alert_rule_nrt_grouping_entity_matching_method" {
  description = "(Optional)" #The value for grouping_entity_matching_method
  type = string
}*/

/*variable "sentinel_alert_rule_nrt_grouping_lookback_duration" {
  description = "(Optional)" #The value for grouping_lookback_duration
  type = string
}*/

/*variable "sentinel_alert_rule_nrt_grouping_reopen_closed_incidents" {
  description = "(Optional)" #The value for grouping_reopen_closed_incidents
  type = bool
}*/

/*variable "sentinel_alert_rule_nrt_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "sentinel_alert_rule_nrt_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "sentinel_alert_rule_nrt_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "sentinel_alert_rule_nrt_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

