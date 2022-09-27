/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurestack_virtual_network" "resname" {
  address_space = var.virtual_network_address_space
  location = var.virtual_network_location
  name = var.virtual_network_name
  resource_group_name = var.virtual_network_resource_group_name
  #tags = var.virtual_network_tags

  timeouts {
    #create = var.virtual_network_timeouts_create
    #delete = var.virtual_network_timeouts_delete
    #read = var.virtual_network_timeouts_read
    #update = var.virtual_network_timeouts_update
  }

}

