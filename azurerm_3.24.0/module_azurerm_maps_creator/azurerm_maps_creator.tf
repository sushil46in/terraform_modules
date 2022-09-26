/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_maps_creator" "resname" {
  location = var.maps_creator_location
  maps_account_id = var.maps_creator_maps_account_id
  name = var.maps_creator_name
  storage_units = var.maps_creator_storage_units
  #tags = var.maps_creator_tags

  timeouts {
    #create = var.maps_creator_timeouts_create
    #delete = var.maps_creator_timeouts_delete
    #read = var.maps_creator_timeouts_read
    #update = var.maps_creator_timeouts_update
  }

}

