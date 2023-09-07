/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_batch_job" "resname" {
  batch_pool_id = var.batch_job_batch_pool_id
  #common_environment_properties = var.batch_job_common_environment_properties
  #display_name = var.batch_job_display_name
  name = var.batch_job_name
  #priority = var.batch_job_priority
  #task_retry_maximum = var.batch_job_task_retry_maximum

  timeouts {
    #create = var.batch_job_timeouts_create
    #delete = var.batch_job_timeouts_delete
    #read = var.batch_job_timeouts_read
    #update = var.batch_job_timeouts_update
  }

}

