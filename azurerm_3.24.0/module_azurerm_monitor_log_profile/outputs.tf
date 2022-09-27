/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "monitor_log_profile_categories" {
  value = azurerm_monitor_log_profile.resname.categories
}

output "monitor_log_profile_id" {
  value = azurerm_monitor_log_profile.resname.id
}

output "monitor_log_profile_locations" {
  value = azurerm_monitor_log_profile.resname.locations
}

output "monitor_log_profile_name" {
  value = azurerm_monitor_log_profile.resname.name
}

output "monitor_log_profile_retention_policy_enabled" {
  value = azurerm_monitor_log_profile.resname.retention_policy_enabled
}

