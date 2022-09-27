/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_data_share_dataset_blob_storage" "resname" {
  container_name = var.data_share_dataset_blob_storage_container_name
  data_share_id = var.data_share_dataset_blob_storage_data_share_id
  #file_path = var.data_share_dataset_blob_storage_file_path
  #folder_path = var.data_share_dataset_blob_storage_folder_path
  name = var.data_share_dataset_blob_storage_name

  storage_account {
    name = var.data_share_dataset_blob_storage_storage_account_name
    resource_group_name = var.data_share_dataset_blob_storage_storage_account_resource_group_name
    subscription_id = var.data_share_dataset_blob_storage_storage_account_subscription_id
  }

  timeouts {
    #create = var.data_share_dataset_blob_storage_timeouts_create
    #delete = var.data_share_dataset_blob_storage_timeouts_delete
    #read = var.data_share_dataset_blob_storage_timeouts_read
  }

}

