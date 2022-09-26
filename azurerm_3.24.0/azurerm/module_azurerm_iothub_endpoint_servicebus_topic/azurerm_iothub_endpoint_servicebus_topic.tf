/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_iothub_endpoint_servicebus_topic" "resname" {
  #authentication_type = var.iothub_endpoint_servicebus_topic_authentication_type
  #connection_string = var.iothub_endpoint_servicebus_topic_connection_string
  #endpoint_uri = var.iothub_endpoint_servicebus_topic_endpoint_uri
  #entity_path = var.iothub_endpoint_servicebus_topic_entity_path
  #identity_id = var.iothub_endpoint_servicebus_topic_identity_id
  iothub_id = var.iothub_endpoint_servicebus_topic_iothub_id
  name = var.iothub_endpoint_servicebus_topic_name
  resource_group_name = var.iothub_endpoint_servicebus_topic_resource_group_name

  timeouts {
    #create = var.iothub_endpoint_servicebus_topic_timeouts_create
    #delete = var.iothub_endpoint_servicebus_topic_timeouts_delete
    #read = var.iothub_endpoint_servicebus_topic_timeouts_read
    #update = var.iothub_endpoint_servicebus_topic_timeouts_update
  }

}

