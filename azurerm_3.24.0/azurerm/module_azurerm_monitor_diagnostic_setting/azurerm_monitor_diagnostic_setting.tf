/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_monitor_diagnostic_setting" "resname" {
  #eventhub_authorization_rule_id = var.monitor_diagnostic_setting_eventhub_authorization_rule_id
  #eventhub_name = var.monitor_diagnostic_setting_eventhub_name
  #log_analytics_destination_type = var.monitor_diagnostic_setting_log_analytics_destination_type
  #log_analytics_workspace_id = var.monitor_diagnostic_setting_log_analytics_workspace_id
  name = var.monitor_diagnostic_setting_name
  #storage_account_id = var.monitor_diagnostic_setting_storage_account_id
  target_resource_id = var.monitor_diagnostic_setting_target_resource_id

  log {
    #category = var.monitor_diagnostic_setting_log_category
    #category_group = var.monitor_diagnostic_setting_log_category_group
    #enabled = var.monitor_diagnostic_setting_log_enabled
    retention_policy {
      #days = var.monitor_diagnostic_setting_retention_policy_days
      enabled = var.monitor_diagnostic_setting_retention_policy_enabled
    }
  }

  metric {
    category = var.monitor_diagnostic_setting_metric_category
    #enabled = var.monitor_diagnostic_setting_metric_enabled
    retention_policy {
      #days = var.monitor_diagnostic_setting_retention_policy_days
      enabled = var.monitor_diagnostic_setting_retention_policy_enabled
    }
  }

  timeouts {
    #create = var.monitor_diagnostic_setting_timeouts_create
    #delete = var.monitor_diagnostic_setting_timeouts_delete
    #read = var.monitor_diagnostic_setting_timeouts_read
    #update = var.monitor_diagnostic_setting_timeouts_update
  }

}

