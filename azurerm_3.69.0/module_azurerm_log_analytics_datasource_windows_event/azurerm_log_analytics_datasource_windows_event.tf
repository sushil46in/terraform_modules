/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_log_analytics_datasource_windows_event" "resname" {
  event_log_name = var.log_analytics_datasource_windows_event_event_log_name
  event_types = var.log_analytics_datasource_windows_event_event_types
  name = var.log_analytics_datasource_windows_event_name
  resource_group_name = var.log_analytics_datasource_windows_event_resource_group_name
  workspace_name = var.log_analytics_datasource_windows_event_workspace_name

  timeouts {
    #create = var.log_analytics_datasource_windows_event_timeouts_create
    #delete = var.log_analytics_datasource_windows_event_timeouts_delete
    #read = var.log_analytics_datasource_windows_event_timeouts_read
    #update = var.log_analytics_datasource_windows_event_timeouts_update
  }

}

