/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_network_manager_management_group_connection" "resname" {
  #description = var.network_manager_management_group_connection_description
  management_group_id = var.network_manager_management_group_connection_management_group_id
  name = var.network_manager_management_group_connection_name
  network_manager_id = var.network_manager_management_group_connection_network_manager_id

  timeouts {
    #create = var.network_manager_management_group_connection_timeouts_create
    #delete = var.network_manager_management_group_connection_timeouts_delete
    #read = var.network_manager_management_group_connection_timeouts_read
    #update = var.network_manager_management_group_connection_timeouts_update
  }

}

