/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_storage_share_directory" "resname" {
  #metadata = var.storage_share_directory_metadata
  name = var.storage_share_directory_name
  share_name = var.storage_share_directory_share_name
  storage_account_name = var.storage_share_directory_storage_account_name

  timeouts {
    #create = var.storage_share_directory_timeouts_create
    #delete = var.storage_share_directory_timeouts_delete
    #read = var.storage_share_directory_timeouts_read
    #update = var.storage_share_directory_timeouts_update
  }

}

