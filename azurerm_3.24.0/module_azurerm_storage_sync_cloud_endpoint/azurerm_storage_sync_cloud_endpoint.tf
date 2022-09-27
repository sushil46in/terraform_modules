/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_storage_sync_cloud_endpoint" "resname" {
  file_share_name = var.storage_sync_cloud_endpoint_file_share_name
  name = var.storage_sync_cloud_endpoint_name
  storage_account_id = var.storage_sync_cloud_endpoint_storage_account_id
  storage_sync_group_id = var.storage_sync_cloud_endpoint_storage_sync_group_id

  timeouts {
    #create = var.storage_sync_cloud_endpoint_timeouts_create
    #delete = var.storage_sync_cloud_endpoint_timeouts_delete
    #read = var.storage_sync_cloud_endpoint_timeouts_read
  }

}

