/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_data_factory_dataset_json" "resname" {
  #additional_properties = var.data_factory_dataset_json_additional_properties
  #annotations = var.data_factory_dataset_json_annotations
  data_factory_id = var.data_factory_dataset_json_data_factory_id
  #description = var.data_factory_dataset_json_description
  #encoding = var.data_factory_dataset_json_encoding
  #folder = var.data_factory_dataset_json_folder
  linked_service_name = var.data_factory_dataset_json_linked_service_name
  name = var.data_factory_dataset_json_name
  #parameters = var.data_factory_dataset_json_parameters

  azure_blob_storage_location {
    container = var.data_factory_dataset_json_azure_blob_storage_location_container
    #dynamic_container_enabled = var.data_factory_dataset_json_azure_blob_storage_location_dynamic_container_enabled
    #dynamic_filename_enabled = var.data_factory_dataset_json_azure_blob_storage_location_dynamic_filename_enabled
    #dynamic_path_enabled = var.data_factory_dataset_json_azure_blob_storage_location_dynamic_path_enabled
    filename = var.data_factory_dataset_json_azure_blob_storage_location_filename
    path = var.data_factory_dataset_json_azure_blob_storage_location_path
  }

  http_server_location {
    #dynamic_filename_enabled = var.data_factory_dataset_json_http_server_location_dynamic_filename_enabled
    #dynamic_path_enabled = var.data_factory_dataset_json_http_server_location_dynamic_path_enabled
    filename = var.data_factory_dataset_json_http_server_location_filename
    path = var.data_factory_dataset_json_http_server_location_path
    relative_url = var.data_factory_dataset_json_http_server_location_relative_url
  }

  schema_column {
    #description = var.data_factory_dataset_json_schema_column_description
    name = var.data_factory_dataset_json_schema_column_name
    #type = var.data_factory_dataset_json_schema_column_type
  }

  timeouts {
    #create = var.data_factory_dataset_json_timeouts_create
    #delete = var.data_factory_dataset_json_timeouts_delete
    #read = var.data_factory_dataset_json_timeouts_read
    #update = var.data_factory_dataset_json_timeouts_update
  }

}

