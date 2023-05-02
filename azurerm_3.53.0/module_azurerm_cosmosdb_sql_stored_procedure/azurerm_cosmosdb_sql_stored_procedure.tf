/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_cosmosdb_sql_stored_procedure" "resname" {
  account_name = var.cosmosdb_sql_stored_procedure_account_name
  body = var.cosmosdb_sql_stored_procedure_body
  container_name = var.cosmosdb_sql_stored_procedure_container_name
  database_name = var.cosmosdb_sql_stored_procedure_database_name
  name = var.cosmosdb_sql_stored_procedure_name
  resource_group_name = var.cosmosdb_sql_stored_procedure_resource_group_name

  timeouts {
    #create = var.cosmosdb_sql_stored_procedure_timeouts_create
    #delete = var.cosmosdb_sql_stored_procedure_timeouts_delete
    #read = var.cosmosdb_sql_stored_procedure_timeouts_read
    #update = var.cosmosdb_sql_stored_procedure_timeouts_update
  }

}

