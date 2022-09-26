/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_storage_data_lake_gen2_path" "resname" {
  filesystem_name = var.storage_data_lake_gen2_path_filesystem_name
  path = var.storage_data_lake_gen2_path_path
  resource = var.storage_data_lake_gen2_path_resource
  storage_account_id = var.storage_data_lake_gen2_path_storage_account_id

  ace {
    #id = var.storage_data_lake_gen2_path_ace_id
    permissions = var.storage_data_lake_gen2_path_ace_permissions
    #scope = var.storage_data_lake_gen2_path_ace_scope
    type = var.storage_data_lake_gen2_path_ace_type
  }

  timeouts {
    #create = var.storage_data_lake_gen2_path_timeouts_create
    #delete = var.storage_data_lake_gen2_path_timeouts_delete
    #read = var.storage_data_lake_gen2_path_timeouts_read
    #update = var.storage_data_lake_gen2_path_timeouts_update
  }

}

