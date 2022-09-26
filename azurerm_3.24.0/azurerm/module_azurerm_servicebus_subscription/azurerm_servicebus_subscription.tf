/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_servicebus_subscription" "resname" {
  #client_scoped_subscription_enabled = var.servicebus_subscription_client_scoped_subscription_enabled
  #dead_lettering_on_filter_evaluation_error = var.servicebus_subscription_dead_lettering_on_filter_evaluation_error
  #dead_lettering_on_message_expiration = var.servicebus_subscription_dead_lettering_on_message_expiration
  #enable_batched_operations = var.servicebus_subscription_enable_batched_operations
  #forward_dead_lettered_messages_to = var.servicebus_subscription_forward_dead_lettered_messages_to
  #forward_to = var.servicebus_subscription_forward_to
  max_delivery_count = var.servicebus_subscription_max_delivery_count
  name = var.servicebus_subscription_name
  #requires_session = var.servicebus_subscription_requires_session
  #status = var.servicebus_subscription_status
  topic_id = var.servicebus_subscription_topic_id

  client_scoped_subscription {
    #client_id = var.servicebus_subscription_client_scoped_subscription_client_id
    #is_client_scoped_subscription_shareable = var.servicebus_subscription_client_scoped_subscription_is_client_scoped_subscription_shareable
  }

  timeouts {
    #create = var.servicebus_subscription_timeouts_create
    #delete = var.servicebus_subscription_timeouts_delete
    #read = var.servicebus_subscription_timeouts_read
    #update = var.servicebus_subscription_timeouts_update
  }

}

