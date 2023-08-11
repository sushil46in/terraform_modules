/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "cosmosdb_postgresql_cluster_administrator_login_password" {
  value = azurerm_cosmosdb_postgresql_cluster.resname.administrator_login_password
}

output "cosmosdb_postgresql_cluster_citus_version" {
  value = azurerm_cosmosdb_postgresql_cluster.resname.citus_version
}

output "cosmosdb_postgresql_cluster_coordinator_storage_quota_in_mb" {
  value = azurerm_cosmosdb_postgresql_cluster.resname.coordinator_storage_quota_in_mb
}

output "cosmosdb_postgresql_cluster_coordinator_vcore_count" {
  value = azurerm_cosmosdb_postgresql_cluster.resname.coordinator_vcore_count
}

output "cosmosdb_postgresql_cluster_earliest_restore_time" {
  value = azurerm_cosmosdb_postgresql_cluster.resname.earliest_restore_time
}

output "cosmosdb_postgresql_cluster_id" {
  value = azurerm_cosmosdb_postgresql_cluster.resname.id
}

output "cosmosdb_postgresql_cluster_location" {
  value = azurerm_cosmosdb_postgresql_cluster.resname.location
}

output "cosmosdb_postgresql_cluster_name" {
  value = azurerm_cosmosdb_postgresql_cluster.resname.name
}

output "cosmosdb_postgresql_cluster_node_count" {
  value = azurerm_cosmosdb_postgresql_cluster.resname.node_count
}

output "cosmosdb_postgresql_cluster_node_storage_quota_in_mb" {
  value = azurerm_cosmosdb_postgresql_cluster.resname.node_storage_quota_in_mb
}

output "cosmosdb_postgresql_cluster_node_vcores" {
  value = azurerm_cosmosdb_postgresql_cluster.resname.node_vcores
}

output "cosmosdb_postgresql_cluster_resource_group_name" {
  value = azurerm_cosmosdb_postgresql_cluster.resname.resource_group_name
}

output "cosmosdb_postgresql_cluster_shards_on_coordinator_enabled" {
  value = azurerm_cosmosdb_postgresql_cluster.resname.shards_on_coordinator_enabled
}

output "cosmosdb_postgresql_cluster_sql_version" {
  value = azurerm_cosmosdb_postgresql_cluster.resname.sql_version
}

