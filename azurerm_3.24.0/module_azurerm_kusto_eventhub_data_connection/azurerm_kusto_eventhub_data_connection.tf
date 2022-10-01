/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_kusto_eventhub_data_connection" "resname" {
  cluster_name = var.kusto_eventhub_data_connection_cluster_name
  #compression = var.kusto_eventhub_data_connection_compression
  consumer_group = var.kusto_eventhub_data_connection_consumer_group
  #data_format = var.kusto_eventhub_data_connection_data_format
  database_name = var.kusto_eventhub_data_connection_database_name
  #database_routing_type = var.kusto_eventhub_data_connection_database_routing_type
  eventhub_id = var.kusto_eventhub_data_connection_eventhub_id
  #identity_id = var.kusto_eventhub_data_connection_identity_id
  location = var.kusto_eventhub_data_connection_location
  #mapping_rule_name = var.kusto_eventhub_data_connection_mapping_rule_name
  name = var.kusto_eventhub_data_connection_name
  resource_group_name = var.kusto_eventhub_data_connection_resource_group_name
  #table_name = var.kusto_eventhub_data_connection_table_name

  timeouts {
    #create = var.kusto_eventhub_data_connection_timeouts_create
    #delete = var.kusto_eventhub_data_connection_timeouts_delete
    #read = var.kusto_eventhub_data_connection_timeouts_read
    #update = var.kusto_eventhub_data_connection_timeouts_update
  }

}

