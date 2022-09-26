/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_log_analytics_workspace" "resname" {
  #cmk_for_query_forced = var.log_analytics_workspace_cmk_for_query_forced
  #daily_quota_gb = var.log_analytics_workspace_daily_quota_gb
  #internet_ingestion_enabled = var.log_analytics_workspace_internet_ingestion_enabled
  #internet_query_enabled = var.log_analytics_workspace_internet_query_enabled
  location = var.log_analytics_workspace_location
  name = var.log_analytics_workspace_name
  resource_group_name = var.log_analytics_workspace_resource_group_name
  #tags = var.log_analytics_workspace_tags

  timeouts {
    #create = var.log_analytics_workspace_timeouts_create
    #delete = var.log_analytics_workspace_timeouts_delete
    #read = var.log_analytics_workspace_timeouts_read
    #update = var.log_analytics_workspace_timeouts_update
  }

}

