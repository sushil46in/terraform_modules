/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_cosmosdb_sql_role_definition" "resname" {
  account_name = var.cosmosdb_sql_role_definition_account_name
  assignable_scopes = var.cosmosdb_sql_role_definition_assignable_scopes
  name = var.cosmosdb_sql_role_definition_name
  resource_group_name = var.cosmosdb_sql_role_definition_resource_group_name
  #type = var.cosmosdb_sql_role_definition_type

  permissions {
    data_actions = var.cosmosdb_sql_role_definition_permissions_data_actions
  }

  timeouts {
    #create = var.cosmosdb_sql_role_definition_timeouts_create
    #delete = var.cosmosdb_sql_role_definition_timeouts_delete
    #read = var.cosmosdb_sql_role_definition_timeouts_read
    #update = var.cosmosdb_sql_role_definition_timeouts_update
  }

}

