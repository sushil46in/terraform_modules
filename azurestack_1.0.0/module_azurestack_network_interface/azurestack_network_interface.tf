/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurestack_network_interface" "resname" {
  #enable_ip_forwarding = var.network_interface_enable_ip_forwarding
  location = var.network_interface_location
  name = var.network_interface_name
  resource_group_name = var.network_interface_resource_group_name
  #tags = var.network_interface_tags

  ip_configuration {
    name = var.network_interface_ip_configuration_name
    private_ip_address_allocation = var.network_interface_ip_configuration_private_ip_address_allocation
    #private_ip_address_version = var.network_interface_ip_configuration_private_ip_address_version
    #public_ip_address_id = var.network_interface_ip_configuration_public_ip_address_id
    #subnet_id = var.network_interface_ip_configuration_subnet_id
  }

  timeouts {
    #create = var.network_interface_timeouts_create
    #delete = var.network_interface_timeouts_delete
    #read = var.network_interface_timeouts_read
    #update = var.network_interface_timeouts_update
  }

}

