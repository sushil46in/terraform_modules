/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "cms_alarm_contact_groups" {
  description = "(Required)" #The value for contact_groups
  type = list
}

/*variable "cms_alarm_effective_interval" {
  description = "(Optional)" #The value for effective_interval
  type = string
}*/

/*variable "cms_alarm_enabled" {
  description = "(Optional)" #The value for enabled
  type = bool
}*/

/*variable "cms_alarm_end_time" {
  description = "(Optional)" #The value for end_time
  type = number
}*/

variable "cms_alarm_metric" {
  description = "(Required)" #The value for metric
  type = string
}

variable "cms_alarm_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "cms_alarm_notify_type" {
  description = "(Optional)" #The value for notify_type
  type = number
}*/

/*variable "cms_alarm_period" {
  description = "(Optional)" #The value for period
  type = number
}*/

variable "cms_alarm_project" {
  description = "(Required)" #The value for project
  type = string
}

/*variable "cms_alarm_silence_time" {
  description = "(Optional)" #The value for silence_time
  type = number
}*/

/*variable "cms_alarm_start_time" {
  description = "(Optional)" #The value for start_time
  type = number
}*/

/*variable "cms_alarm_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

/*variable "cms_alarm_webhook" {
  description = "(Optional)" #The value for webhook
  type = string
}*/

/*variable "cms_alarm_escalations_critical_comparison_operator" {
  description = "(Optional)" #The value for escalations_critical_comparison_operator
  type = string
}*/

/*variable "cms_alarm_escalations_critical_statistics" {
  description = "(Optional)" #The value for escalations_critical_statistics
  type = string
}*/

/*variable "cms_alarm_escalations_critical_threshold" {
  description = "(Optional)" #The value for escalations_critical_threshold
  type = string
}*/

/*variable "cms_alarm_escalations_critical_times" {
  description = "(Optional)" #The value for escalations_critical_times
  type = number
}*/

/*variable "cms_alarm_escalations_info_comparison_operator" {
  description = "(Optional)" #The value for escalations_info_comparison_operator
  type = string
}*/

/*variable "cms_alarm_escalations_info_statistics" {
  description = "(Optional)" #The value for escalations_info_statistics
  type = string
}*/

/*variable "cms_alarm_escalations_info_threshold" {
  description = "(Optional)" #The value for escalations_info_threshold
  type = string
}*/

/*variable "cms_alarm_escalations_info_times" {
  description = "(Optional)" #The value for escalations_info_times
  type = number
}*/

/*variable "cms_alarm_escalations_warn_comparison_operator" {
  description = "(Optional)" #The value for escalations_warn_comparison_operator
  type = string
}*/

/*variable "cms_alarm_escalations_warn_statistics" {
  description = "(Optional)" #The value for escalations_warn_statistics
  type = string
}*/

/*variable "cms_alarm_escalations_warn_threshold" {
  description = "(Optional)" #The value for escalations_warn_threshold
  type = string
}*/

/*variable "cms_alarm_escalations_warn_times" {
  description = "(Optional)" #The value for escalations_warn_times
  type = number
}*/

/*variable "cms_alarm_prometheus_annotations" {
  description = "(Optional)" #The value for prometheus_annotations
  type = map
}*/

/*variable "cms_alarm_prometheus_level" {
  description = "(Optional)" #The value for prometheus_level
  type = string
}*/

/*variable "cms_alarm_prometheus_prom_ql" {
  description = "(Optional)" #The value for prometheus_prom_ql
  type = string
}*/

/*variable "cms_alarm_prometheus_times" {
  description = "(Optional)" #The value for prometheus_times
  type = number
}*/

/*variable "cms_alarm_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "cms_alarm_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "cms_alarm_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

