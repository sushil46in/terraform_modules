/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_storage_mover_target_endpoint" "resname" {
  #description = var.storage_mover_target_endpoint_description
  name = var.storage_mover_target_endpoint_name
  storage_account_id = var.storage_mover_target_endpoint_storage_account_id
  storage_container_name = var.storage_mover_target_endpoint_storage_container_name
  storage_mover_id = var.storage_mover_target_endpoint_storage_mover_id

  timeouts {
    #create = var.storage_mover_target_endpoint_timeouts_create
    #delete = var.storage_mover_target_endpoint_timeouts_delete
    #read = var.storage_mover_target_endpoint_timeouts_read
    #update = var.storage_mover_target_endpoint_timeouts_update
  }

}

