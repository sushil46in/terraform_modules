/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_media_asset" "resname" {
  #alternate_id = var.media_asset_alternate_id
  #description = var.media_asset_description
  media_services_account_name = var.media_asset_media_services_account_name
  name = var.media_asset_name
  resource_group_name = var.media_asset_resource_group_name

  timeouts {
    #create = var.media_asset_timeouts_create
    #delete = var.media_asset_timeouts_delete
    #read = var.media_asset_timeouts_read
    #update = var.media_asset_timeouts_update
  }

}

