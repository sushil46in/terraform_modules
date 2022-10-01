/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurestack_subnet" "resname" {
  address_prefix = var.subnet_address_prefix
  name = var.subnet_name
  resource_group_name = var.subnet_resource_group_name
  virtual_network_name = var.subnet_virtual_network_name

  timeouts {
    #create = var.subnet_timeouts_create
    #delete = var.subnet_timeouts_delete
    #read = var.subnet_timeouts_read
    #update = var.subnet_timeouts_update
  }

}

