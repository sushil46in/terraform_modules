/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "cloudwatch_log_metric_filter_log_group_name" {
  description = "(Required)" #The value for log_group_name
  type = string
}

variable "cloudwatch_log_metric_filter_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "cloudwatch_log_metric_filter_pattern" {
  description = "(Required)" #The value for pattern
  type = string
}

/*variable "cloudwatch_log_metric_filter_metric_transformation_default_value" {
  description = "(Optional)" #The value for metric_transformation_default_value
  type = string
}*/

/*variable "cloudwatch_log_metric_filter_metric_transformation_dimensions" {
  description = "(Optional)" #The value for metric_transformation_dimensions
  type = map
}*/

variable "cloudwatch_log_metric_filter_metric_transformation_name" {
  description = "(Required)" #The value for metric_transformation_name
  type = string
}

variable "cloudwatch_log_metric_filter_metric_transformation_namespace" {
  description = "(Required)" #The value for metric_transformation_namespace
  type = string
}

/*variable "cloudwatch_log_metric_filter_metric_transformation_unit" {
  description = "(Optional)" #The value for metric_transformation_unit
  type = string
}*/

variable "cloudwatch_log_metric_filter_metric_transformation_value" {
  description = "(Required)" #The value for metric_transformation_value
  type = string
}

