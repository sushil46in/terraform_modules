/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_log_analytics_query_pack" "resname" {
  location = var.log_analytics_query_pack_location
  name = var.log_analytics_query_pack_name
  resource_group_name = var.log_analytics_query_pack_resource_group_name
  #tags = var.log_analytics_query_pack_tags

  timeouts {
    #create = var.log_analytics_query_pack_timeouts_create
    #delete = var.log_analytics_query_pack_timeouts_delete
    #read = var.log_analytics_query_pack_timeouts_read
    #update = var.log_analytics_query_pack_timeouts_update
  }

}

