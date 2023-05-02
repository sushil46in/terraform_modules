/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_log_analytics_datasource_windows_performance_counter" "resname" {
  counter_name = var.log_analytics_datasource_windows_performance_counter_counter_name
  instance_name = var.log_analytics_datasource_windows_performance_counter_instance_name
  interval_seconds = var.log_analytics_datasource_windows_performance_counter_interval_seconds
  name = var.log_analytics_datasource_windows_performance_counter_name
  object_name = var.log_analytics_datasource_windows_performance_counter_object_name
  resource_group_name = var.log_analytics_datasource_windows_performance_counter_resource_group_name
  workspace_name = var.log_analytics_datasource_windows_performance_counter_workspace_name

  timeouts {
    #create = var.log_analytics_datasource_windows_performance_counter_timeouts_create
    #delete = var.log_analytics_datasource_windows_performance_counter_timeouts_delete
    #read = var.log_analytics_datasource_windows_performance_counter_timeouts_read
    #update = var.log_analytics_datasource_windows_performance_counter_timeouts_update
  }

}

