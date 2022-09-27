/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "mssql_virtual_network_rule_id" {
  value = azurerm_mssql_virtual_network_rule.resname.id
}

output "mssql_virtual_network_rule_name" {
  value = azurerm_mssql_virtual_network_rule.resname.name
}

output "mssql_virtual_network_rule_server_id" {
  value = azurerm_mssql_virtual_network_rule.resname.server_id
}

output "mssql_virtual_network_rule_subnet_id" {
  value = azurerm_mssql_virtual_network_rule.resname.subnet_id
}

