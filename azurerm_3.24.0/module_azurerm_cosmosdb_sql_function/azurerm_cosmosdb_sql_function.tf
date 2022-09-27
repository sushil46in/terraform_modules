/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_cosmosdb_sql_function" "resname" {
  body = var.cosmosdb_sql_function_body
  container_id = var.cosmosdb_sql_function_container_id
  name = var.cosmosdb_sql_function_name

  timeouts {
    #create = var.cosmosdb_sql_function_timeouts_create
    #delete = var.cosmosdb_sql_function_timeouts_delete
    #read = var.cosmosdb_sql_function_timeouts_read
    #update = var.cosmosdb_sql_function_timeouts_update
  }

}

