/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_log_analytics_storage_insights" "resname" {
  #blob_container_names = var.log_analytics_storage_insights_blob_container_names
  name = var.log_analytics_storage_insights_name
  resource_group_name = var.log_analytics_storage_insights_resource_group_name
  storage_account_id = var.log_analytics_storage_insights_storage_account_id
  storage_account_key = var.log_analytics_storage_insights_storage_account_key
  #table_names = var.log_analytics_storage_insights_table_names
  workspace_id = var.log_analytics_storage_insights_workspace_id

  timeouts {
    #create = var.log_analytics_storage_insights_timeouts_create
    #delete = var.log_analytics_storage_insights_timeouts_delete
    #read = var.log_analytics_storage_insights_timeouts_read
    #update = var.log_analytics_storage_insights_timeouts_update
  }

}

