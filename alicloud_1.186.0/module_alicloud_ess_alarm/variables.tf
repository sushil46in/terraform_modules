/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "ess_alarm_alarm_actions" {
  description = "(Required)" #The value for alarm_actions
  type = set
}

/*variable "ess_alarm_cloud_monitor_group_id" {
  description = "(Optional)" #The value for cloud_monitor_group_id
  type = number
}*/

/*variable "ess_alarm_comparison_operator" {
  description = "(Optional)" #The value for comparison_operator
  type = string
}*/

/*variable "ess_alarm_description" {
  description = "(Optional)" #The value for description
  type = string
}*/

/*variable "ess_alarm_enable" {
  description = "(Optional)" #The value for enable
  type = bool
}*/

/*variable "ess_alarm_evaluation_count" {
  description = "(Optional)" #The value for evaluation_count
  type = number
}*/

variable "ess_alarm_metric_name" {
  description = "(Required)" #The value for metric_name
  type = string
}

/*variable "ess_alarm_metric_type" {
  description = "(Optional)" #The value for metric_type
  type = string
}*/

/*variable "ess_alarm_period" {
  description = "(Optional)" #The value for period
  type = number
}*/

variable "ess_alarm_scaling_group_id" {
  description = "(Required)" #The value for scaling_group_id
  type = string
}

/*variable "ess_alarm_statistics" {
  description = "(Optional)" #The value for statistics
  type = string
}*/

variable "ess_alarm_threshold" {
  description = "(Required)" #The value for threshold
  type = string
}

