/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "virtual_network_gateway_active_active" {
  value = azurestack_virtual_network_gateway.resname.active_active
}

output "virtual_network_gateway_enable_bgp" {
  value = azurestack_virtual_network_gateway.resname.enable_bgp
}

output "virtual_network_gateway_id" {
  value = azurestack_virtual_network_gateway.resname.id
}

output "virtual_network_gateway_location" {
  value = azurestack_virtual_network_gateway.resname.location
}

output "virtual_network_gateway_name" {
  value = azurestack_virtual_network_gateway.resname.name
}

output "virtual_network_gateway_resource_group_name" {
  value = azurestack_virtual_network_gateway.resname.resource_group_name
}

output "virtual_network_gateway_sku" {
  value = azurestack_virtual_network_gateway.resname.sku
}

output "virtual_network_gateway_type" {
  value = azurestack_virtual_network_gateway.resname.type
}

output "virtual_network_gateway_bgp_settings_peering_address" {
  value = azurestack_virtual_network_gateway.resname.bgp_settings_peering_address
}

output "virtual_network_gateway_ip_configuration_public_ip_address_id" {
  value = azurestack_virtual_network_gateway.resname.ip_configuration_public_ip_address_id
}

output "virtual_network_gateway_ip_configuration_subnet_id" {
  value = azurestack_virtual_network_gateway.resname.ip_configuration_subnet_id
}

output "virtual_network_gateway_vpn_client_configuration_address_space" {
  value = azurestack_virtual_network_gateway.resname.vpn_client_configuration_address_space
}

output "virtual_network_gateway_vpn_client_configuration_vpn_client_protocols" {
  value = azurestack_virtual_network_gateway.resname.vpn_client_configuration_vpn_client_protocols
}

output "virtual_network_gateway_revoked_certificate_name" {
  value = azurestack_virtual_network_gateway.resname.revoked_certificate_name
}

output "virtual_network_gateway_revoked_certificate_thumbprint" {
  value = azurestack_virtual_network_gateway.resname.revoked_certificate_thumbprint
}

output "virtual_network_gateway_root_certificate_name" {
  value = azurestack_virtual_network_gateway.resname.root_certificate_name
}

output "virtual_network_gateway_root_certificate_public_cert_data" {
  value = azurestack_virtual_network_gateway.resname.root_certificate_public_cert_data
}

