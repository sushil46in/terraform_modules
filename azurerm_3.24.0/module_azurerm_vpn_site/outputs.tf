/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "vpn_site_id" {
  value = azurerm_vpn_site.resname.id
}

output "vpn_site_location" {
  value = azurerm_vpn_site.resname.location
}

output "vpn_site_name" {
  value = azurerm_vpn_site.resname.name
}

output "vpn_site_resource_group_name" {
  value = azurerm_vpn_site.resname.resource_group_name
}

output "vpn_site_virtual_wan_id" {
  value = azurerm_vpn_site.resname.virtual_wan_id
}

output "vpn_site_link_id" {
  value = azurerm_vpn_site.resname.link_id
}

output "vpn_site_link_name" {
  value = azurerm_vpn_site.resname.link_name
}

output "vpn_site_bgp_asn" {
  value = azurerm_vpn_site.resname.bgp_asn
}

output "vpn_site_bgp_peering_address" {
  value = azurerm_vpn_site.resname.bgp_peering_address
}

