/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_spring_cloud_app_cosmosdb_association" "resname" {
  api_type = var.spring_cloud_app_cosmosdb_association_api_type
  cosmosdb_access_key = var.spring_cloud_app_cosmosdb_association_cosmosdb_access_key
  cosmosdb_account_id = var.spring_cloud_app_cosmosdb_association_cosmosdb_account_id
  #cosmosdb_cassandra_keyspace_name = var.spring_cloud_app_cosmosdb_association_cosmosdb_cassandra_keyspace_name
  #cosmosdb_gremlin_database_name = var.spring_cloud_app_cosmosdb_association_cosmosdb_gremlin_database_name
  #cosmosdb_gremlin_graph_name = var.spring_cloud_app_cosmosdb_association_cosmosdb_gremlin_graph_name
  #cosmosdb_mongo_database_name = var.spring_cloud_app_cosmosdb_association_cosmosdb_mongo_database_name
  #cosmosdb_sql_database_name = var.spring_cloud_app_cosmosdb_association_cosmosdb_sql_database_name
  name = var.spring_cloud_app_cosmosdb_association_name
  spring_cloud_app_id = var.spring_cloud_app_cosmosdb_association_spring_cloud_app_id

  timeouts {
    #create = var.spring_cloud_app_cosmosdb_association_timeouts_create
    #delete = var.spring_cloud_app_cosmosdb_association_timeouts_delete
    #read = var.spring_cloud_app_cosmosdb_association_timeouts_read
    #update = var.spring_cloud_app_cosmosdb_association_timeouts_update
  }

}

