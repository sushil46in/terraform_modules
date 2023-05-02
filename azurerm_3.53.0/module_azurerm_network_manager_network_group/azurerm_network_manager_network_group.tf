/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_network_manager_network_group" "resname" {
  #description = var.network_manager_network_group_description
  name = var.network_manager_network_group_name
  network_manager_id = var.network_manager_network_group_network_manager_id

  timeouts {
    #create = var.network_manager_network_group_timeouts_create
    #delete = var.network_manager_network_group_timeouts_delete
    #read = var.network_manager_network_group_timeouts_read
    #update = var.network_manager_network_group_timeouts_update
  }

}

