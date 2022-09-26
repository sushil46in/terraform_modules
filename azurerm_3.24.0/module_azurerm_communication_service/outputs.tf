/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "communication_service_id" {
  value = azurerm_communication_service.resname.id
}

output "communication_service_name" {
  value = azurerm_communication_service.resname.name
}

output "communication_service_primary_connection_string" {
  value = azurerm_communication_service.resname.primary_connection_string
}

output "communication_service_primary_key" {
  value = azurerm_communication_service.resname.primary_key
}

output "communication_service_resource_group_name" {
  value = azurerm_communication_service.resname.resource_group_name
}

output "communication_service_secondary_connection_string" {
  value = azurerm_communication_service.resname.secondary_connection_string
}

output "communication_service_secondary_key" {
  value = azurerm_communication_service.resname.secondary_key
}

