/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "iothub_endpoint_servicebus_queue_id" {
  value = azurerm_iothub_endpoint_servicebus_queue.resname.id
}

output "iothub_endpoint_servicebus_queue_iothub_id" {
  value = azurerm_iothub_endpoint_servicebus_queue.resname.iothub_id
}

output "iothub_endpoint_servicebus_queue_name" {
  value = azurerm_iothub_endpoint_servicebus_queue.resname.name
}

output "iothub_endpoint_servicebus_queue_resource_group_name" {
  value = azurerm_iothub_endpoint_servicebus_queue.resname.resource_group_name
}

