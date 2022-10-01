/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_stream_analytics_function_javascript_uda" "resname" {
  name = var.stream_analytics_function_javascript_uda_name
  script = var.stream_analytics_function_javascript_uda_script
  stream_analytics_job_id = var.stream_analytics_function_javascript_uda_stream_analytics_job_id

  input {
    #configuration_parameter = var.stream_analytics_function_javascript_uda_input_configuration_parameter
    type = var.stream_analytics_function_javascript_uda_input_type
  }

  output {
    type = var.stream_analytics_function_javascript_uda_output_type
  }

  timeouts {
    #create = var.stream_analytics_function_javascript_uda_timeouts_create
    #delete = var.stream_analytics_function_javascript_uda_timeouts_delete
    #read = var.stream_analytics_function_javascript_uda_timeouts_read
    #update = var.stream_analytics_function_javascript_uda_timeouts_update
  }

}

