/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "ip_group_firewall_ids" {
  value = azurerm_ip_group.resname.firewall_ids
}

output "ip_group_firewall_policy_ids" {
  value = azurerm_ip_group.resname.firewall_policy_ids
}

output "ip_group_id" {
  value = azurerm_ip_group.resname.id
}

output "ip_group_location" {
  value = azurerm_ip_group.resname.location
}

output "ip_group_name" {
  value = azurerm_ip_group.resname.name
}

output "ip_group_resource_group_name" {
  value = azurerm_ip_group.resname.resource_group_name
}

