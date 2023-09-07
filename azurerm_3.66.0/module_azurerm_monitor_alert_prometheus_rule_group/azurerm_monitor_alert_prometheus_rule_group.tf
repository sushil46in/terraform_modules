/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_monitor_alert_prometheus_rule_group" "resname" {
  #cluster_name = var.monitor_alert_prometheus_rule_group_cluster_name
  #description = var.monitor_alert_prometheus_rule_group_description
  #interval = var.monitor_alert_prometheus_rule_group_interval
  location = var.monitor_alert_prometheus_rule_group_location
  name = var.monitor_alert_prometheus_rule_group_name
  resource_group_name = var.monitor_alert_prometheus_rule_group_resource_group_name
  #rule_group_enabled = var.monitor_alert_prometheus_rule_group_rule_group_enabled
  scopes = var.monitor_alert_prometheus_rule_group_scopes
  #tags = var.monitor_alert_prometheus_rule_group_tags

  rule {
    #alert = var.monitor_alert_prometheus_rule_group_rule_alert
    #annotations = var.monitor_alert_prometheus_rule_group_rule_annotations
    #enabled = var.monitor_alert_prometheus_rule_group_rule_enabled
    expression = var.monitor_alert_prometheus_rule_group_rule_expression
    #for = var.monitor_alert_prometheus_rule_group_rule_for
    #labels = var.monitor_alert_prometheus_rule_group_rule_labels
    #record = var.monitor_alert_prometheus_rule_group_rule_record
    #severity = var.monitor_alert_prometheus_rule_group_rule_severity
    action {
      action_group_id = var.monitor_alert_prometheus_rule_group_action_action_group_id
      #action_properties = var.monitor_alert_prometheus_rule_group_action_action_properties
    }
    alert_resolution {
      #auto_resolved = var.monitor_alert_prometheus_rule_group_alert_resolution_auto_resolved
      #time_to_resolve = var.monitor_alert_prometheus_rule_group_alert_resolution_time_to_resolve
    }
  }

  timeouts {
    #create = var.monitor_alert_prometheus_rule_group_timeouts_create
    #delete = var.monitor_alert_prometheus_rule_group_timeouts_delete
    #read = var.monitor_alert_prometheus_rule_group_timeouts_read
    #update = var.monitor_alert_prometheus_rule_group_timeouts_update
  }

}

