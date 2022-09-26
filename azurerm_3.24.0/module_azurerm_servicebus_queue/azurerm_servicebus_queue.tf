/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_servicebus_queue" "resname" {
  #dead_lettering_on_message_expiration = var.servicebus_queue_dead_lettering_on_message_expiration
  #enable_batched_operations = var.servicebus_queue_enable_batched_operations
  #enable_express = var.servicebus_queue_enable_express
  #enable_partitioning = var.servicebus_queue_enable_partitioning
  #forward_dead_lettered_messages_to = var.servicebus_queue_forward_dead_lettered_messages_to
  #forward_to = var.servicebus_queue_forward_to
  #max_delivery_count = var.servicebus_queue_max_delivery_count
  name = var.servicebus_queue_name
  namespace_id = var.servicebus_queue_namespace_id
  #requires_duplicate_detection = var.servicebus_queue_requires_duplicate_detection
  #requires_session = var.servicebus_queue_requires_session
  #status = var.servicebus_queue_status

  timeouts {
    #create = var.servicebus_queue_timeouts_create
    #delete = var.servicebus_queue_timeouts_delete
    #read = var.servicebus_queue_timeouts_read
    #update = var.servicebus_queue_timeouts_update
  }

}

