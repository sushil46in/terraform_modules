/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_stream_analytics_output_cosmosdb" "resname" {
  container_name = var.stream_analytics_output_cosmosdb_container_name
  cosmosdb_account_key = var.stream_analytics_output_cosmosdb_cosmosdb_account_key
  cosmosdb_sql_database_id = var.stream_analytics_output_cosmosdb_cosmosdb_sql_database_id
  #document_id = var.stream_analytics_output_cosmosdb_document_id
  name = var.stream_analytics_output_cosmosdb_name
  #partition_key = var.stream_analytics_output_cosmosdb_partition_key
  stream_analytics_job_id = var.stream_analytics_output_cosmosdb_stream_analytics_job_id

  timeouts {
    #create = var.stream_analytics_output_cosmosdb_timeouts_create
    #delete = var.stream_analytics_output_cosmosdb_timeouts_delete
    #read = var.stream_analytics_output_cosmosdb_timeouts_read
    #update = var.stream_analytics_output_cosmosdb_timeouts_update
  }

}

