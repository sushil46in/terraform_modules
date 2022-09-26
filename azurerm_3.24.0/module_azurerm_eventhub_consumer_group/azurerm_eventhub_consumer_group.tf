/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_eventhub_consumer_group" "resname" {
  eventhub_name = var.eventhub_consumer_group_eventhub_name
  name = var.eventhub_consumer_group_name
  namespace_name = var.eventhub_consumer_group_namespace_name
  resource_group_name = var.eventhub_consumer_group_resource_group_name
  #user_metadata = var.eventhub_consumer_group_user_metadata

  timeouts {
    #create = var.eventhub_consumer_group_timeouts_create
    #delete = var.eventhub_consumer_group_timeouts_delete
    #read = var.eventhub_consumer_group_timeouts_read
    #update = var.eventhub_consumer_group_timeouts_update
  }

}

