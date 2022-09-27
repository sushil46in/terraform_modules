/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "synapse_linked_service_id" {
  value = azurerm_synapse_linked_service.resname.id
}

output "synapse_linked_service_name" {
  value = azurerm_synapse_linked_service.resname.name
}

output "synapse_linked_service_synapse_workspace_id" {
  value = azurerm_synapse_linked_service.resname.synapse_workspace_id
}

output "synapse_linked_service_type" {
  value = azurerm_synapse_linked_service.resname.type
}

output "synapse_linked_service_type_properties_json" {
  value = azurerm_synapse_linked_service.resname.type_properties_json
}

output "synapse_linked_service_integration_runtime_name" {
  value = azurerm_synapse_linked_service.resname.integration_runtime_name
}

