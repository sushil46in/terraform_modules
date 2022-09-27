/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_data_share_dataset_data_lake_gen2" "resname" {
  #file_path = var.data_share_dataset_data_lake_gen2_file_path
  file_system_name = var.data_share_dataset_data_lake_gen2_file_system_name
  #folder_path = var.data_share_dataset_data_lake_gen2_folder_path
  name = var.data_share_dataset_data_lake_gen2_name
  share_id = var.data_share_dataset_data_lake_gen2_share_id
  storage_account_id = var.data_share_dataset_data_lake_gen2_storage_account_id

  timeouts {
    #create = var.data_share_dataset_data_lake_gen2_timeouts_create
    #delete = var.data_share_dataset_data_lake_gen2_timeouts_delete
    #read = var.data_share_dataset_data_lake_gen2_timeouts_read
  }

}

