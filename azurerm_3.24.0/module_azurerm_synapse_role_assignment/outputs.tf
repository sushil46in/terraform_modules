/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "synapse_role_assignment_id" {
  value = azurerm_synapse_role_assignment.resname.id
}

output "synapse_role_assignment_principal_id" {
  value = azurerm_synapse_role_assignment.resname.principal_id
}

output "synapse_role_assignment_role_name" {
  value = azurerm_synapse_role_assignment.resname.role_name
}

