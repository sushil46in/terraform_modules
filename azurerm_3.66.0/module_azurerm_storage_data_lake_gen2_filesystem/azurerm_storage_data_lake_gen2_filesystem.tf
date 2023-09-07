/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_storage_data_lake_gen2_filesystem" "resname" {
  name = var.storage_data_lake_gen2_filesystem_name
  #properties = var.storage_data_lake_gen2_filesystem_properties
  storage_account_id = var.storage_data_lake_gen2_filesystem_storage_account_id

  ace {
    #id = var.storage_data_lake_gen2_filesystem_ace_id
    permissions = var.storage_data_lake_gen2_filesystem_ace_permissions
    #scope = var.storage_data_lake_gen2_filesystem_ace_scope
    type = var.storage_data_lake_gen2_filesystem_ace_type
  }

  timeouts {
    #create = var.storage_data_lake_gen2_filesystem_timeouts_create
    #delete = var.storage_data_lake_gen2_filesystem_timeouts_delete
    #read = var.storage_data_lake_gen2_filesystem_timeouts_read
    #update = var.storage_data_lake_gen2_filesystem_timeouts_update
  }

}

