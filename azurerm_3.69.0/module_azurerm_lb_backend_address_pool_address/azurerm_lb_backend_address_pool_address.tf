/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_lb_backend_address_pool_address" "resname" {
  #backend_address_ip_configuration_id = var.lb_backend_address_pool_address_backend_address_ip_configuration_id
  backend_address_pool_id = var.lb_backend_address_pool_address_backend_address_pool_id
  #ip_address = var.lb_backend_address_pool_address_ip_address
  name = var.lb_backend_address_pool_address_name
  #virtual_network_id = var.lb_backend_address_pool_address_virtual_network_id

  timeouts {
    #create = var.lb_backend_address_pool_address_timeouts_create
    #delete = var.lb_backend_address_pool_address_timeouts_delete
    #read = var.lb_backend_address_pool_address_timeouts_read
    #update = var.lb_backend_address_pool_address_timeouts_update
  }

}

