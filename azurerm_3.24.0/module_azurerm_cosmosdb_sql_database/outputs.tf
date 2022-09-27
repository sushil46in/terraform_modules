/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "cosmosdb_sql_database_account_name" {
  value = azurerm_cosmosdb_sql_database.resname.account_name
}

output "cosmosdb_sql_database_id" {
  value = azurerm_cosmosdb_sql_database.resname.id
}

output "cosmosdb_sql_database_name" {
  value = azurerm_cosmosdb_sql_database.resname.name
}

output "cosmosdb_sql_database_resource_group_name" {
  value = azurerm_cosmosdb_sql_database.resname.resource_group_name
}

output "cosmosdb_sql_database_throughput" {
  value = azurerm_cosmosdb_sql_database.resname.throughput
}

output "cosmosdb_sql_database_autoscale_settings_max_throughput" {
  value = azurerm_cosmosdb_sql_database.resname.autoscale_settings_max_throughput
}

