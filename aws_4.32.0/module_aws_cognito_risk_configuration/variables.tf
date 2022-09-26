/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "cognito_risk_configuration_client_id" {
  description = "(Optional) 'The value for client_id'"
  type = string
}*/

variable "cognito_risk_configuration_user_pool_id" {
  description = "(Required) 'The value for user_pool_id'"
  type = string
}

variable "cognito_risk_configuration_high_action_event_action" {
  description = "(Required) 'The value for high_action_event_action'"
  type = string
}

variable "cognito_risk_configuration_high_action_notify" {
  description = "(Required) 'The value for high_action_notify'"
  type = bool
}

variable "cognito_risk_configuration_low_action_event_action" {
  description = "(Required) 'The value for low_action_event_action'"
  type = string
}

variable "cognito_risk_configuration_low_action_notify" {
  description = "(Required) 'The value for low_action_notify'"
  type = bool
}

variable "cognito_risk_configuration_medium_action_event_action" {
  description = "(Required) 'The value for medium_action_event_action'"
  type = string
}

variable "cognito_risk_configuration_medium_action_notify" {
  description = "(Required) 'The value for medium_action_notify'"
  type = bool
}

/*variable "cognito_risk_configuration_notify_configuration_from" {
  description = "(Optional) 'The value for notify_configuration_from'"
  type = string
}*/

/*variable "cognito_risk_configuration_notify_configuration_reply_to" {
  description = "(Optional) 'The value for notify_configuration_reply_to'"
  type = string
}*/

variable "cognito_risk_configuration_notify_configuration_source_arn" {
  description = "(Required) 'The value for notify_configuration_source_arn'"
  type = string
}

variable "cognito_risk_configuration_block_email_html_body" {
  description = "(Required) 'The value for block_email_html_body'"
  type = string
}

variable "cognito_risk_configuration_block_email_subject" {
  description = "(Required) 'The value for block_email_subject'"
  type = string
}

variable "cognito_risk_configuration_block_email_text_body" {
  description = "(Required) 'The value for block_email_text_body'"
  type = string
}

variable "cognito_risk_configuration_mfa_email_html_body" {
  description = "(Required) 'The value for mfa_email_html_body'"
  type = string
}

variable "cognito_risk_configuration_mfa_email_subject" {
  description = "(Required) 'The value for mfa_email_subject'"
  type = string
}

variable "cognito_risk_configuration_mfa_email_text_body" {
  description = "(Required) 'The value for mfa_email_text_body'"
  type = string
}

variable "cognito_risk_configuration_no_action_email_html_body" {
  description = "(Required) 'The value for no_action_email_html_body'"
  type = string
}

variable "cognito_risk_configuration_no_action_email_subject" {
  description = "(Required) 'The value for no_action_email_subject'"
  type = string
}

variable "cognito_risk_configuration_no_action_email_text_body" {
  description = "(Required) 'The value for no_action_email_text_body'"
  type = string
}

variable "cognito_risk_configuration_actions_event_action" {
  description = "(Required) 'The value for actions_event_action'"
  type = string
}

/*variable "cognito_risk_configuration_risk_exception_configuration_blocked_ip_range_list" {
  description = "(Optional) 'The value for risk_exception_configuration_blocked_ip_range_list'"
  type = set
}*/

/*variable "cognito_risk_configuration_risk_exception_configuration_skipped_ip_range_list" {
  description = "(Optional) 'The value for risk_exception_configuration_skipped_ip_range_list'"
  type = set
}*/

