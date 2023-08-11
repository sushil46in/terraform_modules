/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "security_center_workspace_id" {
  value = azurerm_security_center_workspace.resname.id
}

output "security_center_workspace_scope" {
  value = azurerm_security_center_workspace.resname.scope
}

output "security_center_workspace_workspace_id" {
  value = azurerm_security_center_workspace.resname.workspace_id
}

