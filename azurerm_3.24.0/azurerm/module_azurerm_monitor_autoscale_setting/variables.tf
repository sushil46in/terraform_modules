/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "monitor_autoscale_setting_enabled" {
  description = "(Optional) The value for enabled"
  type = bool
}*/

variable "monitor_autoscale_setting_location" {
  description = "(Required) The value for location"
  type = string
}

variable "monitor_autoscale_setting_name" {
  description = "(Required) The value for name"
  type = string
}

variable "monitor_autoscale_setting_resource_group_name" {
  description = "(Required) The value for resource_group_name"
  type = string
}

/*variable "monitor_autoscale_setting_tags" {
  description = "(Optional) The value for tags"
  type = map
}*/

variable "monitor_autoscale_setting_target_resource_id" {
  description = "(Required) The value for target_resource_id"
  type = string
}

/*variable "monitor_autoscale_setting_email_custom_emails" {
  description = "(Optional) The value for email_custom_emails"
  type = list
}*/

/*variable "monitor_autoscale_setting_email_send_to_subscription_administrator" {
  description = "(Optional) The value for email_send_to_subscription_administrator"
  type = bool
}*/

/*variable "monitor_autoscale_setting_email_send_to_subscription_co_administrator" {
  description = "(Optional) The value for email_send_to_subscription_co_administrator"
  type = bool
}*/

/*variable "monitor_autoscale_setting_webhook_properties" {
  description = "(Optional) The value for webhook_properties"
  type = map
}*/

variable "monitor_autoscale_setting_webhook_service_uri" {
  description = "(Required) The value for webhook_service_uri"
  type = string
}

variable "monitor_autoscale_setting_profile_name" {
  description = "(Required) The value for profile_name"
  type = string
}

variable "monitor_autoscale_setting_capacity_default" {
  description = "(Required) The value for capacity_default"
  type = number
}

variable "monitor_autoscale_setting_capacity_maximum" {
  description = "(Required) The value for capacity_maximum"
  type = number
}

variable "monitor_autoscale_setting_capacity_minimum" {
  description = "(Required) The value for capacity_minimum"
  type = number
}

variable "monitor_autoscale_setting_fixed_date_end" {
  description = "(Required) The value for fixed_date_end"
  type = string
}

variable "monitor_autoscale_setting_fixed_date_start" {
  description = "(Required) The value for fixed_date_start"
  type = string
}

/*variable "monitor_autoscale_setting_fixed_date_timezone" {
  description = "(Optional) The value for fixed_date_timezone"
  type = string
}*/

variable "monitor_autoscale_setting_recurrence_days" {
  description = "(Required) The value for recurrence_days"
  type = list
}

variable "monitor_autoscale_setting_recurrence_hours" {
  description = "(Required) The value for recurrence_hours"
  type = list
}

variable "monitor_autoscale_setting_recurrence_minutes" {
  description = "(Required) The value for recurrence_minutes"
  type = list
}

/*variable "monitor_autoscale_setting_recurrence_timezone" {
  description = "(Optional) The value for recurrence_timezone"
  type = string
}*/

/*variable "monitor_autoscale_setting_metric_trigger_divide_by_instance_count" {
  description = "(Optional) The value for metric_trigger_divide_by_instance_count"
  type = bool
}*/

variable "monitor_autoscale_setting_metric_trigger_metric_name" {
  description = "(Required) The value for metric_trigger_metric_name"
  type = string
}

/*variable "monitor_autoscale_setting_metric_trigger_metric_namespace" {
  description = "(Optional) The value for metric_trigger_metric_namespace"
  type = string
}*/

variable "monitor_autoscale_setting_metric_trigger_metric_resource_id" {
  description = "(Required) The value for metric_trigger_metric_resource_id"
  type = string
}

variable "monitor_autoscale_setting_metric_trigger_operator" {
  description = "(Required) The value for metric_trigger_operator"
  type = string
}

variable "monitor_autoscale_setting_metric_trigger_statistic" {
  description = "(Required) The value for metric_trigger_statistic"
  type = string
}

variable "monitor_autoscale_setting_metric_trigger_threshold" {
  description = "(Required) The value for metric_trigger_threshold"
  type = number
}

variable "monitor_autoscale_setting_metric_trigger_time_aggregation" {
  description = "(Required) The value for metric_trigger_time_aggregation"
  type = string
}

variable "monitor_autoscale_setting_metric_trigger_time_grain" {
  description = "(Required) The value for metric_trigger_time_grain"
  type = string
}

variable "monitor_autoscale_setting_metric_trigger_time_window" {
  description = "(Required) The value for metric_trigger_time_window"
  type = string
}

variable "monitor_autoscale_setting_dimensions_name" {
  description = "(Required) The value for dimensions_name"
  type = string
}

variable "monitor_autoscale_setting_dimensions_operator" {
  description = "(Required) The value for dimensions_operator"
  type = string
}

variable "monitor_autoscale_setting_dimensions_values" {
  description = "(Required) The value for dimensions_values"
  type = list
}

variable "monitor_autoscale_setting_scale_action_cooldown" {
  description = "(Required) The value for scale_action_cooldown"
  type = string
}

variable "monitor_autoscale_setting_scale_action_direction" {
  description = "(Required) The value for scale_action_direction"
  type = string
}

variable "monitor_autoscale_setting_scale_action_type" {
  description = "(Required) The value for scale_action_type"
  type = string
}

variable "monitor_autoscale_setting_scale_action_value" {
  description = "(Required) The value for scale_action_value"
  type = number
}

/*variable "monitor_autoscale_setting_timeouts_create" {
  description = "(Optional) The value for timeouts_create"
  type = string
}*/

/*variable "monitor_autoscale_setting_timeouts_delete" {
  description = "(Optional) The value for timeouts_delete"
  type = string
}*/

/*variable "monitor_autoscale_setting_timeouts_read" {
  description = "(Optional) The value for timeouts_read"
  type = string
}*/

/*variable "monitor_autoscale_setting_timeouts_update" {
  description = "(Optional) The value for timeouts_update"
  type = string
}*/

