/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_storage_mover" "resname" {
  #description = var.storage_mover_description
  location = var.storage_mover_location
  name = var.storage_mover_name
  resource_group_name = var.storage_mover_resource_group_name
  #tags = var.storage_mover_tags

  timeouts {
    #create = var.storage_mover_timeouts_create
    #delete = var.storage_mover_timeouts_delete
    #read = var.storage_mover_timeouts_read
    #update = var.storage_mover_timeouts_update
  }

}

