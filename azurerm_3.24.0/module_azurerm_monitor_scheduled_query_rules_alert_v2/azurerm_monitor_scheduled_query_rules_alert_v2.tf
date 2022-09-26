/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_monitor_scheduled_query_rules_alert_v2" "resname" {
  #auto_mitigation_enabled = var.monitor_scheduled_query_rules_alert_v2_auto_mitigation_enabled
  #description = var.monitor_scheduled_query_rules_alert_v2_description
  #display_name = var.monitor_scheduled_query_rules_alert_v2_display_name
  #enabled = var.monitor_scheduled_query_rules_alert_v2_enabled
  #evaluation_frequency = var.monitor_scheduled_query_rules_alert_v2_evaluation_frequency
  location = var.monitor_scheduled_query_rules_alert_v2_location
  #mute_actions_after_alert_duration = var.monitor_scheduled_query_rules_alert_v2_mute_actions_after_alert_duration
  name = var.monitor_scheduled_query_rules_alert_v2_name
  #query_time_range_override = var.monitor_scheduled_query_rules_alert_v2_query_time_range_override
  resource_group_name = var.monitor_scheduled_query_rules_alert_v2_resource_group_name
  scopes = var.monitor_scheduled_query_rules_alert_v2_scopes
  severity = var.monitor_scheduled_query_rules_alert_v2_severity
  #skip_query_validation = var.monitor_scheduled_query_rules_alert_v2_skip_query_validation
  #tags = var.monitor_scheduled_query_rules_alert_v2_tags
  #target_resource_types = var.monitor_scheduled_query_rules_alert_v2_target_resource_types
  window_duration = var.monitor_scheduled_query_rules_alert_v2_window_duration
  #workspace_alerts_storage_enabled = var.monitor_scheduled_query_rules_alert_v2_workspace_alerts_storage_enabled

  action {
    #action_groups = var.monitor_scheduled_query_rules_alert_v2_action_action_groups
    #custom_properties = var.monitor_scheduled_query_rules_alert_v2_action_custom_properties
  }

  criteria {
    #metric_measure_column = var.monitor_scheduled_query_rules_alert_v2_criteria_metric_measure_column
    operator = var.monitor_scheduled_query_rules_alert_v2_criteria_operator
    query = var.monitor_scheduled_query_rules_alert_v2_criteria_query
    #resource_id_column = var.monitor_scheduled_query_rules_alert_v2_criteria_resource_id_column
    threshold = var.monitor_scheduled_query_rules_alert_v2_criteria_threshold
    time_aggregation_method = var.monitor_scheduled_query_rules_alert_v2_criteria_time_aggregation_method
    dimension {
      name = var.monitor_scheduled_query_rules_alert_v2_dimension_name
      operator = var.monitor_scheduled_query_rules_alert_v2_dimension_operator
      values = var.monitor_scheduled_query_rules_alert_v2_dimension_values
    }
    failing_periods {
      minimum_failing_periods_to_trigger_alert = var.monitor_scheduled_query_rules_alert_v2_failing_periods_minimum_failing_periods_to_trigger_alert
      number_of_evaluation_periods = var.monitor_scheduled_query_rules_alert_v2_failing_periods_number_of_evaluation_periods
    }
  }

  timeouts {
    #create = var.monitor_scheduled_query_rules_alert_v2_timeouts_create
    #delete = var.monitor_scheduled_query_rules_alert_v2_timeouts_delete
    #read = var.monitor_scheduled_query_rules_alert_v2_timeouts_read
    #update = var.monitor_scheduled_query_rules_alert_v2_timeouts_update
  }

}

