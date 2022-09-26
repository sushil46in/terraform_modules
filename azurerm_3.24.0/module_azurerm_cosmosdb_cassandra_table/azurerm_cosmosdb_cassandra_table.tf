/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_cosmosdb_cassandra_table" "resname" {
  #analytical_storage_ttl = var.cosmosdb_cassandra_table_analytical_storage_ttl
  cassandra_keyspace_id = var.cosmosdb_cassandra_table_cassandra_keyspace_id
  name = var.cosmosdb_cassandra_table_name

  autoscale_settings {
  }

  schema {
    cluster_key {
      name = var.cosmosdb_cassandra_table_cluster_key_name
      order_by = var.cosmosdb_cassandra_table_cluster_key_order_by
    column {
      name = var.cosmosdb_cassandra_table_column_name
      type = var.cosmosdb_cassandra_table_column_type
    partition_key {
      name = var.cosmosdb_cassandra_table_partition_key_name
    }
  }

  timeouts {
    #create = var.cosmosdb_cassandra_table_timeouts_create
    #delete = var.cosmosdb_cassandra_table_timeouts_delete
    #read = var.cosmosdb_cassandra_table_timeouts_read
    #update = var.cosmosdb_cassandra_table_timeouts_update
  }

}

