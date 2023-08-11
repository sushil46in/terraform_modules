/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "log_analytics_datasource_windows_event_event_log_name" {
  value = azurerm_log_analytics_datasource_windows_event.resname.event_log_name
}

output "log_analytics_datasource_windows_event_event_types" {
  value = azurerm_log_analytics_datasource_windows_event.resname.event_types
}

output "log_analytics_datasource_windows_event_id" {
  value = azurerm_log_analytics_datasource_windows_event.resname.id
}

output "log_analytics_datasource_windows_event_name" {
  value = azurerm_log_analytics_datasource_windows_event.resname.name
}

output "log_analytics_datasource_windows_event_resource_group_name" {
  value = azurerm_log_analytics_datasource_windows_event.resname.resource_group_name
}

output "log_analytics_datasource_windows_event_workspace_name" {
  value = azurerm_log_analytics_datasource_windows_event.resname.workspace_name
}

