/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_cosmosdb_sql_trigger" "resname" {
  body = var.cosmosdb_sql_trigger_body
  container_id = var.cosmosdb_sql_trigger_container_id
  name = var.cosmosdb_sql_trigger_name
  operation = var.cosmosdb_sql_trigger_operation
  type = var.cosmosdb_sql_trigger_type

  timeouts {
    #create = var.cosmosdb_sql_trigger_timeouts_create
    #delete = var.cosmosdb_sql_trigger_timeouts_delete
    #read = var.cosmosdb_sql_trigger_timeouts_read
    #update = var.cosmosdb_sql_trigger_timeouts_update
  }

}

