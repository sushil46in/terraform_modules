/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_automation_webhook" "resname" {
  automation_account_name = var.automation_webhook_automation_account_name
  #enabled = var.automation_webhook_enabled
  expiry_time = var.automation_webhook_expiry_time
  name = var.automation_webhook_name
  #parameters = var.automation_webhook_parameters
  resource_group_name = var.automation_webhook_resource_group_name
  #run_on_worker_group = var.automation_webhook_run_on_worker_group
  runbook_name = var.automation_webhook_runbook_name

  timeouts {
    #create = var.automation_webhook_timeouts_create
    #delete = var.automation_webhook_timeouts_delete
    #read = var.automation_webhook_timeouts_read
    #update = var.automation_webhook_timeouts_update
  }

}

