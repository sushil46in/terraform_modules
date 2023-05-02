/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_network_manager_static_member" "resname" {
  name = var.network_manager_static_member_name
  network_group_id = var.network_manager_static_member_network_group_id
  target_virtual_network_id = var.network_manager_static_member_target_virtual_network_id

  timeouts {
    #create = var.network_manager_static_member_timeouts_create
    #delete = var.network_manager_static_member_timeouts_delete
    #read = var.network_manager_static_member_timeouts_read
  }

}

