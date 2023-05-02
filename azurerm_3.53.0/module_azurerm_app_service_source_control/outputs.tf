/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "app_service_source_control_app_id" {
  value = azurerm_app_service_source_control.resname.app_id
}

output "app_service_source_control_branch" {
  value = azurerm_app_service_source_control.resname.branch
}

output "app_service_source_control_id" {
  value = azurerm_app_service_source_control.resname.id
}

output "app_service_source_control_repo_url" {
  value = azurerm_app_service_source_control.resname.repo_url
}

output "app_service_source_control_scm_type" {
  value = azurerm_app_service_source_control.resname.scm_type
}

output "app_service_source_control_uses_github_action" {
  value = azurerm_app_service_source_control.resname.uses_github_action
}

output "app_service_source_control_github_action_configuration_linux_action" {
  value = azurerm_app_service_source_control.resname.linux_action
}

output "app_service_source_control_github_action_configuration" {
  value = azurerm_app_service_source_control.resname.github_action_configuration
}

