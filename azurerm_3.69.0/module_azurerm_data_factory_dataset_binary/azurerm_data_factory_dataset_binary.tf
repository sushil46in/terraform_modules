/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_data_factory_dataset_binary" "resname" {
  #additional_properties = var.data_factory_dataset_binary_additional_properties
  #annotations = var.data_factory_dataset_binary_annotations
  data_factory_id = var.data_factory_dataset_binary_data_factory_id
  #description = var.data_factory_dataset_binary_description
  #folder = var.data_factory_dataset_binary_folder
  linked_service_name = var.data_factory_dataset_binary_linked_service_name
  name = var.data_factory_dataset_binary_name
  #parameters = var.data_factory_dataset_binary_parameters

  azure_blob_storage_location {
    container = var.data_factory_dataset_binary_azure_blob_storage_location_container
    #dynamic_container_enabled = var.data_factory_dataset_binary_azure_blob_storage_location_dynamic_container_enabled
    #dynamic_filename_enabled = var.data_factory_dataset_binary_azure_blob_storage_location_dynamic_filename_enabled
    #dynamic_path_enabled = var.data_factory_dataset_binary_azure_blob_storage_location_dynamic_path_enabled
    #filename = var.data_factory_dataset_binary_azure_blob_storage_location_filename
    #path = var.data_factory_dataset_binary_azure_blob_storage_location_path
  }

  compression {
    #level = var.data_factory_dataset_binary_compression_level
    type = var.data_factory_dataset_binary_compression_type
  }

  http_server_location {
    #dynamic_filename_enabled = var.data_factory_dataset_binary_http_server_location_dynamic_filename_enabled
    #dynamic_path_enabled = var.data_factory_dataset_binary_http_server_location_dynamic_path_enabled
    filename = var.data_factory_dataset_binary_http_server_location_filename
    path = var.data_factory_dataset_binary_http_server_location_path
    relative_url = var.data_factory_dataset_binary_http_server_location_relative_url
  }

  sftp_server_location {
    #dynamic_filename_enabled = var.data_factory_dataset_binary_sftp_server_location_dynamic_filename_enabled
    #dynamic_path_enabled = var.data_factory_dataset_binary_sftp_server_location_dynamic_path_enabled
    filename = var.data_factory_dataset_binary_sftp_server_location_filename
    path = var.data_factory_dataset_binary_sftp_server_location_path
  }

  timeouts {
    #create = var.data_factory_dataset_binary_timeouts_create
    #delete = var.data_factory_dataset_binary_timeouts_delete
    #read = var.data_factory_dataset_binary_timeouts_read
    #update = var.data_factory_dataset_binary_timeouts_update
  }

}

