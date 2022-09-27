/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "mssql_failover_group_id" {
  value = azurerm_mssql_failover_group.resname.id
}

output "mssql_failover_group_name" {
  value = azurerm_mssql_failover_group.resname.name
}

output "mssql_failover_group_readonly_endpoint_failover_policy_enabled" {
  value = azurerm_mssql_failover_group.resname.readonly_endpoint_failover_policy_enabled
}

output "mssql_failover_group_server_id" {
  value = azurerm_mssql_failover_group.resname.server_id
}

output "mssql_failover_group_partner_server_id" {
  value = azurerm_mssql_failover_group.resname.partner_server_id
}

output "mssql_failover_group_partner_server_location" {
  value = azurerm_mssql_failover_group.resname.partner_server_location
}

output "mssql_failover_group_partner_server_role" {
  value = azurerm_mssql_failover_group.resname.partner_server_role
}

output "mssql_failover_group_read_write_endpoint_failover_policy_mode" {
  value = azurerm_mssql_failover_group.resname.read_write_endpoint_failover_policy_mode
}

