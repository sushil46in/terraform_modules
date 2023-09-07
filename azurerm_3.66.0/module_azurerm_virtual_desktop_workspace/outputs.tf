/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "virtual_desktop_workspace_id" {
  value = azurerm_virtual_desktop_workspace.resname.id
}

output "virtual_desktop_workspace_location" {
  value = azurerm_virtual_desktop_workspace.resname.location
}

output "virtual_desktop_workspace_name" {
  value = azurerm_virtual_desktop_workspace.resname.name
}

output "virtual_desktop_workspace_resource_group_name" {
  value = azurerm_virtual_desktop_workspace.resname.resource_group_name
}

