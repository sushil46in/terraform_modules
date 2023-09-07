/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_cosmosdb_mongo_role_definition" "resname" {
  cosmos_mongo_database_id = var.cosmosdb_mongo_role_definition_cosmos_mongo_database_id
  #inherited_role_names = var.cosmosdb_mongo_role_definition_inherited_role_names
  role_name = var.cosmosdb_mongo_role_definition_role_name

  privilege {
    actions = var.cosmosdb_mongo_role_definition_privilege_actions
    resource {
      #collection_name = var.cosmosdb_mongo_role_definition_resource_collection_name
      #db_name = var.cosmosdb_mongo_role_definition_resource_db_name
    }
  }

  timeouts {
    #create = var.cosmosdb_mongo_role_definition_timeouts_create
    #delete = var.cosmosdb_mongo_role_definition_timeouts_delete
    #read = var.cosmosdb_mongo_role_definition_timeouts_read
    #update = var.cosmosdb_mongo_role_definition_timeouts_update
  }

}

