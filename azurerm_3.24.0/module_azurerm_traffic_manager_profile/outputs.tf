/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "traffic_manager_profile_fqdn" {
  value = azurerm_traffic_manager_profile.resname.fqdn
}

output "traffic_manager_profile_id" {
  value = azurerm_traffic_manager_profile.resname.id
}

output "traffic_manager_profile_name" {
  value = azurerm_traffic_manager_profile.resname.name
}

output "traffic_manager_profile_profile_status" {
  value = azurerm_traffic_manager_profile.resname.profile_status
}

output "traffic_manager_profile_resource_group_name" {
  value = azurerm_traffic_manager_profile.resname.resource_group_name
}

output "traffic_manager_profile_traffic_routing_method" {
  value = azurerm_traffic_manager_profile.resname.traffic_routing_method
}

output "traffic_manager_profile_dns_config" {
  value = azurerm_traffic_manager_profile.resname.dns_config
}

output "traffic_manager_profile_monitor_config" {
  value = azurerm_traffic_manager_profile.resname.monitor_config
}

