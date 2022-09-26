/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_eventhub_cluster" "resname" {
  location = var.eventhub_cluster_location
  name = var.eventhub_cluster_name
  resource_group_name = var.eventhub_cluster_resource_group_name
  sku_name = var.eventhub_cluster_sku_name
  #tags = var.eventhub_cluster_tags

  timeouts {
    #create = var.eventhub_cluster_timeouts_create
    #delete = var.eventhub_cluster_timeouts_delete
    #read = var.eventhub_cluster_timeouts_read
    #update = var.eventhub_cluster_timeouts_update
  }

}

