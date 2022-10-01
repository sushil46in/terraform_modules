/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "eventhub_id" {
  value = azurerm_eventhub.resname.id
}

output "eventhub_message_retention" {
  value = azurerm_eventhub.resname.message_retention
}

output "eventhub_name" {
  value = azurerm_eventhub.resname.name
}

output "eventhub_namespace_name" {
  value = azurerm_eventhub.resname.namespace_name
}

output "eventhub_partition_count" {
  value = azurerm_eventhub.resname.partition_count
}

output "eventhub_partition_ids" {
  value = azurerm_eventhub.resname.partition_ids
}

output "eventhub_resource_group_name" {
  value = azurerm_eventhub.resname.resource_group_name
}

output "eventhub_capture_description" {
  value = azurerm_eventhub.resname.capture_description
}

