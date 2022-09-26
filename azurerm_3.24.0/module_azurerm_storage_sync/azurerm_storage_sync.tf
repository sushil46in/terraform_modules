/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_storage_sync" "resname" {
  #incoming_traffic_policy = var.storage_sync_incoming_traffic_policy
  location = var.storage_sync_location
  name = var.storage_sync_name
  resource_group_name = var.storage_sync_resource_group_name
  #tags = var.storage_sync_tags

  timeouts {
    #create = var.storage_sync_timeouts_create
    #delete = var.storage_sync_timeouts_delete
    #read = var.storage_sync_timeouts_read
    #update = var.storage_sync_timeouts_update
  }

}

