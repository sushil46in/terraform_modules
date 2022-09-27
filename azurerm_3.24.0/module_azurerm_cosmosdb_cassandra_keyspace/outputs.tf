/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "cosmosdb_cassandra_keyspace_account_name" {
  value = azurerm_cosmosdb_cassandra_keyspace.resname.account_name
}

output "cosmosdb_cassandra_keyspace_id" {
  value = azurerm_cosmosdb_cassandra_keyspace.resname.id
}

output "cosmosdb_cassandra_keyspace_name" {
  value = azurerm_cosmosdb_cassandra_keyspace.resname.name
}

output "cosmosdb_cassandra_keyspace_resource_group_name" {
  value = azurerm_cosmosdb_cassandra_keyspace.resname.resource_group_name
}

output "cosmosdb_cassandra_keyspace_throughput" {
  value = azurerm_cosmosdb_cassandra_keyspace.resname.throughput
}

output "cosmosdb_cassandra_keyspace_autoscale_settings_max_throughput" {
  value = azurerm_cosmosdb_cassandra_keyspace.resname.autoscale_settings_max_throughput
}

