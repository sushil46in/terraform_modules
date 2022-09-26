/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_monitor_data_collection_endpoint" "resname" {
  #description = var.monitor_data_collection_endpoint_description
  #kind = var.monitor_data_collection_endpoint_kind
  location = var.monitor_data_collection_endpoint_location
  name = var.monitor_data_collection_endpoint_name
  #public_network_access_enabled = var.monitor_data_collection_endpoint_public_network_access_enabled
  resource_group_name = var.monitor_data_collection_endpoint_resource_group_name
  #tags = var.monitor_data_collection_endpoint_tags

  timeouts {
    #create = var.monitor_data_collection_endpoint_timeouts_create
    #delete = var.monitor_data_collection_endpoint_timeouts_delete
    #read = var.monitor_data_collection_endpoint_timeouts_read
    #update = var.monitor_data_collection_endpoint_timeouts_update
  }

}

