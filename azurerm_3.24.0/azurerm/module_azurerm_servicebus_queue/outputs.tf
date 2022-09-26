/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "servicebus_queue_auto_delete_on_idle" {
  value = azurerm_servicebus_queue.resname.auto_delete_on_idle
}

output "servicebus_queue_default_message_ttl" {
  value = azurerm_servicebus_queue.resname.default_message_ttl
}

output "servicebus_queue_duplicate_detection_history_time_window" {
  value = azurerm_servicebus_queue.resname.duplicate_detection_history_time_window
}

output "servicebus_queue_id" {
  value = azurerm_servicebus_queue.resname.id
}

output "servicebus_queue_lock_duration" {
  value = azurerm_servicebus_queue.resname.lock_duration
}

output "servicebus_queue_max_message_size_in_kilobytes" {
  value = azurerm_servicebus_queue.resname.max_message_size_in_kilobytes
}

output "servicebus_queue_max_size_in_megabytes" {
  value = azurerm_servicebus_queue.resname.max_size_in_megabytes
}

output "servicebus_queue_name" {
  value = azurerm_servicebus_queue.resname.name
}

output "servicebus_queue_namespace_id" {
  value = azurerm_servicebus_queue.resname.namespace_id
}

