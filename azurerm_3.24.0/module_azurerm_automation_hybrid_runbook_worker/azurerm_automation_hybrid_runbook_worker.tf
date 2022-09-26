/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_automation_hybrid_runbook_worker" "resname" {
  automation_account_name = var.automation_hybrid_runbook_worker_automation_account_name
  resource_group_name = var.automation_hybrid_runbook_worker_resource_group_name
  vm_resource_id = var.automation_hybrid_runbook_worker_vm_resource_id
  worker_group_name = var.automation_hybrid_runbook_worker_worker_group_name
  worker_id = var.automation_hybrid_runbook_worker_worker_id

  timeouts {
    #create = var.automation_hybrid_runbook_worker_timeouts_create
    #delete = var.automation_hybrid_runbook_worker_timeouts_delete
    #read = var.automation_hybrid_runbook_worker_timeouts_read
  }

}

