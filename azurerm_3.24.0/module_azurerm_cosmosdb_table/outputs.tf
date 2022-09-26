/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "cosmosdb_table_account_name" {
  value = azurerm_cosmosdb_table.resname.account_name
}

output "cosmosdb_table_id" {
  value = azurerm_cosmosdb_table.resname.id
}

output "cosmosdb_table_name" {
  value = azurerm_cosmosdb_table.resname.name
}

output "cosmosdb_table_resource_group_name" {
  value = azurerm_cosmosdb_table.resname.resource_group_name
}

output "cosmosdb_table_throughput" {
  value = azurerm_cosmosdb_table.resname.throughput
}

output "cosmosdb_table_autoscale_settings_max_throughput" {
  value = azurerm_cosmosdb_table.resname.autoscale_settings_max_throughput
}

