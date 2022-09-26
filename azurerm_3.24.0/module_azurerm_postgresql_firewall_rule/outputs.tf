/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "postgresql_firewall_rule_end_ip_address" {
  value = azurerm_postgresql_firewall_rule.resname.end_ip_address
}

output "postgresql_firewall_rule_id" {
  value = azurerm_postgresql_firewall_rule.resname.id
}

output "postgresql_firewall_rule_name" {
  value = azurerm_postgresql_firewall_rule.resname.name
}

output "postgresql_firewall_rule_resource_group_name" {
  value = azurerm_postgresql_firewall_rule.resname.resource_group_name
}

output "postgresql_firewall_rule_server_name" {
  value = azurerm_postgresql_firewall_rule.resname.server_name
}

output "postgresql_firewall_rule_start_ip_address" {
  value = azurerm_postgresql_firewall_rule.resname.start_ip_address
}

