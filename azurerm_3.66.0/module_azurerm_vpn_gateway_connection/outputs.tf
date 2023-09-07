/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "vpn_gateway_connection_id" {
  value = azurerm_vpn_gateway_connection.resname.id
}

output "vpn_gateway_connection_name" {
  value = azurerm_vpn_gateway_connection.resname.name
}

output "vpn_gateway_connection_remote_vpn_site_id" {
  value = azurerm_vpn_gateway_connection.resname.remote_vpn_site_id
}

output "vpn_gateway_connection_vpn_gateway_id" {
  value = azurerm_vpn_gateway_connection.resname.vpn_gateway_id
}

output "vpn_gateway_connection_routing" {
  value = azurerm_vpn_gateway_connection.resname.routing
}

output "vpn_gateway_connection_traffic_selector_policy" {
  value = azurerm_vpn_gateway_connection.resname.traffic_selector_policy
}

output "vpn_gateway_connection_vpn_link" {
  value = azurerm_vpn_gateway_connection.resname.vpn_link
}

