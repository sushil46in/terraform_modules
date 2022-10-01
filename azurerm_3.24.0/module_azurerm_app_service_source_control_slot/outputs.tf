/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "app_service_source_control_slot_branch" {
  value = azurerm_app_service_source_control_slot.resname.branch
}

output "app_service_source_control_slot_id" {
  value = azurerm_app_service_source_control_slot.resname.id
}

output "app_service_source_control_slot_repo_url" {
  value = azurerm_app_service_source_control_slot.resname.repo_url
}

output "app_service_source_control_slot_scm_type" {
  value = azurerm_app_service_source_control_slot.resname.scm_type
}

output "app_service_source_control_slot_slot_id" {
  value = azurerm_app_service_source_control_slot.resname.slot_id
}

output "app_service_source_control_slot_uses_github_action" {
  value = azurerm_app_service_source_control_slot.resname.uses_github_action
}

output "app_service_source_control_slot_github_action_configuration_linux_action" {
  value = azurerm_app_service_source_control_slot.resname.linux_action
}

output "app_service_source_control_slot_github_action_configuration" {
  value = azurerm_app_service_source_control_slot.resname.github_action_configuration
}

