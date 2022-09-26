/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "cloudwatch_metric_alarm_actions_enabled" {
  description = "(Optional) The value for actions_enabled"
  type = bool
}*/

/*variable "cloudwatch_metric_alarm_alarm_actions" {
  description = "(Optional) The value for alarm_actions"
  type = set
}*/

/*variable "cloudwatch_metric_alarm_alarm_description" {
  description = "(Optional) The value for alarm_description"
  type = string
}*/

variable "cloudwatch_metric_alarm_alarm_name" {
  description = "(Required) The value for alarm_name"
  type = string
}

variable "cloudwatch_metric_alarm_comparison_operator" {
  description = "(Required) The value for comparison_operator"
  type = string
}

/*variable "cloudwatch_metric_alarm_datapoints_to_alarm" {
  description = "(Optional) The value for datapoints_to_alarm"
  type = number
}*/

/*variable "cloudwatch_metric_alarm_dimensions" {
  description = "(Optional) The value for dimensions"
  type = map
}*/

variable "cloudwatch_metric_alarm_evaluation_periods" {
  description = "(Required) The value for evaluation_periods"
  type = number
}

/*variable "cloudwatch_metric_alarm_extended_statistic" {
  description = "(Optional) The value for extended_statistic"
  type = string
}*/

/*variable "cloudwatch_metric_alarm_insufficient_data_actions" {
  description = "(Optional) The value for insufficient_data_actions"
  type = set
}*/

/*variable "cloudwatch_metric_alarm_metric_name" {
  description = "(Optional) The value for metric_name"
  type = string
}*/

/*variable "cloudwatch_metric_alarm_namespace" {
  description = "(Optional) The value for namespace"
  type = string
}*/

/*variable "cloudwatch_metric_alarm_ok_actions" {
  description = "(Optional) The value for ok_actions"
  type = set
}*/

/*variable "cloudwatch_metric_alarm_period" {
  description = "(Optional) The value for period"
  type = number
}*/

/*variable "cloudwatch_metric_alarm_statistic" {
  description = "(Optional) The value for statistic"
  type = string
}*/

/*variable "cloudwatch_metric_alarm_tags" {
  description = "(Optional) The value for tags"
  type = map
}*/

/*variable "cloudwatch_metric_alarm_threshold" {
  description = "(Optional) The value for threshold"
  type = number
}*/

/*variable "cloudwatch_metric_alarm_threshold_metric_id" {
  description = "(Optional) The value for threshold_metric_id"
  type = string
}*/

/*variable "cloudwatch_metric_alarm_treat_missing_data" {
  description = "(Optional) The value for treat_missing_data"
  type = string
}*/

/*variable "cloudwatch_metric_alarm_unit" {
  description = "(Optional) The value for unit"
  type = string
}*/

/*variable "cloudwatch_metric_alarm_metric_query_account_id" {
  description = "(Optional) The value for metric_query_account_id"
  type = string
}*/

/*variable "cloudwatch_metric_alarm_metric_query_expression" {
  description = "(Optional) The value for metric_query_expression"
  type = string
}*/

variable "cloudwatch_metric_alarm_metric_query_id" {
  description = "(Required) The value for metric_query_id"
  type = string
}

/*variable "cloudwatch_metric_alarm_metric_query_label" {
  description = "(Optional) The value for metric_query_label"
  type = string
}*/

/*variable "cloudwatch_metric_alarm_metric_query_return_data" {
  description = "(Optional) The value for metric_query_return_data"
  type = bool
}*/

/*variable "cloudwatch_metric_alarm_metric_dimensions" {
  description = "(Optional) The value for metric_dimensions"
  type = map
}*/

variable "cloudwatch_metric_alarm_metric_metric_name" {
  description = "(Required) The value for metric_metric_name"
  type = string
}

/*variable "cloudwatch_metric_alarm_metric_namespace" {
  description = "(Optional) The value for metric_namespace"
  type = string
}*/

variable "cloudwatch_metric_alarm_metric_period" {
  description = "(Required) The value for metric_period"
  type = number
}

variable "cloudwatch_metric_alarm_metric_stat" {
  description = "(Required) The value for metric_stat"
  type = string
}

/*variable "cloudwatch_metric_alarm_metric_unit" {
  description = "(Optional) The value for metric_unit"
  type = string
}*/

