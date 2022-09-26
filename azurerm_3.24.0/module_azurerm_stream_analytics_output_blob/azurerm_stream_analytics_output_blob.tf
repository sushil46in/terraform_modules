/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_stream_analytics_output_blob" "resname" {
  #authentication_mode = var.stream_analytics_output_blob_authentication_mode
  #batch_max_wait_time = var.stream_analytics_output_blob_batch_max_wait_time
  #batch_min_rows = var.stream_analytics_output_blob_batch_min_rows
  date_format = var.stream_analytics_output_blob_date_format
  name = var.stream_analytics_output_blob_name
  path_pattern = var.stream_analytics_output_blob_path_pattern
  resource_group_name = var.stream_analytics_output_blob_resource_group_name
  #storage_account_key = var.stream_analytics_output_blob_storage_account_key
  storage_account_name = var.stream_analytics_output_blob_storage_account_name
  storage_container_name = var.stream_analytics_output_blob_storage_container_name
  stream_analytics_job_name = var.stream_analytics_output_blob_stream_analytics_job_name
  time_format = var.stream_analytics_output_blob_time_format

  serialization {
    #encoding = var.stream_analytics_output_blob_serialization_encoding
    #field_delimiter = var.stream_analytics_output_blob_serialization_field_delimiter
    #format = var.stream_analytics_output_blob_serialization_format
    type = var.stream_analytics_output_blob_serialization_type
  }

  timeouts {
    #create = var.stream_analytics_output_blob_timeouts_create
    #delete = var.stream_analytics_output_blob_timeouts_delete
    #read = var.stream_analytics_output_blob_timeouts_read
    #update = var.stream_analytics_output_blob_timeouts_update
  }

}

