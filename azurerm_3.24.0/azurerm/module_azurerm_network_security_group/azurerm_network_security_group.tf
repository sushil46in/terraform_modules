/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_network_security_group" "resname" {
  location = var.network_security_group_location
  name = var.network_security_group_name
  resource_group_name = var.network_security_group_resource_group_name
  #tags = var.network_security_group_tags

  timeouts {
    #create = var.network_security_group_timeouts_create
    #delete = var.network_security_group_timeouts_delete
    #read = var.network_security_group_timeouts_read
    #update = var.network_security_group_timeouts_update
  }

}

