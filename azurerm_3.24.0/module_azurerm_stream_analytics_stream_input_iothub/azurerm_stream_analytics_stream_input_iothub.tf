/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_stream_analytics_stream_input_iothub" "resname" {
  endpoint = var.stream_analytics_stream_input_iothub_endpoint
  eventhub_consumer_group_name = var.stream_analytics_stream_input_iothub_eventhub_consumer_group_name
  iothub_namespace = var.stream_analytics_stream_input_iothub_iothub_namespace
  name = var.stream_analytics_stream_input_iothub_name
  resource_group_name = var.stream_analytics_stream_input_iothub_resource_group_name
  shared_access_policy_key = var.stream_analytics_stream_input_iothub_shared_access_policy_key
  shared_access_policy_name = var.stream_analytics_stream_input_iothub_shared_access_policy_name
  stream_analytics_job_name = var.stream_analytics_stream_input_iothub_stream_analytics_job_name

  serialization {
    #encoding = var.stream_analytics_stream_input_iothub_serialization_encoding
    #field_delimiter = var.stream_analytics_stream_input_iothub_serialization_field_delimiter
    type = var.stream_analytics_stream_input_iothub_serialization_type
  }

  timeouts {
    #create = var.stream_analytics_stream_input_iothub_timeouts_create
    #delete = var.stream_analytics_stream_input_iothub_timeouts_delete
    #read = var.stream_analytics_stream_input_iothub_timeouts_read
    #update = var.stream_analytics_stream_input_iothub_timeouts_update
  }

}

