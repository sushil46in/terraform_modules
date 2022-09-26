/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_network_interface_security_group_association" "resname" {
  network_interface_id = var.network_interface_security_group_association_network_interface_id
  network_security_group_id = var.network_interface_security_group_association_network_security_group_id

  timeouts {
    #create = var.network_interface_security_group_association_timeouts_create
    #delete = var.network_interface_security_group_association_timeouts_delete
    #read = var.network_interface_security_group_association_timeouts_read
    #update = var.network_interface_security_group_association_timeouts_update
  }

}

