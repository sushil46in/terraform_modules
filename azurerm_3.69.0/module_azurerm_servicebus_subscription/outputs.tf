/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "servicebus_subscription_auto_delete_on_idle" {
  value = azurerm_servicebus_subscription.resname.auto_delete_on_idle
}

output "servicebus_subscription_default_message_ttl" {
  value = azurerm_servicebus_subscription.resname.default_message_ttl
}

output "servicebus_subscription_id" {
  value = azurerm_servicebus_subscription.resname.id
}

output "servicebus_subscription_lock_duration" {
  value = azurerm_servicebus_subscription.resname.lock_duration
}

output "servicebus_subscription_max_delivery_count" {
  value = azurerm_servicebus_subscription.resname.max_delivery_count
}

output "servicebus_subscription_name" {
  value = azurerm_servicebus_subscription.resname.name
}

output "servicebus_subscription_topic_id" {
  value = azurerm_servicebus_subscription.resname.topic_id
}

output "servicebus_subscription_client_scoped_subscription_is_client_scoped_subscription_durable" {
  value = azurerm_servicebus_subscription.resname.is_client_scoped_subscription_durable
}

output "servicebus_subscription_client_scoped_subscription" {
  value = azurerm_servicebus_subscription.resname.client_scoped_subscription
}

