/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_subnet_network_security_group_association" "resname" {
  network_security_group_id = var.subnet_network_security_group_association_network_security_group_id
  subnet_id = var.subnet_network_security_group_association_subnet_id

  timeouts {
    #create = var.subnet_network_security_group_association_timeouts_create
    #delete = var.subnet_network_security_group_association_timeouts_delete
    #read = var.subnet_network_security_group_association_timeouts_read
    #update = var.subnet_network_security_group_association_timeouts_update
  }

}

