/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "log_alert_alert_description" {
  description = "(Optional)" #The value for alert_description
  type = string
}*/

variable "log_alert_alert_displayname" {
  description = "(Required)" #The value for alert_displayname
  type = string
}

variable "log_alert_alert_name" {
  description = "(Required)" #The value for alert_name
  type = string
}

/*variable "log_alert_auto_annotation" {
  description = "(Optional)" #The value for auto_annotation
  type = bool
}*/

/*variable "log_alert_condition" {
  description = "(Optional)" #The value for condition
  type = string
}*/

/*variable "log_alert_dashboard" {
  description = "(Optional)" #The value for dashboard
  type = string
}*/

/*variable "log_alert_no_data_fire" {
  description = "(Optional)" #The value for no_data_fire
  type = bool
}*/

/*variable "log_alert_no_data_severity" {
  description = "(Optional)" #The value for no_data_severity
  type = number
}*/

/*variable "log_alert_notify_threshold" {
  description = "(Optional)" #The value for notify_threshold
  type = number
}*/

variable "log_alert_project_name" {
  description = "(Required)" #The value for project_name
  type = string
}

/*variable "log_alert_send_resolved" {
  description = "(Optional)" #The value for send_resolved
  type = bool
}*/

/*variable "log_alert_throttling" {
  description = "(Optional)" #The value for throttling
  type = string
}*/

/*variable "log_alert_type" {
  description = "(Optional)" #The value for type
  type = string
}*/

/*variable "log_alert_version" {
  description = "(Optional)" #The value for version
  type = string
}*/

variable "log_alert_annotations_key" {
  description = "(Required)" #The value for annotations_key
  type = string
}

variable "log_alert_annotations_value" {
  description = "(Required)" #The value for annotations_value
  type = string
}

/*variable "log_alert_group_configuration_fields" {
  description = "(Optional)" #The value for group_configuration_fields
  type = set
}*/

variable "log_alert_group_configuration_type" {
  description = "(Required)" #The value for group_configuration_type
  type = string
}

variable "log_alert_join_configurations_condition" {
  description = "(Required)" #The value for join_configurations_condition
  type = string
}

variable "log_alert_join_configurations_type" {
  description = "(Required)" #The value for join_configurations_type
  type = string
}

variable "log_alert_labels_key" {
  description = "(Required)" #The value for labels_key
  type = string
}

variable "log_alert_labels_value" {
  description = "(Required)" #The value for labels_value
  type = string
}

variable "log_alert_notification_list_content" {
  description = "(Required)" #The value for notification_list_content
  type = string
}

/*variable "log_alert_notification_list_email_list" {
  description = "(Optional)" #The value for notification_list_email_list
  type = set
}*/

/*variable "log_alert_notification_list_mobile_list" {
  description = "(Optional)" #The value for notification_list_mobile_list
  type = set
}*/

/*variable "log_alert_notification_list_service_uri" {
  description = "(Optional)" #The value for notification_list_service_uri
  type = string
}*/

variable "log_alert_notification_list_type" {
  description = "(Required)" #The value for notification_list_type
  type = string
}

/*variable "log_alert_policy_configuration_action_policy_id" {
  description = "(Optional)" #The value for policy_configuration_action_policy_id
  type = string
}*/

variable "log_alert_policy_configuration_alert_policy_id" {
  description = "(Required)" #The value for policy_configuration_alert_policy_id
  type = string
}

variable "log_alert_policy_configuration_repeat_interval" {
  description = "(Required)" #The value for policy_configuration_repeat_interval
  type = string
}

/*variable "log_alert_query_list_chart_title" {
  description = "(Optional)" #The value for query_list_chart_title
  type = string
}*/

/*variable "log_alert_query_list_dashboard_id" {
  description = "(Optional)" #The value for query_list_dashboard_id
  type = string
}*/

variable "log_alert_query_list_end" {
  description = "(Required)" #The value for query_list_end
  type = string
}

/*variable "log_alert_query_list_logstore" {
  description = "(Optional)" #The value for query_list_logstore
  type = string
}*/

/*variable "log_alert_query_list_power_sql_mode" {
  description = "(Optional)" #The value for query_list_power_sql_mode
  type = string
}*/

/*variable "log_alert_query_list_project" {
  description = "(Optional)" #The value for query_list_project
  type = string
}*/

variable "log_alert_query_list_query" {
  description = "(Required)" #The value for query_list_query
  type = string
}

/*variable "log_alert_query_list_region" {
  description = "(Optional)" #The value for query_list_region
  type = string
}*/

/*variable "log_alert_query_list_role_arn" {
  description = "(Optional)" #The value for query_list_role_arn
  type = string
}*/

variable "log_alert_query_list_start" {
  description = "(Required)" #The value for query_list_start
  type = string
}

/*variable "log_alert_query_list_store" {
  description = "(Optional)" #The value for query_list_store
  type = string
}*/

/*variable "log_alert_query_list_store_type" {
  description = "(Optional)" #The value for query_list_store_type
  type = string
}*/

/*variable "log_alert_query_list_time_span_type" {
  description = "(Optional)" #The value for query_list_time_span_type
  type = string
}*/

/*variable "log_alert_schedule_cron_expression" {
  description = "(Optional)" #The value for schedule_cron_expression
  type = string
}*/

/*variable "log_alert_schedule_day_of_week" {
  description = "(Optional)" #The value for schedule_day_of_week
  type = number
}*/

/*variable "log_alert_schedule_delay" {
  description = "(Optional)" #The value for schedule_delay
  type = number
}*/

/*variable "log_alert_schedule_hour" {
  description = "(Optional)" #The value for schedule_hour
  type = number
}*/

/*variable "log_alert_schedule_interval" {
  description = "(Optional)" #The value for schedule_interval
  type = string
}*/

/*variable "log_alert_schedule_run_immediately" {
  description = "(Optional)" #The value for schedule_run_immediately
  type = bool
}*/

/*variable "log_alert_schedule_time_zone" {
  description = "(Optional)" #The value for schedule_time_zone
  type = string
}*/

variable "log_alert_schedule_type" {
  description = "(Required)" #The value for schedule_type
  type = string
}

variable "log_alert_severity_configurations_eval_condition" {
  description = "(Required)" #The value for severity_configurations_eval_condition
  type = map
}

variable "log_alert_severity_configurations_severity" {
  description = "(Required)" #The value for severity_configurations_severity
  type = number
}

