/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_sentinel_alert_rule_anomaly_duplicate" "resname" {
  built_in_rule_id = var.sentinel_alert_rule_anomaly_duplicate_built_in_rule_id
  display_name = var.sentinel_alert_rule_anomaly_duplicate_display_name
  enabled = var.sentinel_alert_rule_anomaly_duplicate_enabled
  log_analytics_workspace_id = var.sentinel_alert_rule_anomaly_duplicate_log_analytics_workspace_id
  mode = var.sentinel_alert_rule_anomaly_duplicate_mode

  multi_select_observation {
    name = var.sentinel_alert_rule_anomaly_duplicate_multi_select_observation_name
    values = var.sentinel_alert_rule_anomaly_duplicate_multi_select_observation_values
  }

  prioritized_exclude_observation {
    #exclude = var.sentinel_alert_rule_anomaly_duplicate_prioritized_exclude_observation_exclude
    name = var.sentinel_alert_rule_anomaly_duplicate_prioritized_exclude_observation_name
    #prioritize = var.sentinel_alert_rule_anomaly_duplicate_prioritized_exclude_observation_prioritize
  }

  single_select_observation {
    name = var.sentinel_alert_rule_anomaly_duplicate_single_select_observation_name
    value = var.sentinel_alert_rule_anomaly_duplicate_single_select_observation_value
  }

  threshold_observation {
    name = var.sentinel_alert_rule_anomaly_duplicate_threshold_observation_name
    value = var.sentinel_alert_rule_anomaly_duplicate_threshold_observation_value
  }

  timeouts {
    #create = var.sentinel_alert_rule_anomaly_duplicate_timeouts_create
    #delete = var.sentinel_alert_rule_anomaly_duplicate_timeouts_delete
    #read = var.sentinel_alert_rule_anomaly_duplicate_timeouts_read
    #update = var.sentinel_alert_rule_anomaly_duplicate_timeouts_update
  }

}

