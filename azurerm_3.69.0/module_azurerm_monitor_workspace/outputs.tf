/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "monitor_workspace_id" {
  value = azurerm_monitor_workspace.resname.id
}

output "monitor_workspace_location" {
  value = azurerm_monitor_workspace.resname.location
}

output "monitor_workspace_name" {
  value = azurerm_monitor_workspace.resname.name
}

output "monitor_workspace_resource_group_name" {
  value = azurerm_monitor_workspace.resname.resource_group_name
}

