/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_monitor_action_group" "resname" {
  #enabled = var.monitor_action_group_enabled
  name = var.monitor_action_group_name
  resource_group_name = var.monitor_action_group_resource_group_name
  short_name = var.monitor_action_group_short_name
  #tags = var.monitor_action_group_tags

  arm_role_receiver {
    name = var.monitor_action_group_arm_role_receiver_name
    role_id = var.monitor_action_group_arm_role_receiver_role_id
    #use_common_alert_schema = var.monitor_action_group_arm_role_receiver_use_common_alert_schema
  }

  automation_runbook_receiver {
    automation_account_id = var.monitor_action_group_automation_runbook_receiver_automation_account_id
    is_global_runbook = var.monitor_action_group_automation_runbook_receiver_is_global_runbook
    name = var.monitor_action_group_automation_runbook_receiver_name
    runbook_name = var.monitor_action_group_automation_runbook_receiver_runbook_name
    service_uri = var.monitor_action_group_automation_runbook_receiver_service_uri
    #use_common_alert_schema = var.monitor_action_group_automation_runbook_receiver_use_common_alert_schema
    webhook_resource_id = var.monitor_action_group_automation_runbook_receiver_webhook_resource_id
  }

  azure_app_push_receiver {
    email_address = var.monitor_action_group_azure_app_push_receiver_email_address
    name = var.monitor_action_group_azure_app_push_receiver_name
  }

  azure_function_receiver {
    function_app_resource_id = var.monitor_action_group_azure_function_receiver_function_app_resource_id
    function_name = var.monitor_action_group_azure_function_receiver_function_name
    http_trigger_url = var.monitor_action_group_azure_function_receiver_http_trigger_url
    name = var.monitor_action_group_azure_function_receiver_name
    #use_common_alert_schema = var.monitor_action_group_azure_function_receiver_use_common_alert_schema
  }

  email_receiver {
    email_address = var.monitor_action_group_email_receiver_email_address
    name = var.monitor_action_group_email_receiver_name
    #use_common_alert_schema = var.monitor_action_group_email_receiver_use_common_alert_schema
  }

  event_hub_receiver {
    name = var.monitor_action_group_event_hub_receiver_name
    #use_common_alert_schema = var.monitor_action_group_event_hub_receiver_use_common_alert_schema
  }

  itsm_receiver {
    connection_id = var.monitor_action_group_itsm_receiver_connection_id
    name = var.monitor_action_group_itsm_receiver_name
    region = var.monitor_action_group_itsm_receiver_region
    ticket_configuration = var.monitor_action_group_itsm_receiver_ticket_configuration
    workspace_id = var.monitor_action_group_itsm_receiver_workspace_id
  }

  logic_app_receiver {
    callback_url = var.monitor_action_group_logic_app_receiver_callback_url
    name = var.monitor_action_group_logic_app_receiver_name
    resource_id = var.monitor_action_group_logic_app_receiver_resource_id
    #use_common_alert_schema = var.monitor_action_group_logic_app_receiver_use_common_alert_schema
  }

  sms_receiver {
    country_code = var.monitor_action_group_sms_receiver_country_code
    name = var.monitor_action_group_sms_receiver_name
    phone_number = var.monitor_action_group_sms_receiver_phone_number
  }

  timeouts {
    #create = var.monitor_action_group_timeouts_create
    #delete = var.monitor_action_group_timeouts_delete
    #read = var.monitor_action_group_timeouts_read
    #update = var.monitor_action_group_timeouts_update
  }

  voice_receiver {
    country_code = var.monitor_action_group_voice_receiver_country_code
    name = var.monitor_action_group_voice_receiver_name
    phone_number = var.monitor_action_group_voice_receiver_phone_number
  }

  webhook_receiver {
    name = var.monitor_action_group_webhook_receiver_name
    service_uri = var.monitor_action_group_webhook_receiver_service_uri
    #use_common_alert_schema = var.monitor_action_group_webhook_receiver_use_common_alert_schema
    aad_auth {
      object_id = var.monitor_action_group_aad_auth_object_id
    }
  }

}

