/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_dev_test_virtual_network" "resname" {
  #description = var.dev_test_virtual_network_description
  lab_name = var.dev_test_virtual_network_lab_name
  name = var.dev_test_virtual_network_name
  resource_group_name = var.dev_test_virtual_network_resource_group_name
  #tags = var.dev_test_virtual_network_tags

  subnet {
    #use_in_virtual_machine_creation = var.dev_test_virtual_network_subnet_use_in_virtual_machine_creation
    #use_public_ip_address = var.dev_test_virtual_network_subnet_use_public_ip_address
  }

  timeouts {
    #create = var.dev_test_virtual_network_timeouts_create
    #delete = var.dev_test_virtual_network_timeouts_delete
    #read = var.dev_test_virtual_network_timeouts_read
    #update = var.dev_test_virtual_network_timeouts_update
  }

}

