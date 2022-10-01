/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_stream_analytics_output_table" "resname" {
  batch_size = var.stream_analytics_output_table_batch_size
  #columns_to_remove = var.stream_analytics_output_table_columns_to_remove
  name = var.stream_analytics_output_table_name
  partition_key = var.stream_analytics_output_table_partition_key
  resource_group_name = var.stream_analytics_output_table_resource_group_name
  row_key = var.stream_analytics_output_table_row_key
  storage_account_key = var.stream_analytics_output_table_storage_account_key
  storage_account_name = var.stream_analytics_output_table_storage_account_name
  stream_analytics_job_name = var.stream_analytics_output_table_stream_analytics_job_name
  table = var.stream_analytics_output_table_table

  timeouts {
    #create = var.stream_analytics_output_table_timeouts_create
    #delete = var.stream_analytics_output_table_timeouts_delete
    #read = var.stream_analytics_output_table_timeouts_read
    #update = var.stream_analytics_output_table_timeouts_update
  }

}

