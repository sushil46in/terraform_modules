/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_kusto_cosmosdb_data_connection" "resname" {
  cosmosdb_container_id = var.kusto_cosmosdb_data_connection_cosmosdb_container_id
  kusto_database_id = var.kusto_cosmosdb_data_connection_kusto_database_id
  location = var.kusto_cosmosdb_data_connection_location
  managed_identity_id = var.kusto_cosmosdb_data_connection_managed_identity_id
  #mapping_rule_name = var.kusto_cosmosdb_data_connection_mapping_rule_name
  name = var.kusto_cosmosdb_data_connection_name
  #retrieval_start_date = var.kusto_cosmosdb_data_connection_retrieval_start_date
  table_name = var.kusto_cosmosdb_data_connection_table_name

  timeouts {
    #create = var.kusto_cosmosdb_data_connection_timeouts_create
    #delete = var.kusto_cosmosdb_data_connection_timeouts_delete
    #read = var.kusto_cosmosdb_data_connection_timeouts_read
  }

}

