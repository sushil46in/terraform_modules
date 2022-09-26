/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_monitor_scheduled_query_rules_alert" "resname" {
  #authorized_resource_ids = var.monitor_scheduled_query_rules_alert_authorized_resource_ids
  #auto_mitigation_enabled = var.monitor_scheduled_query_rules_alert_auto_mitigation_enabled
  data_source_id = var.monitor_scheduled_query_rules_alert_data_source_id
  #description = var.monitor_scheduled_query_rules_alert_description
  #enabled = var.monitor_scheduled_query_rules_alert_enabled
  frequency = var.monitor_scheduled_query_rules_alert_frequency
  location = var.monitor_scheduled_query_rules_alert_location
  name = var.monitor_scheduled_query_rules_alert_name
  query = var.monitor_scheduled_query_rules_alert_query
  #query_type = var.monitor_scheduled_query_rules_alert_query_type
  resource_group_name = var.monitor_scheduled_query_rules_alert_resource_group_name
  #severity = var.monitor_scheduled_query_rules_alert_severity
  #tags = var.monitor_scheduled_query_rules_alert_tags
  #throttling = var.monitor_scheduled_query_rules_alert_throttling
  time_window = var.monitor_scheduled_query_rules_alert_time_window

  action {
    action_group = var.monitor_scheduled_query_rules_alert_action_action_group
    #custom_webhook_payload = var.monitor_scheduled_query_rules_alert_action_custom_webhook_payload
    #email_subject = var.monitor_scheduled_query_rules_alert_action_email_subject
  }

  timeouts {
    #create = var.monitor_scheduled_query_rules_alert_timeouts_create
    #delete = var.monitor_scheduled_query_rules_alert_timeouts_delete
    #read = var.monitor_scheduled_query_rules_alert_timeouts_read
    #update = var.monitor_scheduled_query_rules_alert_timeouts_update
  }

  trigger {
    operator = var.monitor_scheduled_query_rules_alert_trigger_operator
    threshold = var.monitor_scheduled_query_rules_alert_trigger_threshold
    metric_trigger {
      metric_column = var.monitor_scheduled_query_rules_alert_metric_trigger_metric_column
      metric_trigger_type = var.monitor_scheduled_query_rules_alert_metric_trigger_metric_trigger_type
      operator = var.monitor_scheduled_query_rules_alert_metric_trigger_operator
      threshold = var.monitor_scheduled_query_rules_alert_metric_trigger_threshold
    }
  }

}

