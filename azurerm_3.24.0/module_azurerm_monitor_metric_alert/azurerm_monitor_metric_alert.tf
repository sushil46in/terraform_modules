/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_monitor_metric_alert" "resname" {
  #auto_mitigate = var.monitor_metric_alert_auto_mitigate
  #description = var.monitor_metric_alert_description
  #enabled = var.monitor_metric_alert_enabled
  #frequency = var.monitor_metric_alert_frequency
  name = var.monitor_metric_alert_name
  resource_group_name = var.monitor_metric_alert_resource_group_name
  scopes = var.monitor_metric_alert_scopes
  #severity = var.monitor_metric_alert_severity
  #tags = var.monitor_metric_alert_tags
  #window_size = var.monitor_metric_alert_window_size

  action {
    action_group_id = var.monitor_metric_alert_action_action_group_id
    #webhook_properties = var.monitor_metric_alert_action_webhook_properties
  }

  application_insights_web_test_location_availability_criteria {
    component_id = var.monitor_metric_alert_application_insights_web_test_location_availability_criteria_component_id
    failed_location_count = var.monitor_metric_alert_application_insights_web_test_location_availability_criteria_failed_location_count
    web_test_id = var.monitor_metric_alert_application_insights_web_test_location_availability_criteria_web_test_id
  }

  criteria {
    aggregation = var.monitor_metric_alert_criteria_aggregation
    metric_name = var.monitor_metric_alert_criteria_metric_name
    metric_namespace = var.monitor_metric_alert_criteria_metric_namespace
    operator = var.monitor_metric_alert_criteria_operator
    #skip_metric_validation = var.monitor_metric_alert_criteria_skip_metric_validation
    threshold = var.monitor_metric_alert_criteria_threshold
    dimension {
      name = var.monitor_metric_alert_dimension_name
      operator = var.monitor_metric_alert_dimension_operator
      values = var.monitor_metric_alert_dimension_values
    }
  }

  dynamic_criteria {
    aggregation = var.monitor_metric_alert_dynamic_criteria_aggregation
    alert_sensitivity = var.monitor_metric_alert_dynamic_criteria_alert_sensitivity
    #evaluation_failure_count = var.monitor_metric_alert_dynamic_criteria_evaluation_failure_count
    #evaluation_total_count = var.monitor_metric_alert_dynamic_criteria_evaluation_total_count
    #ignore_data_before = var.monitor_metric_alert_dynamic_criteria_ignore_data_before
    metric_name = var.monitor_metric_alert_dynamic_criteria_metric_name
    metric_namespace = var.monitor_metric_alert_dynamic_criteria_metric_namespace
    operator = var.monitor_metric_alert_dynamic_criteria_operator
    #skip_metric_validation = var.monitor_metric_alert_dynamic_criteria_skip_metric_validation
    dimension {
      name = var.monitor_metric_alert_dimension_name
      operator = var.monitor_metric_alert_dimension_operator
      values = var.monitor_metric_alert_dimension_values
    }
  }

  timeouts {
    #create = var.monitor_metric_alert_timeouts_create
    #delete = var.monitor_metric_alert_timeouts_delete
    #read = var.monitor_metric_alert_timeouts_read
    #update = var.monitor_metric_alert_timeouts_update
  }

}

