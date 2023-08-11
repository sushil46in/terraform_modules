/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "kubernetes_fleet_manager_id" {
  value = azurerm_kubernetes_fleet_manager.resname.id
}

output "kubernetes_fleet_manager_location" {
  value = azurerm_kubernetes_fleet_manager.resname.location
}

output "kubernetes_fleet_manager_name" {
  value = azurerm_kubernetes_fleet_manager.resname.name
}

output "kubernetes_fleet_manager_resource_group_name" {
  value = azurerm_kubernetes_fleet_manager.resname.resource_group_name
}

output "kubernetes_fleet_manager_hub_profile_fqdn" {
  value = azurerm_kubernetes_fleet_manager.resname.fqdn
}

output "kubernetes_fleet_manager_hub_profile_kubernetes_version" {
  value = azurerm_kubernetes_fleet_manager.resname.kubernetes_version
}

output "kubernetes_fleet_manager_hub_profile" {
  value = azurerm_kubernetes_fleet_manager.resname.hub_profile
}

