/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_monitor_smart_detector_alert_rule" "resname" {
  #description = var.monitor_smart_detector_alert_rule_description
  detector_type = var.monitor_smart_detector_alert_rule_detector_type
  #enabled = var.monitor_smart_detector_alert_rule_enabled
  frequency = var.monitor_smart_detector_alert_rule_frequency
  name = var.monitor_smart_detector_alert_rule_name
  resource_group_name = var.monitor_smart_detector_alert_rule_resource_group_name
  scope_resource_ids = var.monitor_smart_detector_alert_rule_scope_resource_ids
  severity = var.monitor_smart_detector_alert_rule_severity
  #tags = var.monitor_smart_detector_alert_rule_tags
  #throttling_duration = var.monitor_smart_detector_alert_rule_throttling_duration

  action_group {
    #email_subject = var.monitor_smart_detector_alert_rule_action_group_email_subject
    ids = var.monitor_smart_detector_alert_rule_action_group_ids
    #webhook_payload = var.monitor_smart_detector_alert_rule_action_group_webhook_payload
  }

  timeouts {
    #create = var.monitor_smart_detector_alert_rule_timeouts_create
    #delete = var.monitor_smart_detector_alert_rule_timeouts_delete
    #read = var.monitor_smart_detector_alert_rule_timeouts_read
    #update = var.monitor_smart_detector_alert_rule_timeouts_update
  }

}

