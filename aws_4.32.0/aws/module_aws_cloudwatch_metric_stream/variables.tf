/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "cloudwatch_metric_stream_firehose_arn" {
  description = "(Required) The value for firehose_arn"
  type = string
}

variable "cloudwatch_metric_stream_output_format" {
  description = "(Required) The value for output_format"
  type = string
}

variable "cloudwatch_metric_stream_role_arn" {
  description = "(Required) The value for role_arn"
  type = string
}

/*variable "cloudwatch_metric_stream_tags" {
  description = "(Optional) The value for tags"
  type = map
}*/

variable "cloudwatch_metric_stream_exclude_filter_namespace" {
  description = "(Required) The value for exclude_filter_namespace"
  type = string
}

variable "cloudwatch_metric_stream_include_filter_namespace" {
  description = "(Required) The value for include_filter_namespace"
  type = string
}

variable "cloudwatch_metric_stream_statistics_configuration_additional_statistics" {
  description = "(Required) The value for statistics_configuration_additional_statistics"
  type = set
}

variable "cloudwatch_metric_stream_include_metric_metric_name" {
  description = "(Required) The value for include_metric_metric_name"
  type = string
}

variable "cloudwatch_metric_stream_include_metric_namespace" {
  description = "(Required) The value for include_metric_namespace"
  type = string
}

/*variable "cloudwatch_metric_stream_timeouts_create" {
  description = "(Optional) The value for timeouts_create"
  type = string
}*/

/*variable "cloudwatch_metric_stream_timeouts_delete" {
  description = "(Optional) The value for timeouts_delete"
  type = string
}*/

