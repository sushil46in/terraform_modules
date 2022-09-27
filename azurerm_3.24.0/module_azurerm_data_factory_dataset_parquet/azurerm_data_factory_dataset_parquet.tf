/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_data_factory_dataset_parquet" "resname" {
  #additional_properties = var.data_factory_dataset_parquet_additional_properties
  #annotations = var.data_factory_dataset_parquet_annotations
  #compression_codec = var.data_factory_dataset_parquet_compression_codec
  #compression_level = var.data_factory_dataset_parquet_compression_level
  data_factory_id = var.data_factory_dataset_parquet_data_factory_id
  #description = var.data_factory_dataset_parquet_description
  #folder = var.data_factory_dataset_parquet_folder
  linked_service_name = var.data_factory_dataset_parquet_linked_service_name
  name = var.data_factory_dataset_parquet_name
  #parameters = var.data_factory_dataset_parquet_parameters

  azure_blob_storage_location {
    container = var.data_factory_dataset_parquet_azure_blob_storage_location_container
    #dynamic_container_enabled = var.data_factory_dataset_parquet_azure_blob_storage_location_dynamic_container_enabled
    #dynamic_filename_enabled = var.data_factory_dataset_parquet_azure_blob_storage_location_dynamic_filename_enabled
    #dynamic_path_enabled = var.data_factory_dataset_parquet_azure_blob_storage_location_dynamic_path_enabled
    #filename = var.data_factory_dataset_parquet_azure_blob_storage_location_filename
    path = var.data_factory_dataset_parquet_azure_blob_storage_location_path
  }

  http_server_location {
    #dynamic_filename_enabled = var.data_factory_dataset_parquet_http_server_location_dynamic_filename_enabled
    #dynamic_path_enabled = var.data_factory_dataset_parquet_http_server_location_dynamic_path_enabled
    filename = var.data_factory_dataset_parquet_http_server_location_filename
    path = var.data_factory_dataset_parquet_http_server_location_path
    relative_url = var.data_factory_dataset_parquet_http_server_location_relative_url
  }

  schema_column {
    #description = var.data_factory_dataset_parquet_schema_column_description
    name = var.data_factory_dataset_parquet_schema_column_name
    #type = var.data_factory_dataset_parquet_schema_column_type
  }

  timeouts {
    #create = var.data_factory_dataset_parquet_timeouts_create
    #delete = var.data_factory_dataset_parquet_timeouts_delete
    #read = var.data_factory_dataset_parquet_timeouts_read
    #update = var.data_factory_dataset_parquet_timeouts_update
  }

}

