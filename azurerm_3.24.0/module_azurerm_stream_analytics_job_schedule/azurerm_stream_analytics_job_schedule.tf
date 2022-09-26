/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_stream_analytics_job_schedule" "resname" {
  start_mode = var.stream_analytics_job_schedule_start_mode
  stream_analytics_job_id = var.stream_analytics_job_schedule_stream_analytics_job_id

  timeouts {
    #create = var.stream_analytics_job_schedule_timeouts_create
    #delete = var.stream_analytics_job_schedule_timeouts_delete
    #read = var.stream_analytics_job_schedule_timeouts_read
    #update = var.stream_analytics_job_schedule_timeouts_update
  }

}

