/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_stream_analytics_output_function" "resname" {
  api_key = var.stream_analytics_output_function_api_key
  #batch_max_count = var.stream_analytics_output_function_batch_max_count
  #batch_max_in_bytes = var.stream_analytics_output_function_batch_max_in_bytes
  function_app = var.stream_analytics_output_function_function_app
  function_name = var.stream_analytics_output_function_function_name
  name = var.stream_analytics_output_function_name
  resource_group_name = var.stream_analytics_output_function_resource_group_name
  stream_analytics_job_name = var.stream_analytics_output_function_stream_analytics_job_name

  timeouts {
    #create = var.stream_analytics_output_function_timeouts_create
    #delete = var.stream_analytics_output_function_timeouts_delete
    #read = var.stream_analytics_output_function_timeouts_read
    #update = var.stream_analytics_output_function_timeouts_update
  }

}

