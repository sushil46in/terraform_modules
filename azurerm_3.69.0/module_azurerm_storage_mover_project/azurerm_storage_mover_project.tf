/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_storage_mover_project" "resname" {
  #description = var.storage_mover_project_description
  name = var.storage_mover_project_name
  storage_mover_id = var.storage_mover_project_storage_mover_id

  timeouts {
    #create = var.storage_mover_project_timeouts_create
    #delete = var.storage_mover_project_timeouts_delete
    #read = var.storage_mover_project_timeouts_read
    #update = var.storage_mover_project_timeouts_update
  }

}

