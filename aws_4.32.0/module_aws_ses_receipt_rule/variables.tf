/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "ses_receipt_rule_after" {
  description = "(Optional) 'The value for after'"
  type = string
}*/

/*variable "ses_receipt_rule_enabled" {
  description = "(Optional) 'The value for enabled'"
  type = bool
}*/

variable "ses_receipt_rule_name" {
  description = "(Required) 'The value for name'"
  type = string
}

/*variable "ses_receipt_rule_recipients" {
  description = "(Optional) 'The value for recipients'"
  type = set
}*/

variable "ses_receipt_rule_rule_set_name" {
  description = "(Required) 'The value for rule_set_name'"
  type = string
}

/*variable "ses_receipt_rule_scan_enabled" {
  description = "(Optional) 'The value for scan_enabled'"
  type = bool
}*/

variable "ses_receipt_rule_add_header_action_header_name" {
  description = "(Required) 'The value for add_header_action_header_name'"
  type = string
}

variable "ses_receipt_rule_add_header_action_header_value" {
  description = "(Required) 'The value for add_header_action_header_value'"
  type = string
}

variable "ses_receipt_rule_add_header_action_position" {
  description = "(Required) 'The value for add_header_action_position'"
  type = number
}

variable "ses_receipt_rule_bounce_action_message" {
  description = "(Required) 'The value for bounce_action_message'"
  type = string
}

variable "ses_receipt_rule_bounce_action_position" {
  description = "(Required) 'The value for bounce_action_position'"
  type = number
}

variable "ses_receipt_rule_bounce_action_sender" {
  description = "(Required) 'The value for bounce_action_sender'"
  type = string
}

variable "ses_receipt_rule_bounce_action_smtp_reply_code" {
  description = "(Required) 'The value for bounce_action_smtp_reply_code'"
  type = string
}

/*variable "ses_receipt_rule_bounce_action_status_code" {
  description = "(Optional) 'The value for bounce_action_status_code'"
  type = string
}*/

/*variable "ses_receipt_rule_bounce_action_topic_arn" {
  description = "(Optional) 'The value for bounce_action_topic_arn'"
  type = string
}*/

variable "ses_receipt_rule_lambda_action_function_arn" {
  description = "(Required) 'The value for lambda_action_function_arn'"
  type = string
}

/*variable "ses_receipt_rule_lambda_action_invocation_type" {
  description = "(Optional) 'The value for lambda_action_invocation_type'"
  type = string
}*/

variable "ses_receipt_rule_lambda_action_position" {
  description = "(Required) 'The value for lambda_action_position'"
  type = number
}

/*variable "ses_receipt_rule_lambda_action_topic_arn" {
  description = "(Optional) 'The value for lambda_action_topic_arn'"
  type = string
}*/

variable "ses_receipt_rule_s3_action_bucket_name" {
  description = "(Required) 'The value for s3_action_bucket_name'"
  type = string
}

/*variable "ses_receipt_rule_s3_action_kms_key_arn" {
  description = "(Optional) 'The value for s3_action_kms_key_arn'"
  type = string
}*/

/*variable "ses_receipt_rule_s3_action_object_key_prefix" {
  description = "(Optional) 'The value for s3_action_object_key_prefix'"
  type = string
}*/

variable "ses_receipt_rule_s3_action_position" {
  description = "(Required) 'The value for s3_action_position'"
  type = number
}

/*variable "ses_receipt_rule_s3_action_topic_arn" {
  description = "(Optional) 'The value for s3_action_topic_arn'"
  type = string
}*/

/*variable "ses_receipt_rule_sns_action_encoding" {
  description = "(Optional) 'The value for sns_action_encoding'"
  type = string
}*/

variable "ses_receipt_rule_sns_action_position" {
  description = "(Required) 'The value for sns_action_position'"
  type = number
}

variable "ses_receipt_rule_sns_action_topic_arn" {
  description = "(Required) 'The value for sns_action_topic_arn'"
  type = string
}

variable "ses_receipt_rule_stop_action_position" {
  description = "(Required) 'The value for stop_action_position'"
  type = number
}

variable "ses_receipt_rule_stop_action_scope" {
  description = "(Required) 'The value for stop_action_scope'"
  type = string
}

/*variable "ses_receipt_rule_stop_action_topic_arn" {
  description = "(Optional) 'The value for stop_action_topic_arn'"
  type = string
}*/

variable "ses_receipt_rule_workmail_action_organization_arn" {
  description = "(Required) 'The value for workmail_action_organization_arn'"
  type = string
}

variable "ses_receipt_rule_workmail_action_position" {
  description = "(Required) 'The value for workmail_action_position'"
  type = number
}

/*variable "ses_receipt_rule_workmail_action_topic_arn" {
  description = "(Optional) 'The value for workmail_action_topic_arn'"
  type = string
}*/

