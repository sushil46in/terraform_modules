/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_sentinel_alert_rule_anomaly_built_in" "resname" {
  enabled = var.sentinel_alert_rule_anomaly_built_in_enabled
  log_analytics_workspace_id = var.sentinel_alert_rule_anomaly_built_in_log_analytics_workspace_id
  mode = var.sentinel_alert_rule_anomaly_built_in_mode

  timeouts {
    #create = var.sentinel_alert_rule_anomaly_built_in_timeouts_create
    #delete = var.sentinel_alert_rule_anomaly_built_in_timeouts_delete
    #read = var.sentinel_alert_rule_anomaly_built_in_timeouts_read
    #update = var.sentinel_alert_rule_anomaly_built_in_timeouts_update
  }

}

