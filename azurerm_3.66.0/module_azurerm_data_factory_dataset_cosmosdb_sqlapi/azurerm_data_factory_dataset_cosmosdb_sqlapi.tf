/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_data_factory_dataset_cosmosdb_sqlapi" "resname" {
  #additional_properties = var.data_factory_dataset_cosmosdb_sqlapi_additional_properties
  #annotations = var.data_factory_dataset_cosmosdb_sqlapi_annotations
  #collection_name = var.data_factory_dataset_cosmosdb_sqlapi_collection_name
  data_factory_id = var.data_factory_dataset_cosmosdb_sqlapi_data_factory_id
  #description = var.data_factory_dataset_cosmosdb_sqlapi_description
  #folder = var.data_factory_dataset_cosmosdb_sqlapi_folder
  linked_service_name = var.data_factory_dataset_cosmosdb_sqlapi_linked_service_name
  name = var.data_factory_dataset_cosmosdb_sqlapi_name
  #parameters = var.data_factory_dataset_cosmosdb_sqlapi_parameters

  schema_column {
    #description = var.data_factory_dataset_cosmosdb_sqlapi_schema_column_description
    name = var.data_factory_dataset_cosmosdb_sqlapi_schema_column_name
    #type = var.data_factory_dataset_cosmosdb_sqlapi_schema_column_type
  }

  timeouts {
    #create = var.data_factory_dataset_cosmosdb_sqlapi_timeouts_create
    #delete = var.data_factory_dataset_cosmosdb_sqlapi_timeouts_delete
    #read = var.data_factory_dataset_cosmosdb_sqlapi_timeouts_read
    #update = var.data_factory_dataset_cosmosdb_sqlapi_timeouts_update
  }

}

