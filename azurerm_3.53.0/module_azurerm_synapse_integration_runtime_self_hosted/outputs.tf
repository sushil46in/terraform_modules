/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "synapse_integration_runtime_self_hosted_authorization_key_primary" {
  value = azurerm_synapse_integration_runtime_self_hosted.resname.authorization_key_primary
}

output "synapse_integration_runtime_self_hosted_authorization_key_secondary" {
  value = azurerm_synapse_integration_runtime_self_hosted.resname.authorization_key_secondary
}

output "synapse_integration_runtime_self_hosted_id" {
  value = azurerm_synapse_integration_runtime_self_hosted.resname.id
}

output "synapse_integration_runtime_self_hosted_name" {
  value = azurerm_synapse_integration_runtime_self_hosted.resname.name
}

output "synapse_integration_runtime_self_hosted_synapse_workspace_id" {
  value = azurerm_synapse_integration_runtime_self_hosted.resname.synapse_workspace_id
}

