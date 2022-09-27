/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "mssql_firewall_rule_end_ip_address" {
  value = azurerm_mssql_firewall_rule.resname.end_ip_address
}

output "mssql_firewall_rule_id" {
  value = azurerm_mssql_firewall_rule.resname.id
}

output "mssql_firewall_rule_name" {
  value = azurerm_mssql_firewall_rule.resname.name
}

output "mssql_firewall_rule_server_id" {
  value = azurerm_mssql_firewall_rule.resname.server_id
}

output "mssql_firewall_rule_start_ip_address" {
  value = azurerm_mssql_firewall_rule.resname.start_ip_address
}

