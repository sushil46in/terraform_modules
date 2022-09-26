/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_stream_analytics_function_javascript_udf" "resname" {
  name = var.stream_analytics_function_javascript_udf_name
  resource_group_name = var.stream_analytics_function_javascript_udf_resource_group_name
  script = var.stream_analytics_function_javascript_udf_script
  stream_analytics_job_name = var.stream_analytics_function_javascript_udf_stream_analytics_job_name

  input {
    #configuration_parameter = var.stream_analytics_function_javascript_udf_input_configuration_parameter
    type = var.stream_analytics_function_javascript_udf_input_type
  }

  output {
    type = var.stream_analytics_function_javascript_udf_output_type
  }

  timeouts {
    #create = var.stream_analytics_function_javascript_udf_timeouts_create
    #delete = var.stream_analytics_function_javascript_udf_timeouts_delete
    #read = var.stream_analytics_function_javascript_udf_timeouts_read
    #update = var.stream_analytics_function_javascript_udf_timeouts_update
  }

}

