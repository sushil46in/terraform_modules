/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_iothub_consumer_group" "resname" {
  eventhub_endpoint_name = var.iothub_consumer_group_eventhub_endpoint_name
  iothub_name = var.iothub_consumer_group_iothub_name
  name = var.iothub_consumer_group_name
  resource_group_name = var.iothub_consumer_group_resource_group_name

  timeouts {
    #create = var.iothub_consumer_group_timeouts_create
    #delete = var.iothub_consumer_group_timeouts_delete
    #read = var.iothub_consumer_group_timeouts_read
    #update = var.iothub_consumer_group_timeouts_update
  }

}

