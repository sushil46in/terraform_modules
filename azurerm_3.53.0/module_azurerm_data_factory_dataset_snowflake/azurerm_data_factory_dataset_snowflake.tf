/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_data_factory_dataset_snowflake" "resname" {
  #additional_properties = var.data_factory_dataset_snowflake_additional_properties
  #annotations = var.data_factory_dataset_snowflake_annotations
  data_factory_id = var.data_factory_dataset_snowflake_data_factory_id
  #description = var.data_factory_dataset_snowflake_description
  #folder = var.data_factory_dataset_snowflake_folder
  linked_service_name = var.data_factory_dataset_snowflake_linked_service_name
  name = var.data_factory_dataset_snowflake_name
  #parameters = var.data_factory_dataset_snowflake_parameters
  #schema_name = var.data_factory_dataset_snowflake_schema_name
  #table_name = var.data_factory_dataset_snowflake_table_name

  schema_column {
    name = var.data_factory_dataset_snowflake_schema_column_name
    #precision = var.data_factory_dataset_snowflake_schema_column_precision
    #scale = var.data_factory_dataset_snowflake_schema_column_scale
    #type = var.data_factory_dataset_snowflake_schema_column_type
  }

  timeouts {
    #create = var.data_factory_dataset_snowflake_timeouts_create
    #delete = var.data_factory_dataset_snowflake_timeouts_delete
    #read = var.data_factory_dataset_snowflake_timeouts_read
    #update = var.data_factory_dataset_snowflake_timeouts_update
  }

}

