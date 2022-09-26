/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "monitor_action_group_enabled" {
  description = "(Optional)" #The value for enabled
  type = bool
}*/

variable "monitor_action_group_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "monitor_action_group_resource_group_name" {
  description = "(Required)" #The value for resource_group_name
  type = string
}

variable "monitor_action_group_short_name" {
  description = "(Required)" #The value for short_name
  type = string
}

/*variable "monitor_action_group_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

variable "monitor_action_group_arm_role_receiver_name" {
  description = "(Required)" #The value for arm_role_receiver_name
  type = string
}

variable "monitor_action_group_arm_role_receiver_role_id" {
  description = "(Required)" #The value for arm_role_receiver_role_id
  type = string
}

/*variable "monitor_action_group_arm_role_receiver_use_common_alert_schema" {
  description = "(Optional)" #The value for arm_role_receiver_use_common_alert_schema
  type = bool
}*/

variable "monitor_action_group_automation_runbook_receiver_automation_account_id" {
  description = "(Required)" #The value for automation_runbook_receiver_automation_account_id
  type = string
}

variable "monitor_action_group_automation_runbook_receiver_is_global_runbook" {
  description = "(Required)" #The value for automation_runbook_receiver_is_global_runbook
  type = bool
}

variable "monitor_action_group_automation_runbook_receiver_name" {
  description = "(Required)" #The value for automation_runbook_receiver_name
  type = string
}

variable "monitor_action_group_automation_runbook_receiver_runbook_name" {
  description = "(Required)" #The value for automation_runbook_receiver_runbook_name
  type = string
}

variable "monitor_action_group_automation_runbook_receiver_service_uri" {
  description = "(Required)" #The value for automation_runbook_receiver_service_uri
  type = string
}

/*variable "monitor_action_group_automation_runbook_receiver_use_common_alert_schema" {
  description = "(Optional)" #The value for automation_runbook_receiver_use_common_alert_schema
  type = bool
}*/

variable "monitor_action_group_automation_runbook_receiver_webhook_resource_id" {
  description = "(Required)" #The value for automation_runbook_receiver_webhook_resource_id
  type = string
}

variable "monitor_action_group_azure_app_push_receiver_email_address" {
  description = "(Required)" #The value for azure_app_push_receiver_email_address
  type = string
}

variable "monitor_action_group_azure_app_push_receiver_name" {
  description = "(Required)" #The value for azure_app_push_receiver_name
  type = string
}

variable "monitor_action_group_azure_function_receiver_function_app_resource_id" {
  description = "(Required)" #The value for azure_function_receiver_function_app_resource_id
  type = string
}

variable "monitor_action_group_azure_function_receiver_function_name" {
  description = "(Required)" #The value for azure_function_receiver_function_name
  type = string
}

variable "monitor_action_group_azure_function_receiver_http_trigger_url" {
  description = "(Required)" #The value for azure_function_receiver_http_trigger_url
  type = string
}

variable "monitor_action_group_azure_function_receiver_name" {
  description = "(Required)" #The value for azure_function_receiver_name
  type = string
}

/*variable "monitor_action_group_azure_function_receiver_use_common_alert_schema" {
  description = "(Optional)" #The value for azure_function_receiver_use_common_alert_schema
  type = bool
}*/

variable "monitor_action_group_email_receiver_email_address" {
  description = "(Required)" #The value for email_receiver_email_address
  type = string
}

variable "monitor_action_group_email_receiver_name" {
  description = "(Required)" #The value for email_receiver_name
  type = string
}

/*variable "monitor_action_group_email_receiver_use_common_alert_schema" {
  description = "(Optional)" #The value for email_receiver_use_common_alert_schema
  type = bool
}*/

variable "monitor_action_group_event_hub_receiver_name" {
  description = "(Required)" #The value for event_hub_receiver_name
  type = string
}

/*variable "monitor_action_group_event_hub_receiver_use_common_alert_schema" {
  description = "(Optional)" #The value for event_hub_receiver_use_common_alert_schema
  type = bool
}*/

variable "monitor_action_group_itsm_receiver_connection_id" {
  description = "(Required)" #The value for itsm_receiver_connection_id
  type = string
}

variable "monitor_action_group_itsm_receiver_name" {
  description = "(Required)" #The value for itsm_receiver_name
  type = string
}

variable "monitor_action_group_itsm_receiver_region" {
  description = "(Required)" #The value for itsm_receiver_region
  type = string
}

variable "monitor_action_group_itsm_receiver_ticket_configuration" {
  description = "(Required)" #The value for itsm_receiver_ticket_configuration
  type = string
}

variable "monitor_action_group_itsm_receiver_workspace_id" {
  description = "(Required)" #The value for itsm_receiver_workspace_id
  type = string
}

variable "monitor_action_group_logic_app_receiver_callback_url" {
  description = "(Required)" #The value for logic_app_receiver_callback_url
  type = string
}

variable "monitor_action_group_logic_app_receiver_name" {
  description = "(Required)" #The value for logic_app_receiver_name
  type = string
}

variable "monitor_action_group_logic_app_receiver_resource_id" {
  description = "(Required)" #The value for logic_app_receiver_resource_id
  type = string
}

/*variable "monitor_action_group_logic_app_receiver_use_common_alert_schema" {
  description = "(Optional)" #The value for logic_app_receiver_use_common_alert_schema
  type = bool
}*/

variable "monitor_action_group_sms_receiver_country_code" {
  description = "(Required)" #The value for sms_receiver_country_code
  type = string
}

variable "monitor_action_group_sms_receiver_name" {
  description = "(Required)" #The value for sms_receiver_name
  type = string
}

variable "monitor_action_group_sms_receiver_phone_number" {
  description = "(Required)" #The value for sms_receiver_phone_number
  type = string
}

/*variable "monitor_action_group_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "monitor_action_group_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "monitor_action_group_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "monitor_action_group_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

variable "monitor_action_group_voice_receiver_country_code" {
  description = "(Required)" #The value for voice_receiver_country_code
  type = string
}

variable "monitor_action_group_voice_receiver_name" {
  description = "(Required)" #The value for voice_receiver_name
  type = string
}

variable "monitor_action_group_voice_receiver_phone_number" {
  description = "(Required)" #The value for voice_receiver_phone_number
  type = string
}

variable "monitor_action_group_webhook_receiver_name" {
  description = "(Required)" #The value for webhook_receiver_name
  type = string
}

variable "monitor_action_group_webhook_receiver_service_uri" {
  description = "(Required)" #The value for webhook_receiver_service_uri
  type = string
}

/*variable "monitor_action_group_webhook_receiver_use_common_alert_schema" {
  description = "(Optional)" #The value for webhook_receiver_use_common_alert_schema
  type = bool
}*/

variable "monitor_action_group_aad_auth_object_id" {
  description = "(Required)" #The value for aad_auth_object_id
  type = string
}

