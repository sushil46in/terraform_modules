/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "monitor_action_group_id" {
  value = azurerm_monitor_action_group.resname.id
}

output "monitor_action_group_name" {
  value = azurerm_monitor_action_group.resname.name
}

output "monitor_action_group_resource_group_name" {
  value = azurerm_monitor_action_group.resname.resource_group_name
}

output "monitor_action_group_short_name" {
  value = azurerm_monitor_action_group.resname.short_name
}

output "monitor_action_group_arm_role_receiver_name" {
  value = azurerm_monitor_action_group.resname.arm_role_receiver_name
}

output "monitor_action_group_arm_role_receiver_role_id" {
  value = azurerm_monitor_action_group.resname.arm_role_receiver_role_id
}

output "monitor_action_group_automation_runbook_receiver_automation_account_id" {
  value = azurerm_monitor_action_group.resname.automation_runbook_receiver_automation_account_id
}

output "monitor_action_group_automation_runbook_receiver_is_global_runbook" {
  value = azurerm_monitor_action_group.resname.automation_runbook_receiver_is_global_runbook
}

output "monitor_action_group_automation_runbook_receiver_name" {
  value = azurerm_monitor_action_group.resname.automation_runbook_receiver_name
}

output "monitor_action_group_automation_runbook_receiver_runbook_name" {
  value = azurerm_monitor_action_group.resname.automation_runbook_receiver_runbook_name
}

output "monitor_action_group_automation_runbook_receiver_service_uri" {
  value = azurerm_monitor_action_group.resname.automation_runbook_receiver_service_uri
}

output "monitor_action_group_automation_runbook_receiver_webhook_resource_id" {
  value = azurerm_monitor_action_group.resname.automation_runbook_receiver_webhook_resource_id
}

output "monitor_action_group_azure_app_push_receiver_email_address" {
  value = azurerm_monitor_action_group.resname.azure_app_push_receiver_email_address
}

output "monitor_action_group_azure_app_push_receiver_name" {
  value = azurerm_monitor_action_group.resname.azure_app_push_receiver_name
}

output "monitor_action_group_azure_function_receiver_function_app_resource_id" {
  value = azurerm_monitor_action_group.resname.azure_function_receiver_function_app_resource_id
}

output "monitor_action_group_azure_function_receiver_function_name" {
  value = azurerm_monitor_action_group.resname.azure_function_receiver_function_name
}

output "monitor_action_group_azure_function_receiver_http_trigger_url" {
  value = azurerm_monitor_action_group.resname.azure_function_receiver_http_trigger_url
}

output "monitor_action_group_azure_function_receiver_name" {
  value = azurerm_monitor_action_group.resname.azure_function_receiver_name
}

output "monitor_action_group_email_receiver_email_address" {
  value = azurerm_monitor_action_group.resname.email_receiver_email_address
}

output "monitor_action_group_email_receiver_name" {
  value = azurerm_monitor_action_group.resname.email_receiver_name
}

output "monitor_action_group_event_hub_receiver_event_hub_id" {
  value = azurerm_monitor_action_group.resname.event_hub_receiver_event_hub_id
}

output "monitor_action_group_event_hub_receiver_event_hub_name" {
  value = azurerm_monitor_action_group.resname.event_hub_receiver_event_hub_name
}

output "monitor_action_group_event_hub_receiver_event_hub_namespace" {
  value = azurerm_monitor_action_group.resname.event_hub_receiver_event_hub_namespace
}

output "monitor_action_group_event_hub_receiver_name" {
  value = azurerm_monitor_action_group.resname.event_hub_receiver_name
}

output "monitor_action_group_event_hub_receiver_subscription_id" {
  value = azurerm_monitor_action_group.resname.event_hub_receiver_subscription_id
}

output "monitor_action_group_event_hub_receiver_tenant_id" {
  value = azurerm_monitor_action_group.resname.event_hub_receiver_tenant_id
}

output "monitor_action_group_itsm_receiver_connection_id" {
  value = azurerm_monitor_action_group.resname.itsm_receiver_connection_id
}

output "monitor_action_group_itsm_receiver_name" {
  value = azurerm_monitor_action_group.resname.itsm_receiver_name
}

output "monitor_action_group_itsm_receiver_region" {
  value = azurerm_monitor_action_group.resname.itsm_receiver_region
}

output "monitor_action_group_itsm_receiver_ticket_configuration" {
  value = azurerm_monitor_action_group.resname.itsm_receiver_ticket_configuration
}

output "monitor_action_group_itsm_receiver_workspace_id" {
  value = azurerm_monitor_action_group.resname.itsm_receiver_workspace_id
}

output "monitor_action_group_logic_app_receiver_callback_url" {
  value = azurerm_monitor_action_group.resname.logic_app_receiver_callback_url
}

output "monitor_action_group_logic_app_receiver_name" {
  value = azurerm_monitor_action_group.resname.logic_app_receiver_name
}

output "monitor_action_group_logic_app_receiver_resource_id" {
  value = azurerm_monitor_action_group.resname.logic_app_receiver_resource_id
}

output "monitor_action_group_sms_receiver_country_code" {
  value = azurerm_monitor_action_group.resname.sms_receiver_country_code
}

output "monitor_action_group_sms_receiver_name" {
  value = azurerm_monitor_action_group.resname.sms_receiver_name
}

output "monitor_action_group_sms_receiver_phone_number" {
  value = azurerm_monitor_action_group.resname.sms_receiver_phone_number
}

output "monitor_action_group_voice_receiver_country_code" {
  value = azurerm_monitor_action_group.resname.voice_receiver_country_code
}

output "monitor_action_group_voice_receiver_name" {
  value = azurerm_monitor_action_group.resname.voice_receiver_name
}

output "monitor_action_group_voice_receiver_phone_number" {
  value = azurerm_monitor_action_group.resname.voice_receiver_phone_number
}

output "monitor_action_group_webhook_receiver_name" {
  value = azurerm_monitor_action_group.resname.webhook_receiver_name
}

output "monitor_action_group_webhook_receiver_service_uri" {
  value = azurerm_monitor_action_group.resname.webhook_receiver_service_uri
}

output "monitor_action_group_aad_auth_identifier_uri" {
  value = azurerm_monitor_action_group.resname.aad_auth_identifier_uri
}

output "monitor_action_group_aad_auth_object_id" {
  value = azurerm_monitor_action_group.resname.aad_auth_object_id
}

output "monitor_action_group_aad_auth_tenant_id" {
  value = azurerm_monitor_action_group.resname.aad_auth_tenant_id
}

