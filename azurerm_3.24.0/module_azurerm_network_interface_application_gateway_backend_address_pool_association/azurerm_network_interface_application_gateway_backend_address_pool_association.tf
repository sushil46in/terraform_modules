/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_network_interface_application_gateway_backend_address_pool_association" "resname" {
  backend_address_pool_id = var.network_interface_application_gateway_backend_address_pool_association_backend_address_pool_id
  ip_configuration_name = var.network_interface_application_gateway_backend_address_pool_association_ip_configuration_name
  network_interface_id = var.network_interface_application_gateway_backend_address_pool_association_network_interface_id

  timeouts {
    #create = var.network_interface_application_gateway_backend_address_pool_association_timeouts_create
    #delete = var.network_interface_application_gateway_backend_address_pool_association_timeouts_delete
    #read = var.network_interface_application_gateway_backend_address_pool_association_timeouts_read
    #update = var.network_interface_application_gateway_backend_address_pool_association_timeouts_update
  }

}

