/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_stream_analytics_job" "resname" {
  #events_late_arrival_max_delay_in_seconds = var.stream_analytics_job_events_late_arrival_max_delay_in_seconds
  #events_out_of_order_max_delay_in_seconds = var.stream_analytics_job_events_out_of_order_max_delay_in_seconds
  #events_out_of_order_policy = var.stream_analytics_job_events_out_of_order_policy
  location = var.stream_analytics_job_location
  name = var.stream_analytics_job_name
  #output_error_policy = var.stream_analytics_job_output_error_policy
  resource_group_name = var.stream_analytics_job_resource_group_name
  #stream_analytics_cluster_id = var.stream_analytics_job_stream_analytics_cluster_id
  #streaming_units = var.stream_analytics_job_streaming_units
  #tags = var.stream_analytics_job_tags
  transformation_query = var.stream_analytics_job_transformation_query
  #type = var.stream_analytics_job_type

  identity {
    type = var.stream_analytics_job_identity_type
  }

  timeouts {
    #create = var.stream_analytics_job_timeouts_create
    #delete = var.stream_analytics_job_timeouts_delete
    #read = var.stream_analytics_job_timeouts_read
    #update = var.stream_analytics_job_timeouts_update
  }

}

