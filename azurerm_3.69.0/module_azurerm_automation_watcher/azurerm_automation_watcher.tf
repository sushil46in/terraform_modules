/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_automation_watcher" "resname" {
  automation_account_id = var.automation_watcher_automation_account_id
  #description = var.automation_watcher_description
  #etag = var.automation_watcher_etag
  execution_frequency_in_seconds = var.automation_watcher_execution_frequency_in_seconds
  location = var.automation_watcher_location
  name = var.automation_watcher_name
  script_name = var.automation_watcher_script_name
  #script_parameters = var.automation_watcher_script_parameters
  script_run_on = var.automation_watcher_script_run_on
  #tags = var.automation_watcher_tags

  timeouts {
    #create = var.automation_watcher_timeouts_create
    #delete = var.automation_watcher_timeouts_delete
    #read = var.automation_watcher_timeouts_read
    #update = var.automation_watcher_timeouts_update
  }

}

