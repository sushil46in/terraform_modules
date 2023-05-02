/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_network_watcher_flow_log" "resname" {
  enabled = var.network_watcher_flow_log_enabled
  name = var.network_watcher_flow_log_name
  network_security_group_id = var.network_watcher_flow_log_network_security_group_id
  network_watcher_name = var.network_watcher_flow_log_network_watcher_name
  resource_group_name = var.network_watcher_flow_log_resource_group_name
  storage_account_id = var.network_watcher_flow_log_storage_account_id
  #tags = var.network_watcher_flow_log_tags

  retention_policy {
    days = var.network_watcher_flow_log_retention_policy_days
    enabled = var.network_watcher_flow_log_retention_policy_enabled
  }

  timeouts {
    #create = var.network_watcher_flow_log_timeouts_create
    #delete = var.network_watcher_flow_log_timeouts_delete
    #read = var.network_watcher_flow_log_timeouts_read
    #update = var.network_watcher_flow_log_timeouts_update
  }

  traffic_analytics {
    enabled = var.network_watcher_flow_log_traffic_analytics_enabled
    #interval_in_minutes = var.network_watcher_flow_log_traffic_analytics_interval_in_minutes
    workspace_id = var.network_watcher_flow_log_traffic_analytics_workspace_id
    workspace_region = var.network_watcher_flow_log_traffic_analytics_workspace_region
    workspace_resource_id = var.network_watcher_flow_log_traffic_analytics_workspace_resource_id
  }

}

