/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_log_ingestion" "resname" {
  #description = var.log_ingestion_description
  display_name = var.log_ingestion_display_name
  ingestion_name = var.log_ingestion_ingestion_name
  interval = var.log_ingestion_interval
  logstore = var.log_ingestion_logstore
  project = var.log_ingestion_project
  run_immediately = var.log_ingestion_run_immediately
  source = var.log_ingestion_source
  #time_zone = var.log_ingestion_time_zone

  timeouts {
    #create = var.log_ingestion_timeouts_create
    #delete = var.log_ingestion_timeouts_delete
    #update = var.log_ingestion_timeouts_update
  }

}

