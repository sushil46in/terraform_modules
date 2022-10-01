/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "vpn_server_configuration_id" {
  value = azurerm_vpn_server_configuration.resname.id
}

output "vpn_server_configuration_location" {
  value = azurerm_vpn_server_configuration.resname.location
}

output "vpn_server_configuration_name" {
  value = azurerm_vpn_server_configuration.resname.name
}

output "vpn_server_configuration_resource_group_name" {
  value = azurerm_vpn_server_configuration.resname.resource_group_name
}

output "vpn_server_configuration_vpn_authentication_types" {
  value = azurerm_vpn_server_configuration.resname.vpn_authentication_types
}

output "vpn_server_configuration_vpn_protocols" {
  value = azurerm_vpn_server_configuration.resname.vpn_protocols
}

output "vpn_server_configuration_azure_active_directory_authentication" {
  value = azurerm_vpn_server_configuration.resname.azure_active_directory_authentication
}

output "vpn_server_configuration_client_revoked_certificate" {
  value = azurerm_vpn_server_configuration.resname.client_revoked_certificate
}

output "vpn_server_configuration_client_root_certificate" {
  value = azurerm_vpn_server_configuration.resname.client_root_certificate
}

output "vpn_server_configuration_ipsec_policy" {
  value = azurerm_vpn_server_configuration.resname.ipsec_policy
}

