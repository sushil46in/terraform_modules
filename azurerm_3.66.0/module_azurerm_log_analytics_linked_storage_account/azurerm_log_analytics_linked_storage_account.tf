/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_log_analytics_linked_storage_account" "resname" {
  data_source_type = var.log_analytics_linked_storage_account_data_source_type
  resource_group_name = var.log_analytics_linked_storage_account_resource_group_name
  storage_account_ids = var.log_analytics_linked_storage_account_storage_account_ids
  workspace_resource_id = var.log_analytics_linked_storage_account_workspace_resource_id

  timeouts {
    #create = var.log_analytics_linked_storage_account_timeouts_create
    #delete = var.log_analytics_linked_storage_account_timeouts_delete
    #read = var.log_analytics_linked_storage_account_timeouts_read
    #update = var.log_analytics_linked_storage_account_timeouts_update
  }

}

