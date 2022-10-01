/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "firewall_id" {
  value = azurerm_firewall.resname.id
}

output "firewall_location" {
  value = azurerm_firewall.resname.location
}

output "firewall_name" {
  value = azurerm_firewall.resname.name
}

output "firewall_resource_group_name" {
  value = azurerm_firewall.resname.resource_group_name
}

output "firewall_sku_name" {
  value = azurerm_firewall.resname.sku_name
}

output "firewall_sku_tier" {
  value = azurerm_firewall.resname.sku_tier
}

output "firewall_threat_intel_mode" {
  value = azurerm_firewall.resname.threat_intel_mode
}

output "firewall_ip_configuration_private_ip_address" {
  value = azurerm_firewall.resname.private_ip_address
}

output "firewall_ip_configuration" {
  value = azurerm_firewall.resname.ip_configuration
}

output "firewall_management_ip_configuration_private_ip_address" {
  value = azurerm_firewall.resname.private_ip_address
}

output "firewall_management_ip_configuration" {
  value = azurerm_firewall.resname.management_ip_configuration
}

output "firewall_virtual_hub_private_ip_address" {
  value = azurerm_firewall.resname.private_ip_address
}

output "firewall_virtual_hub_public_ip_addresses" {
  value = azurerm_firewall.resname.public_ip_addresses
}

output "firewall_virtual_hub" {
  value = azurerm_firewall.resname.virtual_hub
}

