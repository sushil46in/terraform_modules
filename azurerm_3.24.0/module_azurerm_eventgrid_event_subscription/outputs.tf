/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "eventgrid_event_subscription_eventhub_endpoint_id" {
  value = azurerm_eventgrid_event_subscription.resname.eventhub_endpoint_id
}

output "eventgrid_event_subscription_hybrid_connection_endpoint_id" {
  value = azurerm_eventgrid_event_subscription.resname.hybrid_connection_endpoint_id
}

output "eventgrid_event_subscription_id" {
  value = azurerm_eventgrid_event_subscription.resname.id
}

output "eventgrid_event_subscription_included_event_types" {
  value = azurerm_eventgrid_event_subscription.resname.included_event_types
}

output "eventgrid_event_subscription_name" {
  value = azurerm_eventgrid_event_subscription.resname.name
}

output "eventgrid_event_subscription_scope" {
  value = azurerm_eventgrid_event_subscription.resname.scope
}

output "eventgrid_event_subscription_azure_function_endpoint" {
  value = azurerm_eventgrid_event_subscription.resname.azure_function_endpoint
}

output "eventgrid_event_subscription_dead_letter_identity" {
  value = azurerm_eventgrid_event_subscription.resname.dead_letter_identity
}

output "eventgrid_event_subscription_delivery_identity" {
  value = azurerm_eventgrid_event_subscription.resname.delivery_identity
}

output "eventgrid_event_subscription_delivery_property" {
  value = azurerm_eventgrid_event_subscription.resname.delivery_property
}

output "eventgrid_event_subscription_retry_policy" {
  value = azurerm_eventgrid_event_subscription.resname.retry_policy
}

output "eventgrid_event_subscription_storage_blob_dead_letter_destination" {
  value = azurerm_eventgrid_event_subscription.resname.storage_blob_dead_letter_destination
}

output "eventgrid_event_subscription_storage_queue_endpoint" {
  value = azurerm_eventgrid_event_subscription.resname.storage_queue_endpoint
}

output "eventgrid_event_subscription_webhook_endpoint_base_url" {
  value = azurerm_eventgrid_event_subscription.resname.base_url
}

output "eventgrid_event_subscription_webhook_endpoint" {
  value = azurerm_eventgrid_event_subscription.resname.webhook_endpoint
}

