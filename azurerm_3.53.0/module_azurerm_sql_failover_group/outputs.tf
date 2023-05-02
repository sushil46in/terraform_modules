/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "sql_failover_group_id" {
  value = azurerm_sql_failover_group.resname.id
}

output "sql_failover_group_location" {
  value = azurerm_sql_failover_group.resname.location
}

output "sql_failover_group_name" {
  value = azurerm_sql_failover_group.resname.name
}

output "sql_failover_group_resource_group_name" {
  value = azurerm_sql_failover_group.resname.resource_group_name
}

output "sql_failover_group_role" {
  value = azurerm_sql_failover_group.resname.role
}

output "sql_failover_group_server_name" {
  value = azurerm_sql_failover_group.resname.server_name
}

output "sql_failover_group_partner_servers_location" {
  value = azurerm_sql_failover_group.resname.location
}

output "sql_failover_group_partner_servers_role" {
  value = azurerm_sql_failover_group.resname.role
}

output "sql_failover_group_partner_servers" {
  value = azurerm_sql_failover_group.resname.partner_servers
}

output "sql_failover_group_read_write_endpoint_failover_policy" {
  value = azurerm_sql_failover_group.resname.read_write_endpoint_failover_policy
}

output "sql_failover_group_readonly_endpoint_failover_policy" {
  value = azurerm_sql_failover_group.resname.readonly_endpoint_failover_policy
}

