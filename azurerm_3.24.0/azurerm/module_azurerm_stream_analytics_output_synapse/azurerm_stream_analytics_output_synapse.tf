/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_stream_analytics_output_synapse" "resname" {
  database = var.stream_analytics_output_synapse_database
  name = var.stream_analytics_output_synapse_name
  password = var.stream_analytics_output_synapse_password
  resource_group_name = var.stream_analytics_output_synapse_resource_group_name
  server = var.stream_analytics_output_synapse_server
  stream_analytics_job_name = var.stream_analytics_output_synapse_stream_analytics_job_name
  table = var.stream_analytics_output_synapse_table
  user = var.stream_analytics_output_synapse_user

  timeouts {
    #create = var.stream_analytics_output_synapse_timeouts_create
    #delete = var.stream_analytics_output_synapse_timeouts_delete
    #read = var.stream_analytics_output_synapse_timeouts_read
    #update = var.stream_analytics_output_synapse_timeouts_update
  }

}

