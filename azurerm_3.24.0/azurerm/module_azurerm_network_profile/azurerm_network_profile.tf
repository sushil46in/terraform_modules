/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_network_profile" "resname" {
  location = var.network_profile_location
  name = var.network_profile_name
  resource_group_name = var.network_profile_resource_group_name
  #tags = var.network_profile_tags

  container_network_interface {
    name = var.network_profile_container_network_interface_name
    ip_configuration {
      name = var.network_profile_ip_configuration_name
      subnet_id = var.network_profile_ip_configuration_subnet_id
    }
  }

  timeouts {
    #create = var.network_profile_timeouts_create
    #delete = var.network_profile_timeouts_delete
    #read = var.network_profile_timeouts_read
    #update = var.network_profile_timeouts_update
  }

}

