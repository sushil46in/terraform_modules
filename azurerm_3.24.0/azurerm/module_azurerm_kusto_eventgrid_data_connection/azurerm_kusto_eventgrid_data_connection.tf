/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_kusto_eventgrid_data_connection" "resname" {
  #blob_storage_event_type = var.kusto_eventgrid_data_connection_blob_storage_event_type
  cluster_name = var.kusto_eventgrid_data_connection_cluster_name
  #data_format = var.kusto_eventgrid_data_connection_data_format
  database_name = var.kusto_eventgrid_data_connection_database_name
  #database_routing_type = var.kusto_eventgrid_data_connection_database_routing_type
  #eventgrid_resource_id = var.kusto_eventgrid_data_connection_eventgrid_resource_id
  eventhub_consumer_group_name = var.kusto_eventgrid_data_connection_eventhub_consumer_group_name
  eventhub_id = var.kusto_eventgrid_data_connection_eventhub_id
  location = var.kusto_eventgrid_data_connection_location
  #managed_identity_resource_id = var.kusto_eventgrid_data_connection_managed_identity_resource_id
  #mapping_rule_name = var.kusto_eventgrid_data_connection_mapping_rule_name
  name = var.kusto_eventgrid_data_connection_name
  resource_group_name = var.kusto_eventgrid_data_connection_resource_group_name
  #skip_first_record = var.kusto_eventgrid_data_connection_skip_first_record
  storage_account_id = var.kusto_eventgrid_data_connection_storage_account_id
  #table_name = var.kusto_eventgrid_data_connection_table_name

  timeouts {
    #create = var.kusto_eventgrid_data_connection_timeouts_create
    #delete = var.kusto_eventgrid_data_connection_timeouts_delete
    #read = var.kusto_eventgrid_data_connection_timeouts_read
    #update = var.kusto_eventgrid_data_connection_timeouts_update
  }

}

