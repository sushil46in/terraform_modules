/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_cosmosdb_sql_role_assignment" "resname" {
  account_name = var.cosmosdb_sql_role_assignment_account_name
  principal_id = var.cosmosdb_sql_role_assignment_principal_id
  resource_group_name = var.cosmosdb_sql_role_assignment_resource_group_name
  role_definition_id = var.cosmosdb_sql_role_assignment_role_definition_id
  scope = var.cosmosdb_sql_role_assignment_scope

  timeouts {
    #create = var.cosmosdb_sql_role_assignment_timeouts_create
    #delete = var.cosmosdb_sql_role_assignment_timeouts_delete
    #read = var.cosmosdb_sql_role_assignment_timeouts_read
    #update = var.cosmosdb_sql_role_assignment_timeouts_update
  }

}

