/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_automation_job_schedule" "resname" {
  automation_account_name = var.automation_job_schedule_automation_account_name
  #parameters = var.automation_job_schedule_parameters
  resource_group_name = var.automation_job_schedule_resource_group_name
  #run_on = var.automation_job_schedule_run_on
  runbook_name = var.automation_job_schedule_runbook_name
  schedule_name = var.automation_job_schedule_schedule_name

  timeouts {
    #create = var.automation_job_schedule_timeouts_create
    #delete = var.automation_job_schedule_timeouts_delete
    #read = var.automation_job_schedule_timeouts_read
    #update = var.automation_job_schedule_timeouts_update
  }

}

