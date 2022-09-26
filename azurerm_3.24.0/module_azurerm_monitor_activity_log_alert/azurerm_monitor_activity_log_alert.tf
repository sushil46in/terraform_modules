/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_monitor_activity_log_alert" "resname" {
  #description = var.monitor_activity_log_alert_description
  #enabled = var.monitor_activity_log_alert_enabled
  name = var.monitor_activity_log_alert_name
  resource_group_name = var.monitor_activity_log_alert_resource_group_name
  scopes = var.monitor_activity_log_alert_scopes
  #tags = var.monitor_activity_log_alert_tags

  action {
    action_group_id = var.monitor_activity_log_alert_action_action_group_id
    #webhook_properties = var.monitor_activity_log_alert_action_webhook_properties
  }

  criteria {
    #caller = var.monitor_activity_log_alert_criteria_caller
    category = var.monitor_activity_log_alert_criteria_category
    #level = var.monitor_activity_log_alert_criteria_level
    #operation_name = var.monitor_activity_log_alert_criteria_operation_name
    #recommendation_category = var.monitor_activity_log_alert_criteria_recommendation_category
    #recommendation_impact = var.monitor_activity_log_alert_criteria_recommendation_impact
    #recommendation_type = var.monitor_activity_log_alert_criteria_recommendation_type
    #resource_group = var.monitor_activity_log_alert_criteria_resource_group
    #resource_id = var.monitor_activity_log_alert_criteria_resource_id
    #resource_provider = var.monitor_activity_log_alert_criteria_resource_provider
    #resource_type = var.monitor_activity_log_alert_criteria_resource_type
    #status = var.monitor_activity_log_alert_criteria_status
    #sub_status = var.monitor_activity_log_alert_criteria_sub_status
    resource_health {
      #current = var.monitor_activity_log_alert_resource_health_current
      #previous = var.monitor_activity_log_alert_resource_health_previous
      #reason = var.monitor_activity_log_alert_resource_health_reason
    service_health {
      #events = var.monitor_activity_log_alert_service_health_events
      #locations = var.monitor_activity_log_alert_service_health_locations
      #services = var.monitor_activity_log_alert_service_health_services
    }
  }

  timeouts {
    #create = var.monitor_activity_log_alert_timeouts_create
    #delete = var.monitor_activity_log_alert_timeouts_delete
    #read = var.monitor_activity_log_alert_timeouts_read
    #update = var.monitor_activity_log_alert_timeouts_update
  }

}

