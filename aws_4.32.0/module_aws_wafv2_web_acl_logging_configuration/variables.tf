/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "wafv2_web_acl_logging_configuration_log_destination_configs" {
  description = "(Required)" #AWS Kinesis Firehose Delivery Stream ARNs
  type = set
}

variable "wafv2_web_acl_logging_configuration_resource_arn" {
  description = "(Required)" #AWS WebACL ARN
  type = string
}

variable "wafv2_web_acl_logging_configuration_logging_filter_default_behavior" {
  description = "(Required)" #The value for logging_filter_default_behavior
  type = string
}

variable "wafv2_web_acl_logging_configuration_filter_behavior" {
  description = "(Required)" #The value for filter_behavior
  type = string
}

variable "wafv2_web_acl_logging_configuration_filter_requirement" {
  description = "(Required)" #The value for filter_requirement
  type = string
}

variable "wafv2_web_acl_logging_configuration_action_condition_action" {
  description = "(Required)" #The value for action_condition_action
  type = string
}

variable "wafv2_web_acl_logging_configuration_label_name_condition_label_name" {
  description = "(Required)" #The value for label_name_condition_label_name
  type = string
}

variable "wafv2_web_acl_logging_configuration_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_logging_configuration_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

