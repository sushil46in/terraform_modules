/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_data_factory_linked_service_cosmosdb" "resname" {
  #account_endpoint = var.data_factory_linked_service_cosmosdb_account_endpoint
  #account_key = var.data_factory_linked_service_cosmosdb_account_key
  #additional_properties = var.data_factory_linked_service_cosmosdb_additional_properties
  #annotations = var.data_factory_linked_service_cosmosdb_annotations
  #connection_string = var.data_factory_linked_service_cosmosdb_connection_string
  data_factory_id = var.data_factory_linked_service_cosmosdb_data_factory_id
  #database = var.data_factory_linked_service_cosmosdb_database
  #description = var.data_factory_linked_service_cosmosdb_description
  #integration_runtime_name = var.data_factory_linked_service_cosmosdb_integration_runtime_name
  name = var.data_factory_linked_service_cosmosdb_name
  #parameters = var.data_factory_linked_service_cosmosdb_parameters

  timeouts {
    #create = var.data_factory_linked_service_cosmosdb_timeouts_create
    #delete = var.data_factory_linked_service_cosmosdb_timeouts_delete
    #read = var.data_factory_linked_service_cosmosdb_timeouts_read
    #update = var.data_factory_linked_service_cosmosdb_timeouts_update
  }

}

