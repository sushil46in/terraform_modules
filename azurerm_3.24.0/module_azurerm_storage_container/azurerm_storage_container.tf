/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_storage_container" "resname" {
  #container_access_type = var.storage_container_container_access_type
  name = var.storage_container_name
  storage_account_name = var.storage_container_storage_account_name

  timeouts {
    #create = var.storage_container_timeouts_create
    #delete = var.storage_container_timeouts_delete
    #read = var.storage_container_timeouts_read
    #update = var.storage_container_timeouts_update
  }

}

