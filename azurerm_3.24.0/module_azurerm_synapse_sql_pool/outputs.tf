/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "synapse_sql_pool_collation" {
  value = azurerm_synapse_sql_pool.resname.collation
}

output "synapse_sql_pool_id" {
  value = azurerm_synapse_sql_pool.resname.id
}

output "synapse_sql_pool_name" {
  value = azurerm_synapse_sql_pool.resname.name
}

output "synapse_sql_pool_sku_name" {
  value = azurerm_synapse_sql_pool.resname.sku_name
}

output "synapse_sql_pool_synapse_workspace_id" {
  value = azurerm_synapse_sql_pool.resname.synapse_workspace_id
}

output "synapse_sql_pool_restore_point_in_time" {
  value = azurerm_synapse_sql_pool.resname.restore_point_in_time
}

output "synapse_sql_pool_restore_source_database_id" {
  value = azurerm_synapse_sql_pool.resname.restore_source_database_id
}

