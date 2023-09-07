/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_digital_twins_time_series_database_connection" "resname" {
  digital_twins_id = var.digital_twins_time_series_database_connection_digital_twins_id
  #eventhub_consumer_group_name = var.digital_twins_time_series_database_connection_eventhub_consumer_group_name
  eventhub_name = var.digital_twins_time_series_database_connection_eventhub_name
  eventhub_namespace_endpoint_uri = var.digital_twins_time_series_database_connection_eventhub_namespace_endpoint_uri
  eventhub_namespace_id = var.digital_twins_time_series_database_connection_eventhub_namespace_id
  kusto_cluster_id = var.digital_twins_time_series_database_connection_kusto_cluster_id
  kusto_cluster_uri = var.digital_twins_time_series_database_connection_kusto_cluster_uri
  kusto_database_name = var.digital_twins_time_series_database_connection_kusto_database_name
  name = var.digital_twins_time_series_database_connection_name

  timeouts {
    #create = var.digital_twins_time_series_database_connection_timeouts_create
    #delete = var.digital_twins_time_series_database_connection_timeouts_delete
    #read = var.digital_twins_time_series_database_connection_timeouts_read
  }

}

