/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "vpn_gateway_id" {
  value = azurerm_vpn_gateway.resname.id
}

output "vpn_gateway_location" {
  value = azurerm_vpn_gateway.resname.location
}

output "vpn_gateway_name" {
  value = azurerm_vpn_gateway.resname.name
}

output "vpn_gateway_resource_group_name" {
  value = azurerm_vpn_gateway.resname.resource_group_name
}

output "vpn_gateway_routing_preference" {
  value = azurerm_vpn_gateway.resname.routing_preference
}

output "vpn_gateway_virtual_hub_id" {
  value = azurerm_vpn_gateway.resname.virtual_hub_id
}

output "vpn_gateway_bgp_settings_asn" {
  value = azurerm_vpn_gateway.resname.bgp_settings_asn
}

output "vpn_gateway_bgp_settings_bgp_peering_address" {
  value = azurerm_vpn_gateway.resname.bgp_settings_bgp_peering_address
}

output "vpn_gateway_bgp_settings_peer_weight" {
  value = azurerm_vpn_gateway.resname.bgp_settings_peer_weight
}

output "vpn_gateway_instance_0_bgp_peering_address_custom_ips" {
  value = azurerm_vpn_gateway.resname.instance_0_bgp_peering_address_custom_ips
}

output "vpn_gateway_instance_0_bgp_peering_address_default_ips" {
  value = azurerm_vpn_gateway.resname.instance_0_bgp_peering_address_default_ips
}

output "vpn_gateway_instance_0_bgp_peering_address_ip_configuration_id" {
  value = azurerm_vpn_gateway.resname.instance_0_bgp_peering_address_ip_configuration_id
}

output "vpn_gateway_instance_0_bgp_peering_address_tunnel_ips" {
  value = azurerm_vpn_gateway.resname.instance_0_bgp_peering_address_tunnel_ips
}

output "vpn_gateway_instance_1_bgp_peering_address_custom_ips" {
  value = azurerm_vpn_gateway.resname.instance_1_bgp_peering_address_custom_ips
}

output "vpn_gateway_instance_1_bgp_peering_address_default_ips" {
  value = azurerm_vpn_gateway.resname.instance_1_bgp_peering_address_default_ips
}

output "vpn_gateway_instance_1_bgp_peering_address_ip_configuration_id" {
  value = azurerm_vpn_gateway.resname.instance_1_bgp_peering_address_ip_configuration_id
}

output "vpn_gateway_instance_1_bgp_peering_address_tunnel_ips" {
  value = azurerm_vpn_gateway.resname.instance_1_bgp_peering_address_tunnel_ips
}

