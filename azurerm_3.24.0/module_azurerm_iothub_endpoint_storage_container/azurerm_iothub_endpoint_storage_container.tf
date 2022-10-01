/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_iothub_endpoint_storage_container" "resname" {
  #authentication_type = var.iothub_endpoint_storage_container_authentication_type
  #batch_frequency_in_seconds = var.iothub_endpoint_storage_container_batch_frequency_in_seconds
  #connection_string = var.iothub_endpoint_storage_container_connection_string
  container_name = var.iothub_endpoint_storage_container_container_name
  #encoding = var.iothub_endpoint_storage_container_encoding
  #endpoint_uri = var.iothub_endpoint_storage_container_endpoint_uri
  #file_name_format = var.iothub_endpoint_storage_container_file_name_format
  #identity_id = var.iothub_endpoint_storage_container_identity_id
  iothub_id = var.iothub_endpoint_storage_container_iothub_id
  #max_chunk_size_in_bytes = var.iothub_endpoint_storage_container_max_chunk_size_in_bytes
  name = var.iothub_endpoint_storage_container_name
  resource_group_name = var.iothub_endpoint_storage_container_resource_group_name

  timeouts {
    #create = var.iothub_endpoint_storage_container_timeouts_create
    #delete = var.iothub_endpoint_storage_container_timeouts_delete
    #read = var.iothub_endpoint_storage_container_timeouts_read
    #update = var.iothub_endpoint_storage_container_timeouts_update
  }

}

