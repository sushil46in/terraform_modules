/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "stream_analytics_output_servicebus_queue_id" {
  value = azurerm_stream_analytics_output_servicebus_queue.resname.id
}

output "stream_analytics_output_servicebus_queue_name" {
  value = azurerm_stream_analytics_output_servicebus_queue.resname.name
}

output "stream_analytics_output_servicebus_queue_queue_name" {
  value = azurerm_stream_analytics_output_servicebus_queue.resname.queue_name
}

output "stream_analytics_output_servicebus_queue_resource_group_name" {
  value = azurerm_stream_analytics_output_servicebus_queue.resname.resource_group_name
}

output "stream_analytics_output_servicebus_queue_servicebus_namespace" {
  value = azurerm_stream_analytics_output_servicebus_queue.resname.servicebus_namespace
}

output "stream_analytics_output_servicebus_queue_shared_access_policy_key" {
  value = azurerm_stream_analytics_output_servicebus_queue.resname.shared_access_policy_key
}

output "stream_analytics_output_servicebus_queue_shared_access_policy_name" {
  value = azurerm_stream_analytics_output_servicebus_queue.resname.shared_access_policy_name
}

output "stream_analytics_output_servicebus_queue_stream_analytics_job_name" {
  value = azurerm_stream_analytics_output_servicebus_queue.resname.stream_analytics_job_name
}

output "stream_analytics_output_servicebus_queue_serialization_type" {
  value = azurerm_stream_analytics_output_servicebus_queue.resname.serialization_type
}

