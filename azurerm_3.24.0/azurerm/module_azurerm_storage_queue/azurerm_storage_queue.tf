/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_storage_queue" "resname" {
  #metadata = var.storage_queue_metadata
  name = var.storage_queue_name
  storage_account_name = var.storage_queue_storage_account_name

  timeouts {
    #create = var.storage_queue_timeouts_create
    #delete = var.storage_queue_timeouts_delete
    #read = var.storage_queue_timeouts_read
    #update = var.storage_queue_timeouts_update
  }

}

