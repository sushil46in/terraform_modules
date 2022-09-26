/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "synapse_workspace_key_active" {
  value = azurerm_synapse_workspace_key.resname.active
}

output "synapse_workspace_key_customer_managed_key_name" {
  value = azurerm_synapse_workspace_key.resname.customer_managed_key_name
}

output "synapse_workspace_key_id" {
  value = azurerm_synapse_workspace_key.resname.id
}

output "synapse_workspace_key_synapse_workspace_id" {
  value = azurerm_synapse_workspace_key.resname.synapse_workspace_id
}

