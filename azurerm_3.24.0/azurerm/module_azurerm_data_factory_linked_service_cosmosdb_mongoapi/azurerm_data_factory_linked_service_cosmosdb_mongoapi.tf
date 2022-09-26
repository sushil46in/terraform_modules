/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_data_factory_linked_service_cosmosdb_mongoapi" "resname" {
  #additional_properties = var.data_factory_linked_service_cosmosdb_mongoapi_additional_properties
  #annotations = var.data_factory_linked_service_cosmosdb_mongoapi_annotations
  #connection_string = var.data_factory_linked_service_cosmosdb_mongoapi_connection_string
  data_factory_id = var.data_factory_linked_service_cosmosdb_mongoapi_data_factory_id
  #database = var.data_factory_linked_service_cosmosdb_mongoapi_database
  #description = var.data_factory_linked_service_cosmosdb_mongoapi_description
  #integration_runtime_name = var.data_factory_linked_service_cosmosdb_mongoapi_integration_runtime_name
  name = var.data_factory_linked_service_cosmosdb_mongoapi_name
  #parameters = var.data_factory_linked_service_cosmosdb_mongoapi_parameters
  #server_version_is_32_or_higher = var.data_factory_linked_service_cosmosdb_mongoapi_server_version_is_32_or_higher

  timeouts {
    #create = var.data_factory_linked_service_cosmosdb_mongoapi_timeouts_create
    #delete = var.data_factory_linked_service_cosmosdb_mongoapi_timeouts_delete
    #read = var.data_factory_linked_service_cosmosdb_mongoapi_timeouts_read
    #update = var.data_factory_linked_service_cosmosdb_mongoapi_timeouts_update
  }

}

