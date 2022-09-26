/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_kusto_iothub_data_connection" "resname" {
  cluster_name = var.kusto_iothub_data_connection_cluster_name
  consumer_group = var.kusto_iothub_data_connection_consumer_group
  #data_format = var.kusto_iothub_data_connection_data_format
  database_name = var.kusto_iothub_data_connection_database_name
  #database_routing_type = var.kusto_iothub_data_connection_database_routing_type
  #event_system_properties = var.kusto_iothub_data_connection_event_system_properties
  iothub_id = var.kusto_iothub_data_connection_iothub_id
  location = var.kusto_iothub_data_connection_location
  #mapping_rule_name = var.kusto_iothub_data_connection_mapping_rule_name
  name = var.kusto_iothub_data_connection_name
  resource_group_name = var.kusto_iothub_data_connection_resource_group_name
  shared_access_policy_name = var.kusto_iothub_data_connection_shared_access_policy_name
  #table_name = var.kusto_iothub_data_connection_table_name

  timeouts {
    #create = var.kusto_iothub_data_connection_timeouts_create
    #delete = var.kusto_iothub_data_connection_timeouts_delete
    #read = var.kusto_iothub_data_connection_timeouts_read
  }

}

