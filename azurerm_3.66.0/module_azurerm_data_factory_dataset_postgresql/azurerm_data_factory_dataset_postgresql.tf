/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_data_factory_dataset_postgresql" "resname" {
  #additional_properties = var.data_factory_dataset_postgresql_additional_properties
  #annotations = var.data_factory_dataset_postgresql_annotations
  data_factory_id = var.data_factory_dataset_postgresql_data_factory_id
  #description = var.data_factory_dataset_postgresql_description
  #folder = var.data_factory_dataset_postgresql_folder
  linked_service_name = var.data_factory_dataset_postgresql_linked_service_name
  name = var.data_factory_dataset_postgresql_name
  #parameters = var.data_factory_dataset_postgresql_parameters
  #table_name = var.data_factory_dataset_postgresql_table_name

  schema_column {
    #description = var.data_factory_dataset_postgresql_schema_column_description
    name = var.data_factory_dataset_postgresql_schema_column_name
    #type = var.data_factory_dataset_postgresql_schema_column_type
  }

  timeouts {
    #create = var.data_factory_dataset_postgresql_timeouts_create
    #delete = var.data_factory_dataset_postgresql_timeouts_delete
    #read = var.data_factory_dataset_postgresql_timeouts_read
    #update = var.data_factory_dataset_postgresql_timeouts_update
  }

}

