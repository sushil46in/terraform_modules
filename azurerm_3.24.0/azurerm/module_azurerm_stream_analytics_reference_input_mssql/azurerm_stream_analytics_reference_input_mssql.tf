/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_stream_analytics_reference_input_mssql" "resname" {
  database = var.stream_analytics_reference_input_mssql_database
  #delta_snapshot_query = var.stream_analytics_reference_input_mssql_delta_snapshot_query
  full_snapshot_query = var.stream_analytics_reference_input_mssql_full_snapshot_query
  name = var.stream_analytics_reference_input_mssql_name
  password = var.stream_analytics_reference_input_mssql_password
  #refresh_interval_duration = var.stream_analytics_reference_input_mssql_refresh_interval_duration
  refresh_type = var.stream_analytics_reference_input_mssql_refresh_type
  resource_group_name = var.stream_analytics_reference_input_mssql_resource_group_name
  server = var.stream_analytics_reference_input_mssql_server
  stream_analytics_job_name = var.stream_analytics_reference_input_mssql_stream_analytics_job_name
  #table = var.stream_analytics_reference_input_mssql_table
  username = var.stream_analytics_reference_input_mssql_username

  timeouts {
    #create = var.stream_analytics_reference_input_mssql_timeouts_create
    #delete = var.stream_analytics_reference_input_mssql_timeouts_delete
    #read = var.stream_analytics_reference_input_mssql_timeouts_read
    #update = var.stream_analytics_reference_input_mssql_timeouts_update
  }

}

