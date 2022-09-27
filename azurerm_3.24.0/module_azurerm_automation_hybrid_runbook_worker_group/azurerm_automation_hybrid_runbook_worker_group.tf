/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_automation_hybrid_runbook_worker_group" "resname" {
  automation_account_name = var.automation_hybrid_runbook_worker_group_automation_account_name
  #credential_name = var.automation_hybrid_runbook_worker_group_credential_name
  name = var.automation_hybrid_runbook_worker_group_name
  resource_group_name = var.automation_hybrid_runbook_worker_group_resource_group_name

  timeouts {
    #create = var.automation_hybrid_runbook_worker_group_timeouts_create
    #delete = var.automation_hybrid_runbook_worker_group_timeouts_delete
    #read = var.automation_hybrid_runbook_worker_group_timeouts_read
    #update = var.automation_hybrid_runbook_worker_group_timeouts_update
  }

}

