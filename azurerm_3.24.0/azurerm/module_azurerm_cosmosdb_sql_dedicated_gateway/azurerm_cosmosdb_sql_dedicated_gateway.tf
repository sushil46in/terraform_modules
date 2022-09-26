/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_cosmosdb_sql_dedicated_gateway" "resname" {
  cosmosdb_account_id = var.cosmosdb_sql_dedicated_gateway_cosmosdb_account_id
  instance_count = var.cosmosdb_sql_dedicated_gateway_instance_count
  instance_size = var.cosmosdb_sql_dedicated_gateway_instance_size

  timeouts {
    #create = var.cosmosdb_sql_dedicated_gateway_timeouts_create
    #delete = var.cosmosdb_sql_dedicated_gateway_timeouts_delete
    #read = var.cosmosdb_sql_dedicated_gateway_timeouts_read
    #update = var.cosmosdb_sql_dedicated_gateway_timeouts_update
  }

}

