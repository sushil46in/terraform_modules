/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_storage_mover_job_definition" "resname" {
  #agent_name = var.storage_mover_job_definition_agent_name
  copy_mode = var.storage_mover_job_definition_copy_mode
  #description = var.storage_mover_job_definition_description
  name = var.storage_mover_job_definition_name
  source_name = var.storage_mover_job_definition_source_name
  #source_sub_path = var.storage_mover_job_definition_source_sub_path
  storage_mover_project_id = var.storage_mover_job_definition_storage_mover_project_id
  target_name = var.storage_mover_job_definition_target_name
  #target_sub_path = var.storage_mover_job_definition_target_sub_path

  timeouts {
    #create = var.storage_mover_job_definition_timeouts_create
    #delete = var.storage_mover_job_definition_timeouts_delete
    #read = var.storage_mover_job_definition_timeouts_read
    #update = var.storage_mover_job_definition_timeouts_update
  }

}

