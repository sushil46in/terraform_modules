/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_stream_analytics_output_mssql" "resname" {
  #authentication_mode = var.stream_analytics_output_mssql_authentication_mode
  database = var.stream_analytics_output_mssql_database
  #max_batch_count = var.stream_analytics_output_mssql_max_batch_count
  #max_writer_count = var.stream_analytics_output_mssql_max_writer_count
  name = var.stream_analytics_output_mssql_name
  password = var.stream_analytics_output_mssql_password
  resource_group_name = var.stream_analytics_output_mssql_resource_group_name
  server = var.stream_analytics_output_mssql_server
  stream_analytics_job_name = var.stream_analytics_output_mssql_stream_analytics_job_name
  table = var.stream_analytics_output_mssql_table
  user = var.stream_analytics_output_mssql_user

  timeouts {
    #create = var.stream_analytics_output_mssql_timeouts_create
    #delete = var.stream_analytics_output_mssql_timeouts_delete
    #read = var.stream_analytics_output_mssql_timeouts_read
    #update = var.stream_analytics_output_mssql_timeouts_update
  }

}

