/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_container_registry_task_schedule_run_now" "resname" {
  container_registry_task_id = var.container_registry_task_schedule_run_now_container_registry_task_id

  timeouts {
    #create = var.container_registry_task_schedule_run_now_timeouts_create
    #delete = var.container_registry_task_schedule_run_now_timeouts_delete
    #read = var.container_registry_task_schedule_run_now_timeouts_read
  }

}

