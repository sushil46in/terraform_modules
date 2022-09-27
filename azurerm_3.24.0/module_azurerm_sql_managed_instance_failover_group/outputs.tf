/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "sql_managed_instance_failover_group_id" {
  value = azurerm_sql_managed_instance_failover_group.resname.id
}

output "sql_managed_instance_failover_group_location" {
  value = azurerm_sql_managed_instance_failover_group.resname.location
}

output "sql_managed_instance_failover_group_managed_instance_name" {
  value = azurerm_sql_managed_instance_failover_group.resname.managed_instance_name
}

output "sql_managed_instance_failover_group_name" {
  value = azurerm_sql_managed_instance_failover_group.resname.name
}

output "sql_managed_instance_failover_group_partner_managed_instance_id" {
  value = azurerm_sql_managed_instance_failover_group.resname.partner_managed_instance_id
}

output "sql_managed_instance_failover_group_partner_region" {
  value = azurerm_sql_managed_instance_failover_group.resname.partner_region
}

output "sql_managed_instance_failover_group_resource_group_name" {
  value = azurerm_sql_managed_instance_failover_group.resname.resource_group_name
}

output "sql_managed_instance_failover_group_role" {
  value = azurerm_sql_managed_instance_failover_group.resname.role
}

output "sql_managed_instance_failover_group_read_write_endpoint_failover_policy_mode" {
  value = azurerm_sql_managed_instance_failover_group.resname.read_write_endpoint_failover_policy_mode
}

