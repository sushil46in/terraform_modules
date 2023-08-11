/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_data_factory_dataset_delimited_text" "resname" {
  #additional_properties = var.data_factory_dataset_delimited_text_additional_properties
  #annotations = var.data_factory_dataset_delimited_text_annotations
  #column_delimiter = var.data_factory_dataset_delimited_text_column_delimiter
  #compression_codec = var.data_factory_dataset_delimited_text_compression_codec
  #compression_level = var.data_factory_dataset_delimited_text_compression_level
  data_factory_id = var.data_factory_dataset_delimited_text_data_factory_id
  #description = var.data_factory_dataset_delimited_text_description
  #encoding = var.data_factory_dataset_delimited_text_encoding
  #escape_character = var.data_factory_dataset_delimited_text_escape_character
  #first_row_as_header = var.data_factory_dataset_delimited_text_first_row_as_header
  #folder = var.data_factory_dataset_delimited_text_folder
  linked_service_name = var.data_factory_dataset_delimited_text_linked_service_name
  name = var.data_factory_dataset_delimited_text_name
  #null_value = var.data_factory_dataset_delimited_text_null_value
  #parameters = var.data_factory_dataset_delimited_text_parameters
  #quote_character = var.data_factory_dataset_delimited_text_quote_character
  #row_delimiter = var.data_factory_dataset_delimited_text_row_delimiter

  azure_blob_fs_location {
    file_system = var.data_factory_dataset_delimited_text_azure_blob_fs_location_file_system
    #filename = var.data_factory_dataset_delimited_text_azure_blob_fs_location_filename
    #path = var.data_factory_dataset_delimited_text_azure_blob_fs_location_path
  }

  azure_blob_storage_location {
    container = var.data_factory_dataset_delimited_text_azure_blob_storage_location_container
    #dynamic_container_enabled = var.data_factory_dataset_delimited_text_azure_blob_storage_location_dynamic_container_enabled
    #dynamic_filename_enabled = var.data_factory_dataset_delimited_text_azure_blob_storage_location_dynamic_filename_enabled
    #dynamic_path_enabled = var.data_factory_dataset_delimited_text_azure_blob_storage_location_dynamic_path_enabled
    #filename = var.data_factory_dataset_delimited_text_azure_blob_storage_location_filename
    #path = var.data_factory_dataset_delimited_text_azure_blob_storage_location_path
  }

  http_server_location {
    #dynamic_filename_enabled = var.data_factory_dataset_delimited_text_http_server_location_dynamic_filename_enabled
    #dynamic_path_enabled = var.data_factory_dataset_delimited_text_http_server_location_dynamic_path_enabled
    filename = var.data_factory_dataset_delimited_text_http_server_location_filename
    path = var.data_factory_dataset_delimited_text_http_server_location_path
    relative_url = var.data_factory_dataset_delimited_text_http_server_location_relative_url
  }

  schema_column {
    #description = var.data_factory_dataset_delimited_text_schema_column_description
    name = var.data_factory_dataset_delimited_text_schema_column_name
    #type = var.data_factory_dataset_delimited_text_schema_column_type
  }

  timeouts {
    #create = var.data_factory_dataset_delimited_text_timeouts_create
    #delete = var.data_factory_dataset_delimited_text_timeouts_delete
    #read = var.data_factory_dataset_delimited_text_timeouts_read
    #update = var.data_factory_dataset_delimited_text_timeouts_update
  }

}

