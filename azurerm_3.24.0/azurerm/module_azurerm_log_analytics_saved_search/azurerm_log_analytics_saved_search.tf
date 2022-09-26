/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_log_analytics_saved_search" "resname" {
  category = var.log_analytics_saved_search_category
  display_name = var.log_analytics_saved_search_display_name
  #function_alias = var.log_analytics_saved_search_function_alias
  #function_parameters = var.log_analytics_saved_search_function_parameters
  log_analytics_workspace_id = var.log_analytics_saved_search_log_analytics_workspace_id
  name = var.log_analytics_saved_search_name
  query = var.log_analytics_saved_search_query
  #tags = var.log_analytics_saved_search_tags

  timeouts {
    #create = var.log_analytics_saved_search_timeouts_create
    #delete = var.log_analytics_saved_search_timeouts_delete
    #read = var.log_analytics_saved_search_timeouts_read
    #update = var.log_analytics_saved_search_timeouts_update
  }

}

