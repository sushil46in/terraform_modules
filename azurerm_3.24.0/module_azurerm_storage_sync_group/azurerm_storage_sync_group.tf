/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_storage_sync_group" "resname" {
  name = var.storage_sync_group_name
  storage_sync_id = var.storage_sync_group_storage_sync_id

  timeouts {
    #create = var.storage_sync_group_timeouts_create
    #delete = var.storage_sync_group_timeouts_delete
    #read = var.storage_sync_group_timeouts_read
  }

}

