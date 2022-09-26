/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_log_analytics_query_pack_query" "resname" {
  #additional_settings_json = var.log_analytics_query_pack_query_additional_settings_json
  body = var.log_analytics_query_pack_query_body
  #categories = var.log_analytics_query_pack_query_categories
  #description = var.log_analytics_query_pack_query_description
  display_name = var.log_analytics_query_pack_query_display_name
  query_pack_id = var.log_analytics_query_pack_query_query_pack_id
  #resource_types = var.log_analytics_query_pack_query_resource_types
  #solutions = var.log_analytics_query_pack_query_solutions
  #tags = var.log_analytics_query_pack_query_tags

  timeouts {
    #create = var.log_analytics_query_pack_query_timeouts_create
    #delete = var.log_analytics_query_pack_query_timeouts_delete
    #read = var.log_analytics_query_pack_query_timeouts_read
    #update = var.log_analytics_query_pack_query_timeouts_update
  }

}

