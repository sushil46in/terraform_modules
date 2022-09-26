/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_stream_analytics_managed_private_endpoint" "resname" {
  name = var.stream_analytics_managed_private_endpoint_name
  resource_group_name = var.stream_analytics_managed_private_endpoint_resource_group_name
  stream_analytics_cluster_name = var.stream_analytics_managed_private_endpoint_stream_analytics_cluster_name
  subresource_name = var.stream_analytics_managed_private_endpoint_subresource_name
  target_resource_id = var.stream_analytics_managed_private_endpoint_target_resource_id

  timeouts {
    #create = var.stream_analytics_managed_private_endpoint_timeouts_create
    #delete = var.stream_analytics_managed_private_endpoint_timeouts_delete
    #read = var.stream_analytics_managed_private_endpoint_timeouts_read
  }

}

