/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_sentinel_watchlist" "resname" {
  #default_duration = var.sentinel_watchlist_default_duration
  #description = var.sentinel_watchlist_description
  display_name = var.sentinel_watchlist_display_name
  item_search_key = var.sentinel_watchlist_item_search_key
  #labels = var.sentinel_watchlist_labels
  log_analytics_workspace_id = var.sentinel_watchlist_log_analytics_workspace_id
  name = var.sentinel_watchlist_name

  timeouts {
    #create = var.sentinel_watchlist_timeouts_create
    #delete = var.sentinel_watchlist_timeouts_delete
    #read = var.sentinel_watchlist_timeouts_read
  }

}

