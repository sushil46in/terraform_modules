/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_stream_analytics_cluster" "resname" {
  location = var.stream_analytics_cluster_location
  name = var.stream_analytics_cluster_name
  resource_group_name = var.stream_analytics_cluster_resource_group_name
  streaming_capacity = var.stream_analytics_cluster_streaming_capacity
  #tags = var.stream_analytics_cluster_tags

  timeouts {
    #create = var.stream_analytics_cluster_timeouts_create
    #delete = var.stream_analytics_cluster_timeouts_delete
    #read = var.stream_analytics_cluster_timeouts_read
    #update = var.stream_analytics_cluster_timeouts_update
  }

}

