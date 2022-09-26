/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "servicebus_topic_auto_delete_on_idle" {
  value = azurerm_servicebus_topic.resname.auto_delete_on_idle
}

output "servicebus_topic_default_message_ttl" {
  value = azurerm_servicebus_topic.resname.default_message_ttl
}

output "servicebus_topic_duplicate_detection_history_time_window" {
  value = azurerm_servicebus_topic.resname.duplicate_detection_history_time_window
}

output "servicebus_topic_id" {
  value = azurerm_servicebus_topic.resname.id
}

output "servicebus_topic_max_message_size_in_kilobytes" {
  value = azurerm_servicebus_topic.resname.max_message_size_in_kilobytes
}

output "servicebus_topic_max_size_in_megabytes" {
  value = azurerm_servicebus_topic.resname.max_size_in_megabytes
}

output "servicebus_topic_name" {
  value = azurerm_servicebus_topic.resname.name
}

output "servicebus_topic_namespace_id" {
  value = azurerm_servicebus_topic.resname.namespace_id
}

