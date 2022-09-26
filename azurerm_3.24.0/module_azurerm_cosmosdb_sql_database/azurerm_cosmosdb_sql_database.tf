/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_cosmosdb_sql_database" "resname" {
  account_name = var.cosmosdb_sql_database_account_name
  name = var.cosmosdb_sql_database_name
  resource_group_name = var.cosmosdb_sql_database_resource_group_name

  autoscale_settings {
  }

  timeouts {
    #create = var.cosmosdb_sql_database_timeouts_create
    #delete = var.cosmosdb_sql_database_timeouts_delete
    #read = var.cosmosdb_sql_database_timeouts_read
    #update = var.cosmosdb_sql_database_timeouts_update
  }

}

