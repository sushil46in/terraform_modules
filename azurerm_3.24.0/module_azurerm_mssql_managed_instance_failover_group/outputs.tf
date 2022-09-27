/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "mssql_managed_instance_failover_group_id" {
  value = azurerm_mssql_managed_instance_failover_group.resname.id
}

output "mssql_managed_instance_failover_group_location" {
  value = azurerm_mssql_managed_instance_failover_group.resname.location
}

output "mssql_managed_instance_failover_group_managed_instance_id" {
  value = azurerm_mssql_managed_instance_failover_group.resname.managed_instance_id
}

output "mssql_managed_instance_failover_group_name" {
  value = azurerm_mssql_managed_instance_failover_group.resname.name
}

output "mssql_managed_instance_failover_group_partner_managed_instance_id" {
  value = azurerm_mssql_managed_instance_failover_group.resname.partner_managed_instance_id
}

output "mssql_managed_instance_failover_group_partner_region" {
  value = azurerm_mssql_managed_instance_failover_group.resname.partner_region
}

output "mssql_managed_instance_failover_group_role" {
  value = azurerm_mssql_managed_instance_failover_group.resname.role
}

output "mssql_managed_instance_failover_group_read_write_endpoint_failover_policy_mode" {
  value = azurerm_mssql_managed_instance_failover_group.resname.read_write_endpoint_failover_policy_mode
}

