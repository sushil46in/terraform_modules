/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "cosmosdb_cassandra_table_cassandra_keyspace_id" {
  value = azurerm_cosmosdb_cassandra_table.resname.cassandra_keyspace_id
}

output "cosmosdb_cassandra_table_default_ttl" {
  value = azurerm_cosmosdb_cassandra_table.resname.default_ttl
}

output "cosmosdb_cassandra_table_id" {
  value = azurerm_cosmosdb_cassandra_table.resname.id
}

output "cosmosdb_cassandra_table_name" {
  value = azurerm_cosmosdb_cassandra_table.resname.name
}

output "cosmosdb_cassandra_table_throughput" {
  value = azurerm_cosmosdb_cassandra_table.resname.throughput
}

output "cosmosdb_cassandra_table_autoscale_settings_max_throughput" {
  value = azurerm_cosmosdb_cassandra_table.resname.max_throughput
}

output "cosmosdb_cassandra_table_autoscale_settings" {
  value = azurerm_cosmosdb_cassandra_table.resname.autoscale_settings
}

