/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_cosmosdb_mongo_collection" "resname" {
  account_name = var.cosmosdb_mongo_collection_account_name
  #analytical_storage_ttl = var.cosmosdb_mongo_collection_analytical_storage_ttl
  database_name = var.cosmosdb_mongo_collection_database_name
  #default_ttl_seconds = var.cosmosdb_mongo_collection_default_ttl_seconds
  name = var.cosmosdb_mongo_collection_name
  resource_group_name = var.cosmosdb_mongo_collection_resource_group_name
  #shard_key = var.cosmosdb_mongo_collection_shard_key

  autoscale_settings {
  }

  index {
    keys = var.cosmosdb_mongo_collection_index_keys
    #unique = var.cosmosdb_mongo_collection_index_unique
  }

  timeouts {
    #create = var.cosmosdb_mongo_collection_timeouts_create
    #delete = var.cosmosdb_mongo_collection_timeouts_delete
    #read = var.cosmosdb_mongo_collection_timeouts_read
    #update = var.cosmosdb_mongo_collection_timeouts_update
  }

}

