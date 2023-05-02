/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_sentinel_watchlist_item" "resname" {
  properties = var.sentinel_watchlist_item_properties
  watchlist_id = var.sentinel_watchlist_item_watchlist_id

  timeouts {
    #create = var.sentinel_watchlist_item_timeouts_create
    #delete = var.sentinel_watchlist_item_timeouts_delete
    #read = var.sentinel_watchlist_item_timeouts_read
    #update = var.sentinel_watchlist_item_timeouts_update
  }

}

